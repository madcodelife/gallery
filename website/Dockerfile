FROM oven/bun:latest AS build

WORKDIR /app
COPY package.json ./
COPY bun.lockb ./
RUN bun install
COPY . ./
RUN bun run build

FROM nginx:alpine
COPY --from=build /app/build /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
