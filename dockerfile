
# Use an official Python runtime as a parent image
FROM python
COPY . /app 
WORKDIR /app
CMD ["jupyter", "notebook", "--ip='0.0.0.0'", "--port=8888", "--no-browser", "--allow-root"]
