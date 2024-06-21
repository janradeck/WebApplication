# Tutorial

## Create your first application

### Overview

A simplified view of the layers of the application.

![Application layers](images/ApplicationLayers.png)

### Goal

You will be generating code for a web application that uses a REST API to communicate with the server.

### What you will need to know

* You need to be able to create and edit models in JetBrains MPS and to regenerate models.
* You should have a basic understanding of Angular JS

### Steps

1. Set up prerequisites
2. Create your model
3. Generate the code
4. Write custom code

### Set up prerequisites

#### Required tools

* JetBrains MPS with the plugin *com.dslfoundry.plaintextgen* installed
* A working *Angular JS environment*, to compile the Angular code. I used *Angular CLI*
* A working copy of *GPTGenerator* (see Reference). It is used to merge generated files.
* The project "WebApplication" opened in MPS

#### Required infrastructure

* A web server where you can execute PHP scripts.
* A MySQL/MariaDB database. You should be able to create databases and tables.
* A directory for the generated source code. In this example I am using "C:\temp\example"

### Create your model

* Create a new instance of "API"

  * Go to the sandbox "Playground" and create a new instance of "API".
  * Set the name to "example".
  * Set "Java base package" to "com.example.restapi"
  * Set "Table prefix" to "ex_"
  * Enter a blank into "Server and port"
  * Set Version to "1.0"
  The screen should look like this:

* Create your entity
  * Go to the section "Entities" and press "Enter". A new instance of "Entity" should appear.
  * Give the entity the name "ExampleEntity" and map it to the table "exampleentity"
  * Move the cursor to the input below the entity, press &lt;Ctrl&gt;-&lt;Space&gt; and select "INTKEY" from the completion menu. Give the key the name "pk"
  * Press &lt;Enter&gt;, create a new "STRING" and give it the name "title"

* Create your DTO
  * Go to the section "DTO", press &lt;Enter&gt; to create a new instance, and select "DTO Derived" from the completion menu.
  * Set the name to "ExampleDTO", select "ExampleEntity" as the value for "from" and add the field "pk" to the list for "drop"
  * The result should look like this

* Create your controller
  * Go to the section "Controllers" and press &lt;Enter&gt;
  * Select the DTO "ExampleDTO"
  * Set "base URI" to "/api"

* Create a POST method
  * Select "ControllerMethodPOST" from the completion menu
  * Set the name to "write" and the endpoint to "/example"
* Create a GET method
  * Select "ControllerMethodGET" from the completion menu
  * Set the name to "readAll" and the endpoint to "/example/all"
  * Change the value of "returning" from "SCALAR" to "LIST"

The resulting model should look like this in the editor:

![Screenshot of the example model](images/Screenshot_example_model.png)

### Generate the code

Select the solution "Playground" and call "Rebuild solution Playground".

### Take a look at the generated source code

The generated source code is located under

``` Shell
WebApplication/solutions/Playground/source_gen/Playground/Playground/example
```

#### DDL to create the table

The file 'CreateStatement_Example.sql' contains the SQL statements to create the table.

You can see that the generated table name has the prefix "ex_" that we configured.

``` SQL
 DROP TABLE IF EXISTS ex_exampleentity;
 CREATE TABLE ex_exampleentity (
  pk int NOT NULL AUTO_INCREMENT,
  title varchar(255) ,
 PRIMARY KEY(pk)
 );
```

### Configure and call GPTGenerator

The source files created during generation need to be merged.

Start GPTGenerator and open the configuration dialogue.

Add settings for JavaScript:

![Settings for JavaScript](images/GPTGenerator-install_settings_JavaScript.png)

Add settings for PHP:

![Settings for PHP](images/GPTGenerator-install_settings_PHP.png)

The configuration dialogue should look like this:

![Configuration dialogue](images/GPTGenerator_configuration_dialogue.png)

Be sure to change the value of "MPS output dir"!

In my case it has the value

``` Shell
C:\Users\Jan\MPSProjects\WebApplication\solutions\Playground\source_gen\Playground\Playground\example\src_gen
```

Close the application and start it again. The main screen should look like this:

![Screenshot of the application after restart](images/GPTGenerator_after_restart.png)

Press the button *Process*. This should take a second or two. Now the main screen should look like this:

![Screenshot of the application after processing](images/GPTGenerator_after_processing.png)

