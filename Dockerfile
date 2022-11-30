FROM python:3.9 
RUN pip install pylint
CMD ["pylint" "$@"]