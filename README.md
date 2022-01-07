<h2 align="center">Hospital dataset script</h2>
  <p align="center">
  Script to edit an hospitals .xlsx file, generate the entity_id and get the geo coordinates of each hospital 
    <br />
    <a href="https://github.com/veronicadev/hospital-dataset-script"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/veronicadev/hospital-dataset-script">Report Bug</a>
    ·
    <a href="https://github.com/veronicadev/hospital-dataset-script">Request Feature</a>
  </p>


<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
  * [Built With](#built-with)
* [Getting Started](#getting-started)
  * [Prerequisites](#prerequisites)
  * [Usage](#usage)
* [Contributing](#contributing)
* [Contact](#contact)

## About the Project
This is a simple python script that, starting from a .xlsx file (which has a specific template), it create two columns, one for the entity_id and one for the coordinates of the hospital. The entity_id column is generated from the entity name, it cleans the field removing special characters and it replaces spaces with _. The coordinates column is generated calling and external API that retrieves the coordinates of a specific address. 

### Built With
* Python 3 

## Getting Started

Follow the instructions for setting up the project locally.

### Prerequisites
* Python 3 
* pip

### Usage
Run the script with Python
```pyhton
python3 main.py /your/path/ hospital.xlsx hospital_result.xlsx
```
or

Run the script with bash
```sh
bash converter.sh /your/path/ hospital.xlsx hospital_result.xlsx
```
or

Run the script with Docker
```sh
// TO DO
```

## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request


## Contact

Project Link: [https://github.com/veronicadev/hospital-dataset-script](https://github.com/veronicadev/hospital-dataset-script)
