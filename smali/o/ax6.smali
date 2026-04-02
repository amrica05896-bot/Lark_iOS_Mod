.class public final Lo/ax6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final C:Ljava/net/URL;

.field public final D:[B

.field public final E:Lo/ww6;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/util/Map;

.field public final synthetic H:Lo/cx6;


# direct methods
.method public constructor <init>(Lo/cx6;Ljava/lang/String;Ljava/net/URL;[BLo/jf;Lo/ww6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ax6;->H:Lo/cx6;

    .line 5
    .line 6
    invoke-static {p2}, Lo/my1;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lo/ax6;->C:Ljava/net/URL;

    .line 10
    .line 11
    iput-object p4, p0, Lo/ax6;->D:[B

    .line 12
    .line 13
    iput-object p6, p0, Lo/ax6;->E:Lo/ww6;

    .line 14
    .line 15
    iput-object p2, p0, Lo/ax6;->F:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lo/ax6;->G:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/ax6;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 4
    .line 5
    iget-object v2, p0, Lo/ax6;->H:Lo/cx6;

    .line 6
    .line 7
    iget-object v3, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lo/wy6;

    .line 12
    .line 13
    iget-object v3, v3, Lo/wy6;->L:Lo/sy6;

    .line 14
    .line 15
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lo/sy6;->k()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    iget-object v6, p0, Lo/ax6;->C:Ljava/net/URL;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    instance-of v7, v6, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    if-eqz v7, :cond_4

    .line 32
    .line 33
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 36
    .line 37
    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Lo/wy6;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const v7, 0xea60

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    move-object v7, v4

    .line 51
    check-cast v7, Lo/wy6;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const v7, 0xee48

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v8, p0, Lo/ax6;->G:Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v2

    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :catch_0
    move-exception v2

    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :cond_0
    iget-object v8, p0, Lo/ax6;->D:[B

    .line 116
    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    :try_start_2
    iget-object v2, v2, Lo/j37;->D:Lo/h47;

    .line 120
    .line 121
    iget-object v2, v2, Lo/h47;->I:Lo/cx6;

    .line 122
    .line 123
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v8}, Lo/cx6;->K([B)[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v8, v4

    .line 131
    check-cast v8, Lo/wy6;

    .line 132
    .line 133
    iget-object v8, v8, Lo/wy6;->K:Lo/mw6;

    .line 134
    .line 135
    invoke-static {v8}, Lo/wy6;->l(Lo/rz6;)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v8, Lo/mw6;->P:Lo/jw6;

    .line 139
    .line 140
    array-length v9, v2

    .line 141
    const-string v10, "Uploading data. size"

    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v8, v11, v10}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 151
    .line 152
    .line 153
    const-string v7, "Content-Encoding"

    .line 154
    .line 155
    const-string v8, "gzip"

    .line 156
    .line 157
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 167
    .line 168
    .line 169
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :try_start_3
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_1
    move-exception v2

    .line 178
    goto :goto_1

    .line 179
    :catch_1
    move-exception v2

    .line 180
    goto :goto_3

    .line 181
    :goto_1
    move-object v11, v5

    .line 182
    move-object v5, v7

    .line 183
    :goto_2
    const/4 v8, 0x0

    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :goto_3
    move-object v10, v2

    .line 187
    move-object v12, v5

    .line 188
    move-object v5, v7

    .line 189
    :goto_4
    const/4 v9, 0x0

    .line 190
    goto/16 :goto_12

    .line 191
    .line 192
    :cond_1
    :goto_5
    :try_start_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 193
    .line 194
    .line 195
    move-result v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :try_start_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 200
    :try_start_6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 206
    .line 207
    .line 208
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 209
    const/16 v8, 0x400

    .line 210
    .line 211
    :try_start_7
    new-array v8, v8, [B

    .line 212
    .line 213
    :goto_6
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-lez v9, :cond_2

    .line 218
    .line 219
    invoke-virtual {v2, v8, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_2
    move-exception v2

    .line 224
    goto :goto_8

    .line 225
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 226
    .line 227
    .line 228
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 229
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 233
    .line 234
    .line 235
    check-cast v4, Lo/wy6;

    .line 236
    .line 237
    iget-object v0, v4, Lo/wy6;->L:Lo/sy6;

    .line 238
    .line 239
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lo/hw6;

    .line 243
    .line 244
    iget-object v8, p0, Lo/ax6;->F:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v9, p0, Lo/ax6;->E:Lo/ww6;

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    move-object v7, v1

    .line 250
    invoke-direct/range {v7 .. v13}, Lo/hw6;-><init>(Ljava/lang/String;Lo/ww6;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-virtual {v0, v1}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_3
    move-exception v2

    .line 258
    goto :goto_9

    .line 259
    :catch_2
    move-exception v2

    .line 260
    goto :goto_a

    .line 261
    :catchall_4
    move-exception v2

    .line 262
    move-object v7, v5

    .line 263
    :goto_8
    if-eqz v7, :cond_3

    .line 264
    .line 265
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 266
    .line 267
    .line 268
    :cond_3
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 269
    :goto_9
    move v8, v10

    .line 270
    move-object v11, v13

    .line 271
    goto :goto_f

    .line 272
    :goto_a
    move v9, v10

    .line 273
    move-object v12, v13

    .line 274
    :goto_b
    move-object v10, v2

    .line 275
    goto/16 :goto_12

    .line 276
    .line 277
    :catchall_5
    move-exception v2

    .line 278
    move-object v11, v5

    .line 279
    move v8, v10

    .line 280
    goto :goto_f

    .line 281
    :catch_3
    move-exception v2

    .line 282
    move-object v12, v5

    .line 283
    move v9, v10

    .line 284
    goto :goto_b

    .line 285
    :goto_c
    move-object v11, v5

    .line 286
    goto :goto_2

    .line 287
    :goto_d
    move-object v10, v2

    .line 288
    move-object v12, v5

    .line 289
    goto :goto_4

    .line 290
    :catchall_6
    move-exception v2

    .line 291
    goto :goto_e

    .line 292
    :catch_4
    move-exception v2

    .line 293
    goto :goto_11

    .line 294
    :cond_4
    :try_start_a
    new-instance v2, Ljava/io/IOException;

    .line 295
    .line 296
    const-string v6, "Failed to obtain HTTP connection"

    .line 297
    .line 298
    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 302
    :goto_e
    move-object v6, v5

    .line 303
    move-object v11, v6

    .line 304
    goto :goto_2

    .line 305
    :goto_f
    if-eqz v5, :cond_5

    .line 306
    .line 307
    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 308
    .line 309
    .line 310
    goto :goto_10

    .line 311
    :catch_5
    move-exception v3

    .line 312
    move-object v5, v4

    .line 313
    check-cast v5, Lo/wy6;

    .line 314
    .line 315
    iget-object v5, v5, Lo/wy6;->K:Lo/mw6;

    .line 316
    .line 317
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Lo/mw6;->m()Lo/jw6;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v0}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v5, v0, v1, v3}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_5
    :goto_10
    if-eqz v6, :cond_6

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 334
    .line 335
    .line 336
    :cond_6
    check-cast v4, Lo/wy6;

    .line 337
    .line 338
    iget-object v0, v4, Lo/wy6;->L:Lo/sy6;

    .line 339
    .line 340
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lo/hw6;

    .line 344
    .line 345
    iget-object v6, p0, Lo/ax6;->F:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v7, p0, Lo/ax6;->E:Lo/ww6;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    move-object v5, v1

    .line 352
    invoke-direct/range {v5 .. v11}, Lo/hw6;-><init>(Ljava/lang/String;Lo/ww6;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :goto_11
    move-object v10, v2

    .line 360
    move-object v6, v5

    .line 361
    move-object v12, v6

    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :goto_12
    if-eqz v5, :cond_7

    .line 365
    .line 366
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 367
    .line 368
    .line 369
    goto :goto_13

    .line 370
    :catch_6
    move-exception v2

    .line 371
    move-object v3, v4

    .line 372
    check-cast v3, Lo/wy6;

    .line 373
    .line 374
    iget-object v3, v3, Lo/wy6;->K:Lo/mw6;

    .line 375
    .line 376
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lo/mw6;->m()Lo/jw6;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v0}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3, v0, v1, v2}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_7
    :goto_13
    if-eqz v6, :cond_8

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393
    .line 394
    .line 395
    :cond_8
    check-cast v4, Lo/wy6;

    .line 396
    .line 397
    iget-object v0, v4, Lo/wy6;->L:Lo/sy6;

    .line 398
    .line 399
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lo/hw6;

    .line 403
    .line 404
    iget-object v7, p0, Lo/ax6;->F:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v8, p0, Lo/ax6;->E:Lo/ww6;

    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    move-object v6, v1

    .line 410
    invoke-direct/range {v6 .. v12}, Lo/hw6;-><init>(Ljava/lang/String;Lo/ww6;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_7
.end method
