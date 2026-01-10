FROM risserlin/bcb420-base-image:winter2026

RUN R -e "install.packages('pheatmap'); BiocManager::install(c('DESeq2', 'enrichplot'), update=FALSE)"
