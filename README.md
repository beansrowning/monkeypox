# Monkeypox data

## Contents

This repository contains dated records of curated Monkeypox cases from the 2022 outbreak (April - ), a data dictionary, and a script used to pull contents from a spreadsheet into JSON and CSV files.

The script is intended for use by the curation team and supporting engineers. It requires access to the relevant Google Sheet, and a Google Cloud service account.

The data dictionary is located in the root directory of this project. It contains information about columns/fields in the data sets.

The archives folder contains dated JSON and CSV files. They are currently uploaded manually; regularly and automatically updated data sets live in an (currently private) S3 bucket.

## Contributing

If you would like to request changes, open an issue on this repository and we will happily consider your request. 
If requesting a fix please include steps to reproduce undesirable behaviors.

If you would like to contribute, assign an issue to yourself and/or reach out to a contributor and we will happily help you help us.

If you want to send data to us, you can use our template at [monkeypox-template.csv](monkeypox-template.csv) which makes
it easier for us to add to our list. Alternatively, you can open an issue with an attached CSV / XLSX file in this repository.

## License and attribution

This repository and data exports are published under the CC BY 4.0 license.

Please cite as: "Global.health Monkeypox (accessed on YYYY-MM-DD)".
