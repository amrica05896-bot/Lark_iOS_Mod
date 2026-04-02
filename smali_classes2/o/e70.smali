.class public final Lo/e70;
.super Lo/kc5;
.source "SourceFile"


# static fields
.field public static final o:[I

.field public static final p:[I


# instance fields
.field public d:I

.field public e:[I

.field public f:[I

.field public g:[I

.field public h:I

.field public i:Ljava/util/HashMap;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/e70;->o:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/e70;->p:[I

    return-void

    :array_0
    .array-data 4
        0x64696e66
        0x68646c72    # 4.3148E24f
        0x6d646864
        0x6d646961
        0x6d696e66
        0x6d6f6f76
        0x6d766864
        0x736d6864
        0x7374626c
        0x73747364
        0x7374737a
        0x73747473
        0x746b6864
        0x7472616b
    .end array-data

    :array_1
    .array-data 4
        0x64696e66
        0x68646c72    # 4.3148E24f
        0x6d646864
        0x6d766864
        0x736d6864
        0x746b6864
        0x73747364
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lo/kc5;->a:Ljava/io/File;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lo/e70;->d:I

    .line 9
    .line 10
    const/16 v2, 0xff

    .line 11
    .line 12
    iput v2, v0, Lo/e70;->k:I

    .line 13
    .line 14
    iput v1, v0, Lo/e70;->l:I

    .line 15
    .line 16
    iput v1, v0, Lo/e70;->j:I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    iput v3, v0, Lo/e70;->m:I

    .line 20
    .line 21
    iput v3, v0, Lo/e70;->n:I

    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, v0, Lo/e70;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v4, v0, Lo/kc5;->a:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    long-to-int v5, v4

    .line 37
    iput v5, v0, Lo/e70;->h:I

    .line 38
    .line 39
    new-instance v4, Ljava/io/FileInputStream;

    .line 40
    .line 41
    iget-object v5, v0, Lo/kc5;->a:Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    new-array v6, v5, [B

    .line 49
    .line 50
    invoke-virtual {v4, v6, v1, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    aget-byte v4, v6, v1

    .line 54
    .line 55
    if-nez v4, :cond_11

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    aget-byte v7, v6, v4

    .line 59
    .line 60
    const/16 v8, 0x66

    .line 61
    .line 62
    if-ne v7, v8, :cond_11

    .line 63
    .line 64
    const/4 v7, 0x5

    .line 65
    aget-byte v8, v6, v7

    .line 66
    .line 67
    const/16 v9, 0x74

    .line 68
    .line 69
    if-ne v8, v9, :cond_11

    .line 70
    .line 71
    const/4 v8, 0x6

    .line 72
    aget-byte v9, v6, v8

    .line 73
    .line 74
    const/16 v10, 0x79

    .line 75
    .line 76
    if-ne v9, v10, :cond_11

    .line 77
    .line 78
    const/4 v9, 0x7

    .line 79
    aget-byte v6, v6, v9

    .line 80
    .line 81
    const/16 v10, 0x70

    .line 82
    .line 83
    if-ne v6, v10, :cond_11

    .line 84
    .line 85
    new-instance v6, Ljava/io/FileInputStream;

    .line 86
    .line 87
    iget-object v10, v0, Lo/kc5;->a:Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v6, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    iget v10, v0, Lo/e70;->h:I

    .line 93
    .line 94
    invoke-virtual {v0, v6, v10}, Lo/e70;->d(Ljava/io/FileInputStream;I)V

    .line 95
    .line 96
    .line 97
    iget v6, v0, Lo/e70;->m:I

    .line 98
    .line 99
    if-lez v6, :cond_10

    .line 100
    .line 101
    iget v6, v0, Lo/e70;->n:I

    .line 102
    .line 103
    if-lez v6, :cond_10

    .line 104
    .line 105
    new-instance v6, Ljava/io/FileInputStream;

    .line 106
    .line 107
    iget-object v10, v0, Lo/kc5;->a:Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v6, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    iget v10, v0, Lo/e70;->m:I

    .line 113
    .line 114
    int-to-long v10, v10

    .line 115
    invoke-virtual {v6, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    .line 116
    .line 117
    .line 118
    iget v10, v0, Lo/e70;->m:I

    .line 119
    .line 120
    iput v10, v0, Lo/e70;->j:I

    .line 121
    .line 122
    iget v11, v0, Lo/e70;->n:I

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_0
    iget v13, v0, Lo/e70;->d:I

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    if-ge v12, v13, :cond_c

    .line 129
    .line 130
    iget-object v13, v0, Lo/e70;->e:[I

    .line 131
    .line 132
    iget v15, v0, Lo/e70;->j:I

    .line 133
    .line 134
    aput v15, v13, v12

    .line 135
    .line 136
    sub-int v13, v15, v10

    .line 137
    .line 138
    iget-object v3, v0, Lo/e70;->f:[I

    .line 139
    .line 140
    aget v2, v3, v12

    .line 141
    .line 142
    add-int/2addr v13, v2

    .line 143
    add-int/lit8 v8, v11, -0x8

    .line 144
    .line 145
    if-le v13, v8, :cond_0

    .line 146
    .line 147
    iget-object v2, v0, Lo/e70;->g:[I

    .line 148
    .line 149
    aput v1, v2, v12

    .line 150
    .line 151
    :goto_1
    const/4 v4, 0x0

    .line 152
    const/4 v7, 0x4

    .line 153
    const/4 v8, 0x6

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_0
    if-ge v2, v4, :cond_1

    .line 157
    .line 158
    iget-object v2, v0, Lo/e70;->g:[I

    .line 159
    .line 160
    aput v1, v2, v12

    .line 161
    .line 162
    aget v2, v3, v12

    .line 163
    .line 164
    int-to-long v2, v2

    .line 165
    invoke-virtual {v6, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    new-array v2, v4, [B

    .line 170
    .line 171
    invoke-virtual {v6, v2, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 172
    .line 173
    .line 174
    iget v3, v0, Lo/e70;->j:I

    .line 175
    .line 176
    add-int/2addr v3, v4

    .line 177
    iput v3, v0, Lo/e70;->j:I

    .line 178
    .line 179
    aget-byte v3, v2, v1

    .line 180
    .line 181
    and-int/lit16 v8, v3, 0xe0

    .line 182
    .line 183
    shr-int/2addr v8, v7

    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    if-eq v8, v14, :cond_3

    .line 187
    .line 188
    if-lez v12, :cond_2

    .line 189
    .line 190
    iget-object v2, v0, Lo/e70;->g:[I

    .line 191
    .line 192
    add-int/lit8 v3, v12, -0x1

    .line 193
    .line 194
    aget v3, v2, v3

    .line 195
    .line 196
    aput v3, v2, v12

    .line 197
    .line 198
    :goto_2
    const/4 v4, 0x0

    .line 199
    const/4 v7, 0x4

    .line 200
    const/4 v8, 0x6

    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_2
    iget-object v2, v0, Lo/e70;->g:[I

    .line 204
    .line 205
    aput v1, v2, v12

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    aget-byte v3, v2, v14

    .line 209
    .line 210
    and-int/lit8 v8, v3, 0x60

    .line 211
    .line 212
    shr-int/2addr v8, v7

    .line 213
    const/4 v13, 0x3

    .line 214
    const/4 v7, 0x2

    .line 215
    if-ne v8, v7, :cond_4

    .line 216
    .line 217
    and-int/lit8 v3, v3, 0xf

    .line 218
    .line 219
    aget-byte v8, v2, v7

    .line 220
    .line 221
    and-int/lit16 v4, v8, 0xfe

    .line 222
    .line 223
    shr-int/2addr v4, v14

    .line 224
    and-int/2addr v8, v14

    .line 225
    shl-int/2addr v8, v14

    .line 226
    aget-byte v1, v2, v13

    .line 227
    .line 228
    and-int/lit16 v1, v1, 0x80

    .line 229
    .line 230
    shr-int/2addr v1, v9

    .line 231
    or-int/2addr v1, v8

    .line 232
    const/16 v8, 0x19

    .line 233
    .line 234
    const/4 v8, 0x6

    .line 235
    const/16 v16, 0x19

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    and-int/lit8 v1, v3, 0xf

    .line 239
    .line 240
    shl-int/2addr v1, v7

    .line 241
    aget-byte v3, v2, v7

    .line 242
    .line 243
    and-int/lit16 v4, v3, 0xc0

    .line 244
    .line 245
    const/4 v8, 0x6

    .line 246
    shr-int/2addr v4, v8

    .line 247
    or-int/2addr v1, v4

    .line 248
    and-int/lit8 v3, v3, 0x18

    .line 249
    .line 250
    shr-int/2addr v3, v13

    .line 251
    const/16 v4, 0x15

    .line 252
    .line 253
    const/4 v4, -0x1

    .line 254
    const/16 v16, 0x15

    .line 255
    .line 256
    move/from16 v21, v3

    .line 257
    .line 258
    move v3, v1

    .line 259
    move/from16 v1, v21

    .line 260
    .line 261
    :goto_3
    if-ne v1, v14, :cond_7

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    :goto_4
    if-ge v1, v9, :cond_6

    .line 267
    .line 268
    shl-int v20, v14, v1

    .line 269
    .line 270
    and-int v20, v4, v20

    .line 271
    .line 272
    if-nez v20, :cond_5

    .line 273
    .line 274
    add-int/lit8 v19, v19, 0x1

    .line 275
    .line 276
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    add-int/lit8 v19, v19, 0x1

    .line 280
    .line 281
    mul-int v19, v19, v3

    .line 282
    .line 283
    add-int v16, v19, v16

    .line 284
    .line 285
    :cond_7
    add-int/lit8 v1, v16, 0x7

    .line 286
    .line 287
    div-int/2addr v1, v5

    .line 288
    add-int/lit8 v3, v1, 0x1

    .line 289
    .line 290
    new-array v3, v3, [B

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    aget-byte v18, v2, v4

    .line 294
    .line 295
    aput-byte v18, v3, v4

    .line 296
    .line 297
    aget-byte v18, v2, v14

    .line 298
    .line 299
    aput-byte v18, v3, v14

    .line 300
    .line 301
    aget-byte v18, v2, v7

    .line 302
    .line 303
    aput-byte v18, v3, v7

    .line 304
    .line 305
    aget-byte v2, v2, v13

    .line 306
    .line 307
    aput-byte v2, v3, v13

    .line 308
    .line 309
    add-int/lit8 v1, v1, -0x3

    .line 310
    .line 311
    const/4 v7, 0x4

    .line 312
    invoke-virtual {v6, v3, v7, v1}, Ljava/io/InputStream;->read([BII)I

    .line 313
    .line 314
    .line 315
    iget v2, v0, Lo/e70;->j:I

    .line 316
    .line 317
    add-int/2addr v2, v1

    .line 318
    iput v2, v0, Lo/e70;->j:I

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    const/4 v2, 0x0

    .line 322
    :goto_5
    if-ge v1, v5, :cond_8

    .line 323
    .line 324
    add-int v13, v1, v16

    .line 325
    .line 326
    div-int/lit8 v17, v13, 0x8

    .line 327
    .line 328
    rem-int/2addr v13, v5

    .line 329
    rsub-int/lit8 v13, v13, 0x7

    .line 330
    .line 331
    shl-int v18, v14, v13

    .line 332
    .line 333
    aget-byte v17, v3, v17

    .line 334
    .line 335
    and-int v17, v18, v17

    .line 336
    .line 337
    shr-int v13, v17, v13

    .line 338
    .line 339
    rsub-int/lit8 v17, v1, 0x7

    .line 340
    .line 341
    shl-int v13, v13, v17

    .line 342
    .line 343
    add-int/2addr v2, v13

    .line 344
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_8
    iget-object v1, v0, Lo/e70;->g:[I

    .line 348
    .line 349
    aput v2, v1, v12

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    const/4 v4, 0x0

    .line 353
    const/4 v7, 0x4

    .line 354
    const/4 v8, 0x6

    .line 355
    and-int/lit8 v1, v3, 0x1

    .line 356
    .line 357
    shl-int/2addr v1, v9

    .line 358
    aget-byte v2, v2, v14

    .line 359
    .line 360
    and-int/lit16 v2, v2, 0xfe

    .line 361
    .line 362
    shr-int/2addr v2, v14

    .line 363
    or-int/2addr v1, v2

    .line 364
    iget-object v2, v0, Lo/e70;->g:[I

    .line 365
    .line 366
    aput v1, v2, v12

    .line 367
    .line 368
    :goto_6
    iget-object v1, v0, Lo/e70;->f:[I

    .line 369
    .line 370
    aget v1, v1, v12

    .line 371
    .line 372
    iget v2, v0, Lo/e70;->j:I

    .line 373
    .line 374
    sub-int/2addr v2, v15

    .line 375
    sub-int/2addr v1, v2

    .line 376
    int-to-long v2, v1

    .line 377
    invoke-virtual {v6, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 378
    .line 379
    .line 380
    iget v2, v0, Lo/e70;->j:I

    .line 381
    .line 382
    add-int/2addr v2, v1

    .line 383
    iput v2, v0, Lo/e70;->j:I

    .line 384
    .line 385
    :goto_7
    iget-object v1, v0, Lo/e70;->g:[I

    .line 386
    .line 387
    aget v1, v1, v12

    .line 388
    .line 389
    iget v2, v0, Lo/e70;->k:I

    .line 390
    .line 391
    if-ge v1, v2, :cond_a

    .line 392
    .line 393
    iput v1, v0, Lo/e70;->k:I

    .line 394
    .line 395
    :cond_a
    iget v2, v0, Lo/e70;->l:I

    .line 396
    .line 397
    if-le v1, v2, :cond_b

    .line 398
    .line 399
    iput v1, v0, Lo/e70;->l:I

    .line 400
    .line 401
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    const/16 v2, 0xff

    .line 405
    .line 406
    const/4 v3, -0x1

    .line 407
    const/4 v4, 0x4

    .line 408
    const/4 v7, 0x5

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_c
    const/4 v4, 0x0

    .line 412
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lo/e70;->o:[I

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    :goto_8
    const/16 v3, 0xe

    .line 419
    .line 420
    if-ge v4, v3, :cond_e

    .line 421
    .line 422
    aget v3, v1, v4

    .line 423
    .line 424
    iget-object v5, v0, Lo/e70;->i:Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_d

    .line 435
    .line 436
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 437
    .line 438
    new-instance v5, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v6, "Missing atom: "

    .line 441
    .line 442
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v6, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v7, ""

    .line 448
    .line 449
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    shr-int/lit8 v7, v3, 0x18

    .line 453
    .line 454
    const/16 v8, 0xff

    .line 455
    .line 456
    and-int/2addr v7, v8

    .line 457
    int-to-char v7, v7

    .line 458
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v6}, Lo/h;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    shr-int/lit8 v7, v3, 0x10

    .line 470
    .line 471
    and-int/2addr v7, v8

    .line 472
    int-to-char v7, v7

    .line 473
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v6}, Lo/h;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    shr-int/lit8 v7, v3, 0x8

    .line 485
    .line 486
    and-int/2addr v7, v8

    .line 487
    int-to-char v7, v7

    .line 488
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v6}, Lo/h;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    and-int/lit16 v3, v3, 0xff

    .line 500
    .line 501
    int-to-char v3, v3

    .line 502
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    goto :goto_9

    .line 521
    :cond_d
    const/16 v8, 0xff

    .line 522
    .line 523
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_e
    if-nez v2, :cond_f

    .line 527
    .line 528
    return-void

    .line 529
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 530
    .line 531
    const-string v2, "Could not parse MP4 file"

    .line 532
    .line 533
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 538
    .line 539
    const-string v2, "Didn\'t find mdat"

    .line 540
    .line 541
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 546
    .line 547
    const-string v2, "Unknown file format"

    .line 548
    .line 549
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v1
.end method

.method public final b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e70;->g:[I

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/e70;->d:I

    return v0
.end method

.method public final d(Ljava/io/FileInputStream;I)V
    .locals 12

    .line 1
    :goto_0
    const/16 v0, 0x8

    .line 2
    .line 3
    if-le p2, v0, :cond_a

    .line 4
    .line 5
    iget v1, p0, Lo/e70;->j:I

    .line 6
    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    aget-byte v4, v2, v3

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    shl-int/lit8 v4, v4, 0x18

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aget-byte v5, v2, v5

    .line 21
    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    shl-int/2addr v5, v6

    .line 27
    or-int/2addr v4, v5

    .line 28
    const/4 v5, 0x2

    .line 29
    aget-byte v5, v2, v5

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    shl-int/2addr v5, v0

    .line 34
    or-int/2addr v4, v5

    .line 35
    const/4 v5, 0x3

    .line 36
    aget-byte v7, v2, v5

    .line 37
    .line 38
    and-int/lit16 v7, v7, 0xff

    .line 39
    .line 40
    or-int/2addr v4, v7

    .line 41
    if-le v4, p2, :cond_0

    .line 42
    .line 43
    move v4, p2

    .line 44
    :cond_0
    const/4 v7, 0x4

    .line 45
    aget-byte v8, v2, v7

    .line 46
    .line 47
    and-int/lit16 v8, v8, 0xff

    .line 48
    .line 49
    shl-int/lit8 v8, v8, 0x18

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    aget-byte v9, v2, v9

    .line 53
    .line 54
    and-int/lit16 v9, v9, 0xff

    .line 55
    .line 56
    shl-int/2addr v9, v6

    .line 57
    or-int/2addr v8, v9

    .line 58
    const/4 v9, 0x6

    .line 59
    aget-byte v9, v2, v9

    .line 60
    .line 61
    and-int/lit16 v9, v9, 0xff

    .line 62
    .line 63
    shl-int/2addr v9, v0

    .line 64
    or-int/2addr v8, v9

    .line 65
    const/4 v9, 0x7

    .line 66
    aget-byte v2, v2, v9

    .line 67
    .line 68
    and-int/lit16 v2, v2, 0xff

    .line 69
    .line 70
    or-int/2addr v2, v8

    .line 71
    new-instance v8, Lo/d70;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v10, p0, Lo/e70;->i:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget v8, p0, Lo/e70;->j:I

    .line 86
    .line 87
    add-int/2addr v8, v0

    .line 88
    iput v8, p0, Lo/e70;->j:I

    .line 89
    .line 90
    const v10, 0x6d6f6f76

    .line 91
    .line 92
    .line 93
    if-eq v2, v10, :cond_6

    .line 94
    .line 95
    const v10, 0x7472616b

    .line 96
    .line 97
    .line 98
    if-eq v2, v10, :cond_6

    .line 99
    .line 100
    const v10, 0x6d646961

    .line 101
    .line 102
    .line 103
    if-eq v2, v10, :cond_6

    .line 104
    .line 105
    const v10, 0x6d696e66

    .line 106
    .line 107
    .line 108
    if-eq v2, v10, :cond_6

    .line 109
    .line 110
    const v10, 0x7374626c

    .line 111
    .line 112
    .line 113
    if-ne v2, v10, :cond_1

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_1
    const v10, 0x7374737a

    .line 118
    .line 119
    .line 120
    if-ne v2, v10, :cond_2

    .line 121
    .line 122
    const/16 v8, 0xc

    .line 123
    .line 124
    new-array v9, v8, [B

    .line 125
    .line 126
    invoke-virtual {p1, v9, v3, v8}, Ljava/io/InputStream;->read([BII)I

    .line 127
    .line 128
    .line 129
    iget v10, p0, Lo/e70;->j:I

    .line 130
    .line 131
    add-int/2addr v10, v8

    .line 132
    iput v10, p0, Lo/e70;->j:I

    .line 133
    .line 134
    aget-byte v8, v9, v0

    .line 135
    .line 136
    and-int/lit16 v8, v8, 0xff

    .line 137
    .line 138
    shl-int/lit8 v8, v8, 0x18

    .line 139
    .line 140
    const/16 v10, 0x9

    .line 141
    .line 142
    aget-byte v10, v9, v10

    .line 143
    .line 144
    and-int/lit16 v10, v10, 0xff

    .line 145
    .line 146
    shl-int/2addr v10, v6

    .line 147
    or-int/2addr v8, v10

    .line 148
    const/16 v10, 0xa

    .line 149
    .line 150
    aget-byte v10, v9, v10

    .line 151
    .line 152
    and-int/lit16 v10, v10, 0xff

    .line 153
    .line 154
    shl-int/2addr v10, v0

    .line 155
    or-int/2addr v8, v10

    .line 156
    const/16 v10, 0xb

    .line 157
    .line 158
    aget-byte v9, v9, v10

    .line 159
    .line 160
    and-int/lit16 v9, v9, 0xff

    .line 161
    .line 162
    or-int/2addr v8, v9

    .line 163
    iput v8, p0, Lo/e70;->d:I

    .line 164
    .line 165
    new-array v9, v8, [I

    .line 166
    .line 167
    iput-object v9, p0, Lo/e70;->e:[I

    .line 168
    .line 169
    new-array v9, v8, [I

    .line 170
    .line 171
    iput-object v9, p0, Lo/e70;->f:[I

    .line 172
    .line 173
    new-array v9, v8, [I

    .line 174
    .line 175
    iput-object v9, p0, Lo/e70;->g:[I

    .line 176
    .line 177
    mul-int/lit8 v8, v8, 0x4

    .line 178
    .line 179
    new-array v9, v8, [B

    .line 180
    .line 181
    invoke-virtual {p1, v9, v3, v8}, Ljava/io/InputStream;->read([BII)I

    .line 182
    .line 183
    .line 184
    iget v8, p0, Lo/e70;->j:I

    .line 185
    .line 186
    iget v10, p0, Lo/e70;->d:I

    .line 187
    .line 188
    mul-int/lit8 v10, v10, 0x4

    .line 189
    .line 190
    add-int/2addr v10, v8

    .line 191
    iput v10, p0, Lo/e70;->j:I

    .line 192
    .line 193
    :goto_1
    iget v7, p0, Lo/e70;->d:I

    .line 194
    .line 195
    if-ge v3, v7, :cond_7

    .line 196
    .line 197
    iget-object v7, p0, Lo/e70;->f:[I

    .line 198
    .line 199
    mul-int/lit8 v8, v3, 0x4

    .line 200
    .line 201
    aget-byte v10, v9, v8

    .line 202
    .line 203
    and-int/lit16 v10, v10, 0xff

    .line 204
    .line 205
    shl-int/lit8 v10, v10, 0x18

    .line 206
    .line 207
    add-int/lit8 v11, v8, 0x1

    .line 208
    .line 209
    aget-byte v11, v9, v11

    .line 210
    .line 211
    and-int/lit16 v11, v11, 0xff

    .line 212
    .line 213
    shl-int/2addr v11, v6

    .line 214
    or-int/2addr v10, v11

    .line 215
    add-int/lit8 v11, v8, 0x2

    .line 216
    .line 217
    aget-byte v11, v9, v11

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0xff

    .line 220
    .line 221
    shl-int/2addr v11, v0

    .line 222
    or-int/2addr v10, v11

    .line 223
    add-int/2addr v8, v5

    .line 224
    aget-byte v8, v9, v8

    .line 225
    .line 226
    and-int/lit16 v8, v8, 0xff

    .line 227
    .line 228
    or-int/2addr v8, v10

    .line 229
    aput v8, v7, v3

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    const v0, 0x73747473

    .line 235
    .line 236
    .line 237
    if-ne v2, v0, :cond_3

    .line 238
    .line 239
    new-array v0, v6, [B

    .line 240
    .line 241
    invoke-virtual {p1, v0, v3, v6}, Ljava/io/InputStream;->read([BII)I

    .line 242
    .line 243
    .line 244
    iget v0, p0, Lo/e70;->j:I

    .line 245
    .line 246
    add-int/2addr v0, v6

    .line 247
    iput v0, p0, Lo/e70;->j:I

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_3
    const v0, 0x6d646174

    .line 251
    .line 252
    .line 253
    if-ne v2, v0, :cond_4

    .line 254
    .line 255
    iput v8, p0, Lo/e70;->m:I

    .line 256
    .line 257
    add-int/lit8 v0, v4, -0x8

    .line 258
    .line 259
    iput v0, p0, Lo/e70;->n:I

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    sget-object v0, Lo/e70;->p:[I

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_2
    if-ge v5, v9, :cond_7

    .line 266
    .line 267
    aget v6, v0, v5

    .line 268
    .line 269
    if-ne v6, v2, :cond_5

    .line 270
    .line 271
    add-int/lit8 v6, v4, -0x8

    .line 272
    .line 273
    new-array v7, v6, [B

    .line 274
    .line 275
    invoke-virtual {p1, v7, v3, v6}, Ljava/io/InputStream;->read([BII)I

    .line 276
    .line 277
    .line 278
    iget v8, p0, Lo/e70;->j:I

    .line 279
    .line 280
    add-int/2addr v8, v6

    .line 281
    iput v8, p0, Lo/e70;->j:I

    .line 282
    .line 283
    iget-object v6, p0, Lo/e70;->i:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lo/d70;

    .line 294
    .line 295
    iput-object v7, v6, Lo/d70;->a:[B

    .line 296
    .line 297
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, v4}, Lo/e70;->d(Ljava/io/FileInputStream;I)V

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_4
    const v0, 0x73747364

    .line 304
    .line 305
    .line 306
    if-ne v2, v0, :cond_8

    .line 307
    .line 308
    iget-object v2, p0, Lo/e70;->i:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lo/d70;

    .line 319
    .line 320
    iget-object v0, v0, Lo/d70;->a:[B

    .line 321
    .line 322
    const/16 v2, 0x20

    .line 323
    .line 324
    aget-byte v2, v0, v2

    .line 325
    .line 326
    const/16 v2, 0x21

    .line 327
    .line 328
    aget-byte v2, v0, v2

    .line 329
    .line 330
    const/16 v2, 0x28

    .line 331
    .line 332
    aget-byte v2, v0, v2

    .line 333
    .line 334
    const/16 v2, 0x29

    .line 335
    .line 336
    aget-byte v0, v0, v2

    .line 337
    .line 338
    :cond_8
    sub-int/2addr p2, v4

    .line 339
    iget v0, p0, Lo/e70;->j:I

    .line 340
    .line 341
    sub-int/2addr v0, v1

    .line 342
    sub-int/2addr v4, v0

    .line 343
    if-ltz v4, :cond_9

    .line 344
    .line 345
    int-to-long v0, v4

    .line 346
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 347
    .line 348
    .line 349
    iget v0, p0, Lo/e70;->j:I

    .line 350
    .line 351
    add-int/2addr v0, v4

    .line 352
    iput v0, p0, Lo/e70;->j:I

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 357
    .line 358
    new-instance p2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v0, "Went over by "

    .line 361
    .line 362
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    neg-int v0, v4

    .line 366
    const-string v1, " bytes"

    .line 367
    .line 368
    invoke-static {p2, v0, v1}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_a
    return-void
.end method
