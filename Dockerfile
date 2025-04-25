FROM python:3.11-slim-bookworm

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

# Install any needed packages specified in requirements.txt
# If there are no dependencies, this line can be omitted
# RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "print_app_version.py"]