Let's take a look at the generated source code.

#### The generated directory structure

``` Shell
js/
  models/
    exampledto.model.ts
  services/
    exampledto.service.ts
php/
  api/
    com/
      example/
        restapi/
          classes/
            dto/
              ExampleDTO.php
            entity/
              ExampleEntity.php
            repository/
              ExampleEntityRepository.php
    example/
      index.php
      all/
        index.php
```

#### JavaScript DTO

In the directory "C:\temp\example\generated\js\models", the file "exampledto.model.ts"

``` JavaScript
import { MySQLFormatService } from '../../services/mysqlformat.service';
export class ExampleDTO {
       private _title: string;

   constructor(title : string) {
         this._title = title;
   }

       public get title(): string {
           return this._title;
       }

       public set title(title : string) {
           this._title = title;
       }

   
       public toJSON() {
         return { title : this._title }
   }
}
```

#### Java Script controller

In the directory "C:\temp\example\generated\js\services", the file "exampledto.service.ts":

``` JavaScript
import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';
import { ExampleDTO } from "../models/exampledto.model";

@Injectable({
  providedIn: 'root'
})
export class ExampleDTOService {
  private apiUrl = '/api';

  constructor(private http: HttpClient) { }

  readAll(): Observable<ExampleDTO[]> {
    const endpoint = `${this.apiUrl}/example/all/`;
    return this.http.get<ExampleDTO[]>(endpoint);
  }
  write(): Observable<Object> {
    const endpoint = `${this.apiUrl}/example/`;
    return this.http.post(endpoint, payload);
  }

}
```

### PHP controller code for the POST method

In the directory "C:\temp\example\generated\php\api\example" the file "index.php":

``` PHP
<?php
$RELATIVE_PATH= '../..';
$ABS_PACKAGE_DIR = $RELATIVE_PATH.'/com/example/restapi';
require_once $RELATIVE_PATH.'/rbc/config.php';
require_once $ABS_PACKAGE_DIR.'/classes/service/TokenService.php';
require_once $ABS_PACKAGE_DIR.'/classes/entity/JWTToken.php';
    require_once $ABS_PACKAGE_DIR.'/classes/repository/ExampleEntityRepository.php';
    require_once $ABS_PACKAGE_DIR.'/classes/dto/ExampleDTO.php';


header('Content-Type: application/json');

$method = $_SERVER['REQUEST_METHOD'];
switch ($method) {
// Handling preflight requests
  case 'OPTIONS':
    break;


 case 'POST':
  $assoc = json_decode(file_get_contents('php://input'), true);

  $rootDto = ExampleDTO::newFromAssoc($assoc['ExampleEntity']);
  $rootId = ExampleEntityRepository::save($rootDto->asExampleEntity());
  http_response_code(200);
  break;

 default:
 http_response_code(405);
 echo json_encode(['error' => 'Method not allowed']);
 break;
}
?>
```

### PHP controller code for the GET method

In the directory "C:\temp\example\generated\php\api\example\all" the file "index.php":

``` PHP
<?php
$RELATIVE_PATH= '../../..';
$ABS_PACKAGE_DIR = $RELATIVE_PATH.'/com/example/restapi';
require_once $RELATIVE_PATH.'/rbc/config.php';
require_once $ABS_PACKAGE_DIR.'/classes/service/TokenService.php';
require_once $ABS_PACKAGE_DIR.'/classes/entity/JWTToken.php';
    require_once $ABS_PACKAGE_DIR.'/classes/repository/ExampleEntityRepository.php';
    require_once $ABS_PACKAGE_DIR.'/classes/dto/ExampleDTO.php';


header('Content-Type: application/json');

$method = $_SERVER['REQUEST_METHOD'];
switch ($method) {
// Handling preflight requests
  case 'OPTIONS':
    break;


 case 'GET':
 

 $result = [];

 foreach (ExampleEntityRepository::findAll() as $entity) {
  $result[] = ExampleDTO::newFromEntity($entity);
 }
 echo json_encode($result);
 break;

 default:
 http_response_code(405);
 echo json_encode(['error' => 'Method not allowed']);
 break;
}
?>

```

### Write custom code

Currently the user interface code is written entirely by hand.

### Documentation links

[Readme](../readme.md)  |  [How to..](HowTo.md) |  [What is..](Explanation.md) | [Reference](Reference.md)
