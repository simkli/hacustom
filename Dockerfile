FROM ghcr.io/home-assistant/home-assistant:stable
RUN pip install protobuf==5.29.3
RUN pip install hoymiles-wifi
