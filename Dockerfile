FROM  python
RUN mkdir /pythons
COPY hello.py /pythons/
CMD ["python","/pythons/hello.py"]
