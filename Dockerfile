FROM botpress/server:latest
CMD ["./bp", "&" ,"./duckling"]


# FROM botpress/server:latest

# ENV PORT=3000
# ENV BP_HOST=0.0.0.0 
# ENV NODE_ENV=production

# # Replace with your actual Postgres connection details
# ENV PG_HOST=dpg-cpulcp5ds78s73dvg4f0-a
# ENV PG_PORT=5432
# ENV PG_USER=johndoe
# ENV PG_PASSWORD=lIoCVnFvawz26dJEQQrti9s8XP23gMsg
# ENV PG_SSL=true  

# CMD ["./bp", "&" ,"./duckling"]


# Optional: Set custom directory for botpress data (default: /botpress/data)
# Although not required for external DB, you can use it for custom modules/plugins data
# WORKDIR /app

# Copy additional files or scripts (optional)
# COPY requirements.txt .
# RUN pip install -r requirements.txt

# CMD [ "npm", "start" ]
