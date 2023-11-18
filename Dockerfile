FROM ghcr.io/huggingface/text-generation-inference:1.1.1

RUN rm /usr/src/server/text_generation_server/models/rw.py

COPY rw.py server/text_generation_server/models/rw.py
