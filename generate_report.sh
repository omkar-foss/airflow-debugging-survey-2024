#! /bin/sh

if [ $# -ne 1 ]; then
    echo "Usage: ./generate_report.sh [format]"
    echo "format can be either html, markdown or pdf."
    exit 1
fi

FORMAT=$1
case $FORMAT in
    html|markdown|pdf)
        echo "Report will be generated as $FORMAT in report/$FORMAT folder."
        ;;
    *)
        echo "invalid format"
        ;;
esac

./setup_report_env.sh
jupyter nbconvert --output-dir report/$FORMAT \
    --to $FORMAT --TemplateExporter.exclude_input=True \
    notebook/survey_report.ipynb
