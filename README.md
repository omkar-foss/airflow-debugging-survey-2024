# Airflow Debugging Survey 2024

Survey form, report and other files from the [Airflow Debugging Survey 2024](https://docs.google.com/forms/d/e/1FAIpQLSep0asKJ3Z2I2Cnm00d9jmGh3xYPR1BKVjWqOOadw4rKgb1eA/closedform).

## Survey Report

You may view the final survey report here: [Airflow Debugging Survey 2024 - HTML Report](https://html-preview.github.io/?url=https://github.com/omkar-foss/airflow-debugging-survey-2024/blob/main/report/html/survey_report.html)

## Contents

The contents of this repository described in detail as follows:

1. `data` - contains the responses for the survey exported from the Google Sheet connected to the survey Google Form, in excel and csv formats.
2. `form` - contains the pdf of the survey Google Form.
3. `notebook` - contains the Jupyter notebook used for analyzing the survey responses and generating the survey report.
4. `report` - contains the generated survey in html, markdown and pdf formats. Preferably refer to the html report format as the images render better than markdown and pdf. Also the pdf report's header doesn't show up as nicely due to nbconvert limitation.
5. `generate_report.sh` - script to re-generate the report from the Jupyter notebook.
6. `start_jupyter_lab.sh` - script to setup Jupyter and start a Jupyter Lab locally to play around with the notebook!

## Trying out the notebook

The Jupyter notebook contains the entire report generation, and is idempotent so anyone can generate it the same way. Hoping that this would be a useful reference for folks working on such Airflow surveys in the future.

1. Setup Jupyter Lab using the `start_jupyter_lab.sh` script.
2. In Jupyter Lab, you can try out the survey report notebook name `survey_report.ipynb`.
3. You can re-generate the survey report by saving your notebook changes (if any) and then running `generate_report.sh`.

## Related resources

- Parent issue: [Improve Airflow's debugging story](https://github.com/apache/airflow/issues/40975)
- Survey link: [Airflow Debugging Survey 2024](https://docs.google.com/forms/d/e/1FAIpQLSep0asKJ3Z2I2Cnm00d9jmGh3xYPR1BKVjWqOOadw4rKgb1eA/closedform)

## Acknowledgements

The survey report's summary and free text feedback (Q1.2.1, Q1.4, etc.) have been summarized manually with some help from ChatGPT, kudos!

## Credits

- @kaxil
- @potiuk
- @Dev-iL
- @amoghrajesh
- Everyone who provided their valuable feedback to us!
