mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"m10909306@mail.ntust.edu.tw\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml