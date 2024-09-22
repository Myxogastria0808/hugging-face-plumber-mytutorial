FROM rstudio/plumber:latest

COPY . .

EXPOSE 7860

CMD ["Rscript", "pr.R"]
