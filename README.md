# apache-multiphp

Docker base image to run multiple PHP versions in parallel.

1. ```$ git clone https://github.com/leymannx/apache-multiphp.git test/apache-multiphp```
2. ```$ docker build -t apache-multiphp test/apache-multiphp```
3. ```$ docker run -p 8856:8856 -p 8871:8871 --rm -P apache-multiphp```
4. Visit [http://localhost:8856](http://localhost:8856) for PHP 5.6 and [http://localhost:8871](http://localhost:8856) for PHP 7.1
5. Happy, happy!
