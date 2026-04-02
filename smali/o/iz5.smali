.class public final Lo/iz5;
.super Lo/ko0;
.source "SourceFile"


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/iz5;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static s(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lo/dy5;->h(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Lo/dy5;->h(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lo/mz5;->e(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Lo/dy5;->h(J[B)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lo/mz5;->d(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lo/mz5;->a:Lo/iz5;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    :cond_3
    return p3
.end method


# virtual methods
.method public final q(Ljava/lang/CharSequence;[BII)I
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Lo/iz5;->C:I

    .line 12
    .line 13
    const/16 v8, 0x800

    .line 14
    .line 15
    const/16 v9, 0x80

    .line 16
    .line 17
    const-string v11, "Failed writing "

    .line 18
    .line 19
    const-string v12, " at index "

    .line 20
    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    int-to-long v13, v2

    .line 25
    move-object v15, v11

    .line 26
    int-to-long v10, v4

    .line 27
    add-long/2addr v10, v13

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gt v5, v4, :cond_c

    .line 33
    .line 34
    array-length v7, v1

    .line 35
    sub-int/2addr v7, v4

    .line 36
    if-lt v7, v2, :cond_c

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const-wide/16 v16, 0x1

    .line 40
    .line 41
    if-ge v2, v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v4, v9, :cond_0

    .line 48
    .line 49
    add-long v16, v13, v16

    .line 50
    .line 51
    int-to-byte v4, v4

    .line 52
    invoke-static {v1, v13, v14, v4}, Lo/dy5;->r([BJB)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    move-wide/from16 v13, v16

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-ne v2, v5, :cond_2

    .line 61
    .line 62
    :cond_1
    long-to-int v0, v13

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    :goto_1
    if-ge v2, v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v4, v9, :cond_3

    .line 72
    .line 73
    cmp-long v7, v13, v10

    .line 74
    .line 75
    if-gez v7, :cond_3

    .line 76
    .line 77
    add-long v18, v13, v16

    .line 78
    .line 79
    int-to-byte v4, v4

    .line 80
    invoke-static {v1, v13, v14, v4}, Lo/dy5;->r([BJB)V

    .line 81
    .line 82
    .line 83
    move-wide/from16 v22, v10

    .line 84
    .line 85
    move-wide/from16 v13, v18

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    const-wide/16 v18, 0x2

    .line 90
    .line 91
    if-ge v4, v8, :cond_4

    .line 92
    .line 93
    sub-long v20, v10, v18

    .line 94
    .line 95
    cmp-long v7, v13, v20

    .line 96
    .line 97
    if-gtz v7, :cond_4

    .line 98
    .line 99
    add-long v6, v13, v16

    .line 100
    .line 101
    ushr-int/lit8 v8, v4, 0x6

    .line 102
    .line 103
    or-int/lit16 v8, v8, 0x3c0

    .line 104
    .line 105
    int-to-byte v8, v8

    .line 106
    invoke-static {v1, v13, v14, v8}, Lo/dy5;->r([BJB)V

    .line 107
    .line 108
    .line 109
    add-long v13, v13, v18

    .line 110
    .line 111
    and-int/lit8 v4, v4, 0x3f

    .line 112
    .line 113
    or-int/2addr v4, v9

    .line 114
    int-to-byte v4, v4

    .line 115
    invoke-static {v1, v6, v7, v4}, Lo/dy5;->r([BJB)V

    .line 116
    .line 117
    .line 118
    move-wide/from16 v22, v10

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    const-wide/16 v6, 0x3

    .line 123
    .line 124
    const v8, 0xd800

    .line 125
    .line 126
    .line 127
    if-lt v4, v8, :cond_6

    .line 128
    .line 129
    const v8, 0xdfff

    .line 130
    .line 131
    .line 132
    if-ge v8, v4, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-wide/from16 v22, v10

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    sub-long v22, v10, v6

    .line 139
    .line 140
    cmp-long v8, v13, v22

    .line 141
    .line 142
    if-gtz v8, :cond_5

    .line 143
    .line 144
    add-long v6, v13, v16

    .line 145
    .line 146
    ushr-int/lit8 v8, v4, 0xc

    .line 147
    .line 148
    or-int/lit16 v8, v8, 0x1e0

    .line 149
    .line 150
    int-to-byte v8, v8

    .line 151
    invoke-static {v1, v13, v14, v8}, Lo/dy5;->r([BJB)V

    .line 152
    .line 153
    .line 154
    move-wide/from16 v22, v10

    .line 155
    .line 156
    add-long v9, v13, v18

    .line 157
    .line 158
    ushr-int/lit8 v11, v4, 0x6

    .line 159
    .line 160
    and-int/lit8 v11, v11, 0x3f

    .line 161
    .line 162
    const/16 v8, 0x80

    .line 163
    .line 164
    or-int/2addr v11, v8

    .line 165
    int-to-byte v11, v11

    .line 166
    invoke-static {v1, v6, v7, v11}, Lo/dy5;->r([BJB)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v6, 0x3

    .line 170
    .line 171
    add-long/2addr v13, v6

    .line 172
    and-int/lit8 v4, v4, 0x3f

    .line 173
    .line 174
    or-int/2addr v4, v8

    .line 175
    int-to-byte v4, v4

    .line 176
    invoke-static {v1, v9, v10, v4}, Lo/dy5;->r([BJB)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_3
    const-wide/16 v6, 0x4

    .line 181
    .line 182
    sub-long v10, v22, v6

    .line 183
    .line 184
    cmp-long v9, v13, v10

    .line 185
    .line 186
    if-gtz v9, :cond_9

    .line 187
    .line 188
    add-int/lit8 v9, v2, 0x1

    .line 189
    .line 190
    if-eq v9, v5, :cond_8

    .line 191
    .line 192
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_7

    .line 201
    .line 202
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-long v10, v13, v16

    .line 207
    .line 208
    ushr-int/lit8 v4, v2, 0x12

    .line 209
    .line 210
    or-int/lit16 v4, v4, 0xf0

    .line 211
    .line 212
    int-to-byte v4, v4

    .line 213
    invoke-static {v1, v13, v14, v4}, Lo/dy5;->r([BJB)V

    .line 214
    .line 215
    .line 216
    move/from16 v24, v9

    .line 217
    .line 218
    add-long v8, v13, v18

    .line 219
    .line 220
    ushr-int/lit8 v4, v2, 0xc

    .line 221
    .line 222
    and-int/lit8 v4, v4, 0x3f

    .line 223
    .line 224
    const/16 v6, 0x80

    .line 225
    .line 226
    or-int/2addr v4, v6

    .line 227
    int-to-byte v4, v4

    .line 228
    invoke-static {v1, v10, v11, v4}, Lo/dy5;->r([BJB)V

    .line 229
    .line 230
    .line 231
    const-wide/16 v10, 0x3

    .line 232
    .line 233
    add-long/2addr v10, v13

    .line 234
    ushr-int/lit8 v4, v2, 0x6

    .line 235
    .line 236
    and-int/lit8 v4, v4, 0x3f

    .line 237
    .line 238
    or-int/2addr v4, v6

    .line 239
    int-to-byte v4, v4

    .line 240
    invoke-static {v1, v8, v9, v4}, Lo/dy5;->r([BJB)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v7, 0x4

    .line 244
    .line 245
    add-long/2addr v13, v7

    .line 246
    and-int/lit8 v2, v2, 0x3f

    .line 247
    .line 248
    or-int/2addr v2, v6

    .line 249
    int-to-byte v2, v2

    .line 250
    invoke-static {v1, v10, v11, v2}, Lo/dy5;->r([BJB)V

    .line 251
    .line 252
    .line 253
    move/from16 v2, v24

    .line 254
    .line 255
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    move-wide/from16 v10, v22

    .line 258
    .line 259
    const/16 v8, 0x800

    .line 260
    .line 261
    const/16 v9, 0x80

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_7
    move/from16 v24, v9

    .line 266
    .line 267
    move/from16 v2, v24

    .line 268
    .line 269
    :cond_8
    new-instance v0, Lo/kz5;

    .line 270
    .line 271
    add-int/lit8 v2, v2, -0x1

    .line 272
    .line 273
    invoke-direct {v0, v2, v5}, Lo/kz5;-><init>(II)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_9
    const v1, 0xd800

    .line 278
    .line 279
    .line 280
    if-gt v1, v4, :cond_b

    .line 281
    .line 282
    const v1, 0xdfff

    .line 283
    .line 284
    .line 285
    if-gt v4, v1, :cond_b

    .line 286
    .line 287
    add-int/lit8 v1, v2, 0x1

    .line 288
    .line 289
    if-eq v1, v5, :cond_a

    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    :cond_a
    new-instance v0, Lo/kz5;

    .line 302
    .line 303
    invoke-direct {v0, v2, v5}, Lo/kz5;-><init>(II)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    move-object v6, v15

    .line 312
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :goto_5
    return v0

    .line 333
    :cond_c
    move-object v6, v15

    .line 334
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 335
    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v5, v5, -0x1

    .line 342
    .line 343
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    add-int v0, v2, v4

    .line 354
    .line 355
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :pswitch_0
    move-object v6, v11

    .line 367
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    add-int/2addr v4, v2

    .line 372
    const/4 v10, 0x0

    .line 373
    :goto_6
    if-ge v10, v5, :cond_d

    .line 374
    .line 375
    add-int v7, v10, v2

    .line 376
    .line 377
    if-ge v7, v4, :cond_d

    .line 378
    .line 379
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    const/16 v8, 0x80

    .line 384
    .line 385
    if-ge v9, v8, :cond_d

    .line 386
    .line 387
    int-to-byte v9, v9

    .line 388
    aput-byte v9, v1, v7

    .line 389
    .line 390
    add-int/lit8 v10, v10, 0x1

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_d
    if-ne v10, v5, :cond_e

    .line 394
    .line 395
    add-int v0, v2, v5

    .line 396
    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :cond_e
    add-int/2addr v2, v10

    .line 400
    :goto_7
    if-ge v10, v5, :cond_18

    .line 401
    .line 402
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    const/16 v8, 0x80

    .line 407
    .line 408
    if-ge v7, v8, :cond_f

    .line 409
    .line 410
    if-ge v2, v4, :cond_f

    .line 411
    .line 412
    add-int/lit8 v9, v2, 0x1

    .line 413
    .line 414
    int-to-byte v7, v7

    .line 415
    aput-byte v7, v1, v2

    .line 416
    .line 417
    move v2, v9

    .line 418
    const/16 v8, 0x80

    .line 419
    .line 420
    const/16 v9, 0x800

    .line 421
    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_f
    const/16 v9, 0x800

    .line 425
    .line 426
    if-ge v7, v9, :cond_10

    .line 427
    .line 428
    add-int/lit8 v11, v4, -0x2

    .line 429
    .line 430
    if-gt v2, v11, :cond_10

    .line 431
    .line 432
    add-int/lit8 v11, v2, 0x1

    .line 433
    .line 434
    ushr-int/lit8 v13, v7, 0x6

    .line 435
    .line 436
    or-int/lit16 v13, v13, 0x3c0

    .line 437
    .line 438
    int-to-byte v13, v13

    .line 439
    aput-byte v13, v1, v2

    .line 440
    .line 441
    add-int/lit8 v2, v2, 0x2

    .line 442
    .line 443
    and-int/lit8 v7, v7, 0x3f

    .line 444
    .line 445
    const/16 v8, 0x80

    .line 446
    .line 447
    or-int/2addr v7, v8

    .line 448
    int-to-byte v7, v7

    .line 449
    aput-byte v7, v1, v11

    .line 450
    .line 451
    :goto_8
    const/16 v8, 0x80

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_10
    const v11, 0xd800

    .line 455
    .line 456
    .line 457
    if-lt v7, v11, :cond_11

    .line 458
    .line 459
    const v11, 0xdfff

    .line 460
    .line 461
    .line 462
    if-ge v11, v7, :cond_12

    .line 463
    .line 464
    :cond_11
    add-int/lit8 v11, v4, -0x3

    .line 465
    .line 466
    if-gt v2, v11, :cond_12

    .line 467
    .line 468
    add-int/lit8 v11, v2, 0x1

    .line 469
    .line 470
    ushr-int/lit8 v13, v7, 0xc

    .line 471
    .line 472
    or-int/lit16 v13, v13, 0x1e0

    .line 473
    .line 474
    int-to-byte v13, v13

    .line 475
    aput-byte v13, v1, v2

    .line 476
    .line 477
    add-int/lit8 v13, v2, 0x2

    .line 478
    .line 479
    ushr-int/lit8 v14, v7, 0x6

    .line 480
    .line 481
    and-int/lit8 v14, v14, 0x3f

    .line 482
    .line 483
    const/16 v8, 0x80

    .line 484
    .line 485
    or-int/2addr v14, v8

    .line 486
    int-to-byte v14, v14

    .line 487
    aput-byte v14, v1, v11

    .line 488
    .line 489
    add-int/lit8 v2, v2, 0x3

    .line 490
    .line 491
    and-int/lit8 v7, v7, 0x3f

    .line 492
    .line 493
    or-int/2addr v7, v8

    .line 494
    int-to-byte v7, v7

    .line 495
    aput-byte v7, v1, v13

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_12
    add-int/lit8 v11, v4, -0x4

    .line 499
    .line 500
    if-gt v2, v11, :cond_15

    .line 501
    .line 502
    add-int/lit8 v11, v10, 0x1

    .line 503
    .line 504
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-eq v11, v13, :cond_14

    .line 509
    .line 510
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    invoke-static {v7, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-eqz v13, :cond_13

    .line 519
    .line 520
    invoke-static {v7, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    add-int/lit8 v10, v2, 0x1

    .line 525
    .line 526
    ushr-int/lit8 v13, v7, 0x12

    .line 527
    .line 528
    or-int/lit16 v13, v13, 0xf0

    .line 529
    .line 530
    int-to-byte v13, v13

    .line 531
    aput-byte v13, v1, v2

    .line 532
    .line 533
    add-int/lit8 v13, v2, 0x2

    .line 534
    .line 535
    ushr-int/lit8 v14, v7, 0xc

    .line 536
    .line 537
    and-int/lit8 v14, v14, 0x3f

    .line 538
    .line 539
    const/16 v8, 0x80

    .line 540
    .line 541
    or-int/2addr v14, v8

    .line 542
    int-to-byte v14, v14

    .line 543
    aput-byte v14, v1, v10

    .line 544
    .line 545
    add-int/lit8 v10, v2, 0x3

    .line 546
    .line 547
    ushr-int/lit8 v14, v7, 0x6

    .line 548
    .line 549
    and-int/lit8 v14, v14, 0x3f

    .line 550
    .line 551
    or-int/2addr v14, v8

    .line 552
    int-to-byte v14, v14

    .line 553
    aput-byte v14, v1, v13

    .line 554
    .line 555
    add-int/lit8 v2, v2, 0x4

    .line 556
    .line 557
    and-int/lit8 v7, v7, 0x3f

    .line 558
    .line 559
    or-int/2addr v7, v8

    .line 560
    int-to-byte v7, v7

    .line 561
    aput-byte v7, v1, v10

    .line 562
    .line 563
    move v10, v11

    .line 564
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 565
    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :cond_13
    move v10, v11

    .line 569
    :cond_14
    new-instance v0, Lo/kz5;

    .line 570
    .line 571
    add-int/lit8 v10, v10, -0x1

    .line 572
    .line 573
    invoke-direct {v0, v10, v5}, Lo/kz5;-><init>(II)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_15
    const v1, 0xd800

    .line 578
    .line 579
    .line 580
    if-gt v1, v7, :cond_17

    .line 581
    .line 582
    const v1, 0xdfff

    .line 583
    .line 584
    .line 585
    if-gt v7, v1, :cond_17

    .line 586
    .line 587
    add-int/lit8 v1, v10, 0x1

    .line 588
    .line 589
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eq v1, v4, :cond_16

    .line 594
    .line 595
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_17

    .line 604
    .line 605
    :cond_16
    new-instance v0, Lo/kz5;

    .line 606
    .line 607
    invoke-direct {v0, v10, v5}, Lo/kz5;-><init>(II)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 612
    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_18
    move v0, v2

    .line 636
    :goto_a
    return v0

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(II[B)I
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v2, Lo/iz5;->C:I

    .line 10
    .line 11
    const/16 v5, -0x41

    .line 12
    .line 13
    const/16 v6, -0x20

    .line 14
    .line 15
    const/16 v7, -0x60

    .line 16
    .line 17
    const/16 v8, -0x3e

    .line 18
    .line 19
    const/16 v9, -0x10

    .line 20
    .line 21
    const/16 v10, -0x13

    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    or-int v4, v0, v1

    .line 27
    .line 28
    array-length v13, v3

    .line 29
    sub-int/2addr v13, v1

    .line 30
    or-int/2addr v4, v13

    .line 31
    if-ltz v4, :cond_10

    .line 32
    .line 33
    int-to-long v11, v0

    .line 34
    int-to-long v0, v1

    .line 35
    sub-long/2addr v0, v11

    .line 36
    long-to-int v1, v0

    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    const-wide/16 v15, 0x1

    .line 40
    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-wide v13, v11

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    add-long v17, v13, v15

    .line 50
    .line 51
    invoke-static {v13, v14, v3}, Lo/dy5;->h(J[B)B

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-gez v13, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    move-wide/from16 v13, v17

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v0, v1

    .line 64
    :goto_1
    sub-int/2addr v1, v0

    .line 65
    int-to-long v13, v0

    .line 66
    add-long/2addr v11, v13

    .line 67
    :goto_2
    const/4 v0, 0x0

    .line 68
    :goto_3
    if-lez v1, :cond_4

    .line 69
    .line 70
    add-long v13, v11, v15

    .line 71
    .line 72
    invoke-static {v11, v12, v3}, Lo/dy5;->h(J[B)B

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    move-wide v11, v13

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-wide v11, v13

    .line 83
    :cond_4
    if-nez v1, :cond_5

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_5
    add-int/lit8 v13, v1, -0x1

    .line 89
    .line 90
    if-ge v0, v6, :cond_9

    .line 91
    .line 92
    if-nez v13, :cond_6

    .line 93
    .line 94
    move v11, v0

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, -0x2

    .line 98
    .line 99
    if-lt v0, v8, :cond_8

    .line 100
    .line 101
    add-long v13, v11, v15

    .line 102
    .line 103
    invoke-static {v11, v12, v3}, Lo/dy5;->h(J[B)B

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-le v0, v5, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-wide v11, v13

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    :goto_4
    const/4 v11, -0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const-wide/16 v17, 0x2

    .line 115
    .line 116
    if-ge v0, v9, :cond_d

    .line 117
    .line 118
    const/4 v14, 0x2

    .line 119
    if-ge v13, v14, :cond_a

    .line 120
    .line 121
    invoke-static {v11, v12, v3, v0, v13}, Lo/iz5;->s(J[BII)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    add-int/lit8 v1, v1, -0x3

    .line 127
    .line 128
    add-long v13, v11, v15

    .line 129
    .line 130
    invoke-static {v11, v12, v3}, Lo/dy5;->h(J[B)B

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-gt v4, v5, :cond_8

    .line 135
    .line 136
    if-ne v0, v6, :cond_b

    .line 137
    .line 138
    if-lt v4, v7, :cond_8

    .line 139
    .line 140
    :cond_b
    if-ne v0, v10, :cond_c

    .line 141
    .line 142
    if-ge v4, v7, :cond_8

    .line 143
    .line 144
    :cond_c
    add-long v11, v11, v17

    .line 145
    .line 146
    invoke-static {v13, v14, v3}, Lo/dy5;->h(J[B)B

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-le v0, v5, :cond_f

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_d
    const/4 v4, 0x3

    .line 154
    if-ge v13, v4, :cond_e

    .line 155
    .line 156
    invoke-static {v11, v12, v3, v0, v13}, Lo/iz5;->s(J[BII)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    goto :goto_6

    .line 161
    :cond_e
    add-int/lit8 v1, v1, -0x4

    .line 162
    .line 163
    add-long v13, v11, v15

    .line 164
    .line 165
    invoke-static {v11, v12, v3}, Lo/dy5;->h(J[B)B

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-gt v4, v5, :cond_8

    .line 170
    .line 171
    shl-int/lit8 v0, v0, 0x1c

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x70

    .line 174
    .line 175
    add-int/2addr v4, v0

    .line 176
    shr-int/lit8 v0, v4, 0x1e

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    add-long v9, v11, v17

    .line 181
    .line 182
    invoke-static {v13, v14, v3}, Lo/dy5;->h(J[B)B

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-gt v0, v5, :cond_8

    .line 187
    .line 188
    const-wide/16 v13, 0x3

    .line 189
    .line 190
    add-long/2addr v11, v13

    .line 191
    invoke-static {v9, v10, v3}, Lo/dy5;->h(J[B)B

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-le v0, v5, :cond_f

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_f
    :goto_5
    const/16 v9, -0x10

    .line 199
    .line 200
    const/16 v10, -0x13

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :goto_6
    return v11

    .line 205
    :cond_10
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 206
    .line 207
    const/4 v5, 0x3

    .line 208
    new-array v5, v5, [Ljava/lang/Object;

    .line 209
    .line 210
    array-length v3, v3

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v9, 0x0

    .line 216
    aput-object v3, v5, v9

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v3, 0x1

    .line 223
    aput-object v0, v5, v3

    .line 224
    .line 225
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v1, 0x2

    .line 230
    aput-object v0, v5, v1

    .line 231
    .line 232
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 233
    .line 234
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v4

    .line 242
    :pswitch_0
    const/4 v9, 0x0

    .line 243
    :goto_7
    if-ge v0, v1, :cond_11

    .line 244
    .line 245
    aget-byte v10, v3, v0

    .line 246
    .line 247
    if-ltz v10, :cond_11

    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_11
    if-lt v0, v1, :cond_12

    .line 253
    .line 254
    :goto_8
    const/4 v11, 0x0

    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_12
    :goto_9
    if-lt v0, v1, :cond_13

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_13
    add-int/lit8 v10, v0, 0x1

    .line 261
    .line 262
    aget-byte v11, v3, v0

    .line 263
    .line 264
    if-gez v11, :cond_1d

    .line 265
    .line 266
    if-ge v11, v6, :cond_17

    .line 267
    .line 268
    if-lt v10, v1, :cond_14

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    if-lt v11, v8, :cond_16

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x2

    .line 274
    .line 275
    aget-byte v10, v3, v10

    .line 276
    .line 277
    if-le v10, v5, :cond_15

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_15
    const/16 v4, -0x10

    .line 281
    .line 282
    const/16 v13, -0x13

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_16
    :goto_a
    const/4 v11, -0x1

    .line 286
    goto :goto_b

    .line 287
    :cond_17
    const/16 v4, -0x10

    .line 288
    .line 289
    if-ge v11, v4, :cond_1b

    .line 290
    .line 291
    add-int/lit8 v12, v1, -0x1

    .line 292
    .line 293
    if-lt v10, v12, :cond_18

    .line 294
    .line 295
    invoke-static {v3, v10, v1}, Lo/mz5;->a([BII)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    goto :goto_b

    .line 300
    :cond_18
    add-int/lit8 v12, v0, 0x2

    .line 301
    .line 302
    aget-byte v10, v3, v10

    .line 303
    .line 304
    if-gt v10, v5, :cond_16

    .line 305
    .line 306
    if-ne v11, v6, :cond_19

    .line 307
    .line 308
    if-lt v10, v7, :cond_16

    .line 309
    .line 310
    :cond_19
    const/16 v13, -0x13

    .line 311
    .line 312
    if-ne v11, v13, :cond_1a

    .line 313
    .line 314
    if-ge v10, v7, :cond_16

    .line 315
    .line 316
    :cond_1a
    add-int/lit8 v0, v0, 0x3

    .line 317
    .line 318
    aget-byte v10, v3, v12

    .line 319
    .line 320
    if-le v10, v5, :cond_12

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_1b
    const/16 v13, -0x13

    .line 324
    .line 325
    add-int/lit8 v12, v1, -0x2

    .line 326
    .line 327
    if-lt v10, v12, :cond_1c

    .line 328
    .line 329
    invoke-static {v3, v10, v1}, Lo/mz5;->a([BII)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    goto :goto_b

    .line 334
    :cond_1c
    add-int/lit8 v12, v0, 0x2

    .line 335
    .line 336
    aget-byte v10, v3, v10

    .line 337
    .line 338
    if-gt v10, v5, :cond_16

    .line 339
    .line 340
    shl-int/lit8 v11, v11, 0x1c

    .line 341
    .line 342
    add-int/lit8 v10, v10, 0x70

    .line 343
    .line 344
    add-int/2addr v10, v11

    .line 345
    shr-int/lit8 v10, v10, 0x1e

    .line 346
    .line 347
    if-nez v10, :cond_16

    .line 348
    .line 349
    add-int/lit8 v10, v0, 0x3

    .line 350
    .line 351
    aget-byte v11, v3, v12

    .line 352
    .line 353
    if-gt v11, v5, :cond_16

    .line 354
    .line 355
    add-int/lit8 v0, v0, 0x4

    .line 356
    .line 357
    aget-byte v10, v3, v10

    .line 358
    .line 359
    if-le v10, v5, :cond_12

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :goto_b
    return v11

    .line 363
    :cond_1d
    const/16 v4, -0x10

    .line 364
    .line 365
    move v0, v10

    .line 366
    goto :goto_9

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
