(REWRITE-STOBJP-OF-PUT-KNOWN-BOOLEANS
 (19 11 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (15 11 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (11 11 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 1 (:DEFINITION TRUE-LISTP))
 )
(GET-KNOWN-BOOLEANS-OF-PUT-KNOWN-BOOLEANS
 (4 1 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (2 1 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE NTH-WHEN-ZP-CHEAP))
 )
(PUT-KNOWN-BOOLEANS-OF-PUT-KNOWN-BOOLEANS)
(SYMBOL-LISTP-OF-GET-KNOWN-BOOLEANS)
(GET-MONITORED-SYMBOLS-OF-PUT-KNOWN-BOOLEANS
 (6 3 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (6 3 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (3 3 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(PUT-MONITORED-SYMBOLS-OF-PUT-KNOWN-BOOLEANS)
(GET-PRINT-OF-PUT-KNOWN-BOOLEANS
 (6 3 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (6 3 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (3 3 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(PUT-PRINT-OF-PUT-KNOWN-BOOLEANS)
(GET-NORMALIZE-XORS-OF-PUT-KNOWN-BOOLEANS
 (6 3 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (6 3 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (3 3 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(PUT-NORMALIZE-XORS-OF-PUT-KNOWN-BOOLEANS)
(REWRITE-STOBJP-OF-PUT-MONITORED-SYMBOLS
 (19 11 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (15 11 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (11 11 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 1 (:DEFINITION TRUE-LISTP))
 )
(GET-MONITORED-SYMBOLS-OF-PUT-MONITORED-SYMBOLS
 (4 1 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (2 1 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE NTH-WHEN-ZP-CHEAP))
 )
(PUT-MONITORED-SYMBOLS-OF-PUT-MONITORED-SYMBOLS)
(SYMBOL-LISTP-OF-GET-MONITORED-SYMBOLS)
(GET-KNOWN-BOOLEANS-OF-PUT-MONITORED-SYMBOLS
 (6 3 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (6 3 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (3 3 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(GET-PRINT-OF-PUT-MONITORED-SYMBOLS
 (6 3 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (6 3 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (3 3 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(PUT-PRINT-OF-PUT-MONITORED-SYMBOLS)
(GET-NORMALIZE-XORS-OF-PUT-MONITORED-SYMBOLS
 (6 3 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (6 3 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (3 3 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(PUT-NORMALIZE-XORS-OF-PUT-MONITORED-SYMBOLS)
(REWRITE-STOBJP-OF-PUT-PRINT
 (19 11 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (15 11 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (11 11 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (2 1 (:DEFINITION TRUE-LISTP))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(GET-PRINT-OF-PUT-PRINT
 (4 1 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (2 1 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE NTH-WHEN-ZP-CHEAP))
 )
(PUT-PRINT-OF-PUT-PRINT)
(PRINT-LEVELP-OF-GET-PRINT)
(GET-KNOWN-BOOLEANS-OF-PUT-PRINT
 (6 3 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (6 3 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (3 3 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(GET-MONITORED-SYMBOLS-OF-PUT-PRINT
 (6 3 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (6 3 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (3 3 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(GET-NORMALIZE-XORS-OF-PUT-PRINT
 (6 3 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (6 3 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (3 3 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(PUT-NORMALIZE-XORS-OF-PUT-PRINT)
(REWRITE-STOBJP-OF-PUT-NORMALIZE-XORS
 (19 11 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (15 11 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (11 11 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (2 1 (:DEFINITION TRUE-LISTP))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(GET-NORMALIZE-XORS-OF-PUT-NORMALIZE-XORS
 (4 1 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (2 1 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE NTH-WHEN-ZP-CHEAP))
 )
(PUT-NORMALIZE-XORS-OF-PUT-NORMALIZE-XORS)
(BOOLEANP-OF-GET-NORMALIZE-XORS)
(GET-KNOWN-BOOLEANS-OF-PUT-NORMALIZE-XORS
 (6 3 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (6 3 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (3 3 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(GET-MONITORED-SYMBOLS-OF-PUT-NORMALIZE-XORS
 (6 3 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (6 3 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (3 3 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(GET-PRINT-OF-PUT-NORMALIZE-XORS
 (6 3 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (6 3 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (3 3 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(REWRITE-STOBJP-OF-CREATE-REWRITE-STOBJ)
