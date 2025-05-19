FROM libretranslate/libretranslate

EXPOSE 5000

CMD ["libretranslate", "--host", "0.0.0.0", "--port", "5000"]
