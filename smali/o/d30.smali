.class public final Lo/d30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xc2;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/d30;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    if-gt v0, p0, :cond_1

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lo/hh4;)Lo/go4;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    const-string v2, "Connection"

    .line 6
    .line 7
    const-string v3, "close"

    .line 8
    .line 9
    const-string v4, "HTTP "

    .line 10
    .line 11
    iget-object v5, v0, Lo/hh4;->d:Lo/q91;

    .line 12
    .line 13
    invoke-static {v5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v5, Lo/q91;->b:Lo/lz3;

    .line 17
    .line 18
    iget-object v7, v5, Lo/q91;->a:Lo/ch4;

    .line 19
    .line 20
    iget-object v8, v5, Lo/q91;->g:Lo/fh4;

    .line 21
    .line 22
    iget-object v9, v0, Lo/hh4;->e:Lo/ih1;

    .line 23
    .line 24
    iget-object v0, v9, Lo/ih1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo/gm4;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const/4 v12, 0x1

    .line 33
    :try_start_0
    invoke-virtual {v5, v9}, Lo/q91;->l(Lo/ih1;)V

    .line 34
    .line 35
    .line 36
    iget-object v15, v9, Lo/ih1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v15, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v15}, Lo/sx0;->h0(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    if-eqz v15, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string v15, "100-continue"

    .line 49
    .line 50
    const-string v13, "Expect"

    .line 51
    .line 52
    iget-object v14, v9, Lo/ih1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v14, Lo/rz1;

    .line 55
    .line 56
    invoke-virtual {v14, v13}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v15, v13, v12}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lo/q91;->e()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v12}, Lo/q91;->j(Z)Lo/eo4;

    .line 70
    .line 71
    .line 72
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    move-object v14, v13

    .line 79
    const/4 v13, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    throw v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v14, v13

    .line 88
    const/4 v13, 0x1

    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v0

    .line 91
    const/4 v13, 0x1

    .line 92
    const/4 v14, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    const/4 v13, 0x1

    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_0
    if-nez v14, :cond_2

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v5, v9}, Lo/q91;->c(Lo/ih1;)Lo/o91;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v15}, Lo/kb0;->e(Lo/s95;)Lo/xg4;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v0, v15}, Lo/gm4;->d(Lo/a00;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15}, Lo/xg4;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    .line 111
    .line 112
    move/from16 v16, v13

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_2
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move/from16 v16, v13

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    :try_start_3
    invoke-virtual {v7, v5, v12, v15, v13}, Lo/ch4;->g(Lo/q91;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lo/fh4;->l()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v5}, Lo/q91;->h()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_3
    move-exception v0

    .line 135
    move/from16 v13, v16

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    :goto_1
    move/from16 v13, v16

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    :try_start_4
    invoke-virtual {v7, v5, v12, v13, v14}, Lo/ch4;->g(Lo/q91;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    const/4 v14, 0x0

    .line 148
    :goto_2
    :try_start_5
    iget-object v0, v5, Lo/q91;->d:Lo/r91;

    .line 149
    .line 150
    invoke-interface {v0}, Lo/r91;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 151
    .line 152
    .line 153
    move v15, v13

    .line 154
    const/4 v13, 0x0

    .line 155
    goto :goto_4

    .line 156
    :catch_4
    move-exception v0

    .line 157
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v0}, Lo/lz3;->e(Lo/ch4;Ljava/io/IOException;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Lo/q91;->k(Ljava/io/IOException;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 167
    :goto_3
    instance-of v15, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 168
    .line 169
    if-nez v15, :cond_15

    .line 170
    .line 171
    invoke-virtual {v5}, Lo/q91;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_14

    .line 176
    .line 177
    move v15, v13

    .line 178
    move-object v13, v0

    .line 179
    :goto_4
    if-nez v14, :cond_6

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    :try_start_7
    invoke-virtual {v5, v12}, Lo/q91;->j(Z)Lo/eo4;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v14}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-eqz v15, :cond_6

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    goto :goto_6

    .line 198
    :cond_5
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    throw v1

    .line 203
    :goto_5
    move-object/from16 v6, p0

    .line 204
    .line 205
    move-object/from16 v17, v13

    .line 206
    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :catch_5
    move-exception v0

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    :goto_6
    invoke-virtual {v14, v9}, Lo/eo4;->i(Lo/ih1;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v8, Lo/fh4;->e:Lo/kz1;

    .line 215
    .line 216
    iput-object v0, v14, Lo/eo4;->e:Lo/kz1;

    .line 217
    .line 218
    iput-wide v10, v14, Lo/eo4;->k:J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 219
    .line 220
    move-object/from16 v17, v13

    .line 221
    .line 222
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    iput-wide v12, v14, Lo/eo4;->l:J

    .line 227
    .line 228
    invoke-virtual {v14}, Lo/eo4;->b()Lo/go4;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v12, v0, Lo/go4;->F:I

    .line 233
    .line 234
    invoke-static {v12}, Lo/d30;->b(I)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_9

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    invoke-virtual {v5, v13}, Lo/q91;->j(Z)Lo/eo4;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    if-eqz v15, :cond_8

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    if-eqz v7, :cond_7

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_7
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    throw v1

    .line 261
    :goto_7
    move-object/from16 v6, p0

    .line 262
    .line 263
    goto/16 :goto_d

    .line 264
    .line 265
    :cond_8
    :goto_8
    invoke-virtual {v0, v9}, Lo/eo4;->i(Lo/ih1;)V

    .line 266
    .line 267
    .line 268
    iget-object v8, v8, Lo/fh4;->e:Lo/kz1;

    .line 269
    .line 270
    iput-object v8, v0, Lo/eo4;->e:Lo/kz1;

    .line 271
    .line 272
    iput-wide v10, v0, Lo/eo4;->k:J

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    iput-wide v8, v0, Lo/eo4;->l:J

    .line 279
    .line 280
    invoke-virtual {v0}, Lo/eo4;->b()Lo/go4;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget v12, v0, Lo/go4;->F:I

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :catch_6
    move-exception v0

    .line 288
    goto :goto_7

    .line 289
    :cond_9
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 290
    .line 291
    .line 292
    if-eqz v7, :cond_12

    .line 293
    .line 294
    move-object/from16 v6, p0

    .line 295
    .line 296
    :try_start_9
    iget-boolean v1, v6, Lo/d30;->a:Z

    .line 297
    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    const/16 v1, 0x65

    .line 301
    .line 302
    if-ne v12, v1, :cond_a

    .line 303
    .line 304
    invoke-virtual {v0}, Lo/go4;->E()Lo/eo4;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v1, Lo/vz5;->c:Lo/io4;

    .line 309
    .line 310
    iput-object v1, v0, Lo/eo4;->g:Lo/jo4;

    .line 311
    .line 312
    invoke-virtual {v0}, Lo/eo4;->b()Lo/go4;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_a

    .line 317
    :catch_7
    move-exception v0

    .line 318
    goto/16 :goto_d

    .line 319
    .line 320
    :cond_a
    invoke-virtual {v0}, Lo/go4;->E()Lo/eo4;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v5, v0}, Lo/q91;->i(Lo/go4;)Lo/io4;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v1, Lo/eo4;->g:Lo/jo4;

    .line 329
    .line 330
    invoke-virtual {v1}, Lo/eo4;->b()Lo/go4;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_a
    iget-object v1, v0, Lo/go4;->C:Lo/ih1;

    .line 335
    .line 336
    iget-object v1, v1, Lo/ih1;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lo/rz1;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v7, 0x1

    .line 345
    invoke-static {v3, v1, v7}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_c

    .line 350
    .line 351
    iget-object v1, v0, Lo/go4;->H:Lo/rz1;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    if-nez v14, :cond_b

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    :cond_b
    invoke-static {v3, v14, v7}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_d

    .line 365
    .line 366
    :cond_c
    invoke-virtual {v5}, Lo/q91;->h()V

    .line 367
    .line 368
    .line 369
    :cond_d
    const/16 v1, 0xcc

    .line 370
    .line 371
    if-eq v12, v1, :cond_e

    .line 372
    .line 373
    const/16 v1, 0xcd

    .line 374
    .line 375
    if-ne v12, v1, :cond_11

    .line 376
    .line 377
    :cond_e
    iget-object v1, v0, Lo/go4;->I:Lo/jo4;

    .line 378
    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    invoke-virtual {v1}, Lo/jo4;->x()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    goto :goto_b

    .line 386
    :cond_f
    const-wide/16 v1, -0x1

    .line 387
    .line 388
    :goto_b
    const-wide/16 v7, 0x0

    .line 389
    .line 390
    cmp-long v3, v1, v7

    .line 391
    .line 392
    if-lez v3, :cond_11

    .line 393
    .line 394
    new-instance v1, Ljava/net/ProtocolException;

    .line 395
    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v3, " had non-zero Content-Length: "

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Lo/go4;->I:Lo/jo4;

    .line 410
    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    invoke-virtual {v0}, Lo/jo4;->x()J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    goto :goto_c

    .line 422
    :cond_10
    const/4 v14, 0x0

    .line 423
    :goto_c
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_11
    return-object v0

    .line 435
    :cond_12
    move-object/from16 v6, p0

    .line 436
    .line 437
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 442
    :goto_d
    if-eqz v17, :cond_13

    .line 443
    .line 444
    move-object/from16 v1, v17

    .line 445
    .line 446
    invoke-static {v1, v0}, Lo/hi6;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_13
    throw v0

    .line 451
    :cond_14
    move-object/from16 v6, p0

    .line 452
    .line 453
    throw v0

    .line 454
    :cond_15
    move-object/from16 v6, p0

    .line 455
    .line 456
    throw v0
.end method
