# Use the official LibreTranslate image as base
FROM libretranslate/libretranslate:latest

# Expose the port Render will use
EXPOSE 5000

# Start LibreTranslate with the correct host and port
CMD ["libretranslate", "--host", "0.0.0.0", "--port", "5000"]