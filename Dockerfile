FROM codercom/code-server:latest
WORKDIR /home/coder/project
COPY . .
EXPOSE 7860
CMD ["code-server", "--bind-addr", "0.0.0.0:7860", "--auth", "none", "."]
