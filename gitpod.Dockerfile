FROM python:3.9

# Install dependencies
RUN pip install --upgrade pip

# Set the working directory
WORKDIR /workspace

# Copy the rest of your application code
COPY . /workspace

# Install required packages
RUN pip install -r requirements.txt
