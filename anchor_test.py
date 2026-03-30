import mlflow
from umarise_mlflow import auto_anchor

with auto_anchor():
    with mlflow.start_run():
        mlflow.log_artifact("/Users/Jonna/Downloads/Medium_post_3_voor_ML_teams.pdf")
