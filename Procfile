# internal ALB
int:
  command: ./bin/web
  ports:
    - "80:8080"
  environment:
    EMPIRE_X_LOAD_BALANCER_TYPE: "alb"

# external ALB
ext:
  command: ./bin/web
  ports:
    - "443:8080"
  environment:
    EMPIRE_X_LOAD_BALANCER_TYPE: "alb"
    EMPIRE_X_EXPOSURE: "public"