FROM python
RUN git clone https://github.com/mazen160/bfac
WORKDIR bfac
RUN python setup.py install
CMD bfac
