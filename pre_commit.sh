jupytext --set-formats notebooks//ipynb,markdown//md notebooks/*.ipynb
ruff check --fix --select ALL notebooks/*.ipynb
ruff format notebooks/*.ipynb
jupytext --set-formats notebooks//ipynb,markdown//md notebooks/*.ipynb
