import pandas as pd
import requests
import os


bearer_token = os.environ.get("BEARER_TOKEN")

def create_url(usernames):
    usernames = "usernames="+",".join(usernames)
    user_fields = "user.fields=description,created_at"
    url = "https://api.twitter.com/2/users/by?{}&{}".format(usernames, user_fields)
    return url


def bearer_oauth(r):
    """
    Method required by bearer token authentication.
    """

    r.headers["Authorization"] = f"Bearer {bearer_token}"
    r.headers["User-Agent"] = "v2UserLookupPython"
    return r


def connect_to_endpoint(url):
    response = requests.request("GET", url, auth=bearer_oauth,)
    print(response.status_code)
    if response.status_code != 200:
        raise Exception(
            "Request returned an error: {} {}".format(
                response.status_code, response.text
            )
        )
    return response.json()


def fetch_handle_details(usernames):
    created_at = []
    name = []
    description = []
    user_ = []
    for i in range(0,len(usernames),100):
        u_temp = usernames[i:i+100]
        url = create_url(u_temp)
        json_response = connect_to_endpoint(url)
        # print(json.dumps(json_response, indent=4, sort_keys=True))
        for n in json_response["data"]:
            created_at.append(n["created_at"])
            name.append(n["name"])
            description.append(n["description"])
            user_.append(n["username"])
            

    df = pd.DataFrame()
    df["Twitter Handle"] = user_
    df["name"] = name
    df["description"] = description
    df["created_at"] = created_at
    return df