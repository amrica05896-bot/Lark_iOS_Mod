.class public final Lo/j51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/widget/EditText;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lo/j51;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/j51;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lo/j51;->a:I

    iput-boolean p1, p0, Lo/j51;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/dk4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/j51;->b()Lo/dk4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lo/dk4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/j51;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/ia2;

    .line 6
    .line 7
    if-nez v1, :cond_1b

    .line 8
    .line 9
    iget v1, v0, Lo/j51;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lo/j51;->c:Landroid/widget/EditText;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Comparator;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lo/j51;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-boolean v5, v0, Lo/j51;->b:Z

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v5, v0, Lo/j51;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, [Ljava/lang/Object;

    .line 31
    .line 32
    mul-int/lit8 v6, v1, 0x2

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, Lo/j51;->d:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    iget-object v5, v0, Lo/j51;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, [Ljava/lang/Object;

    .line 43
    .line 44
    new-array v6, v1, [Ljava/util/Map$Entry;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v1, :cond_2

    .line 48
    .line 49
    mul-int/lit8 v8, v7, 0x2

    .line 50
    .line 51
    aget-object v9, v5, v8

    .line 52
    .line 53
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/2addr v8, v3

    .line 57
    aget-object v8, v5, v8

    .line 58
    .line 59
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 63
    .line 64
    invoke-direct {v10, v9, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aput-object v10, v6, v7

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v7, v2, Lo/vt3;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    check-cast v2, Lo/vt3;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v7, Lo/sb0;

    .line 80
    .line 81
    invoke-direct {v7, v2}, Lo/sb0;-><init>(Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v7

    .line 85
    :goto_1
    sget-object v7, Lo/yv2;->C:Lo/xv2;

    .line 86
    .line 87
    new-instance v8, Lo/n00;

    .line 88
    .line 89
    invoke-direct {v8, v7, v2}, Lo/n00;-><init>(Lcom/google/common/base/a;Lo/vt3;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v4, v1, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_2
    if-ge v2, v1, :cond_4

    .line 97
    .line 98
    mul-int/lit8 v7, v2, 0x2

    .line 99
    .line 100
    aget-object v8, v6, v2

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aput-object v8, v5, v7

    .line 107
    .line 108
    add-int/2addr v7, v3

    .line 109
    aget-object v8, v6, v2

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    aput-object v8, v5, v7

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v2, v5

    .line 121
    :goto_3
    iput-boolean v3, v0, Lo/j51;->b:Z

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    sget-object v1, Lo/dk4;->I:Lo/dk4;

    .line 126
    .line 127
    goto/16 :goto_11

    .line 128
    .line 129
    :cond_5
    const/4 v5, 0x0

    .line 130
    if-ne v1, v3, :cond_6

    .line 131
    .line 132
    aget-object v1, v2, v4

    .line 133
    .line 134
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    aget-object v1, v2, v3

    .line 138
    .line 139
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lo/dk4;

    .line 143
    .line 144
    invoke-direct {v1, v3, v5, v2}, Lo/dk4;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_11

    .line 148
    .line 149
    :cond_6
    array-length v6, v2

    .line 150
    shr-int/2addr v6, v3

    .line 151
    invoke-static {v1, v6}, Lo/lz;->k(II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lo/na2;->r(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ne v1, v3, :cond_7

    .line 159
    .line 160
    aget-object v6, v2, v4

    .line 161
    .line 162
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aget-object v6, v2, v3

    .line 166
    .line 167
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_4
    const/4 v3, 0x2

    .line 171
    goto/16 :goto_10

    .line 172
    .line 173
    :cond_7
    add-int/lit8 v8, v6, -0x1

    .line 174
    .line 175
    const/4 v9, -0x1

    .line 176
    const/16 v10, 0x80

    .line 177
    .line 178
    const/4 v11, 0x3

    .line 179
    if-gt v6, v10, :cond_d

    .line 180
    .line 181
    new-array v6, v6, [B

    .line 182
    .line 183
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 184
    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    :goto_5
    if-ge v9, v1, :cond_b

    .line 189
    .line 190
    mul-int/lit8 v12, v9, 0x2

    .line 191
    .line 192
    mul-int/lit8 v13, v10, 0x2

    .line 193
    .line 194
    aget-object v14, v2, v12

    .line 195
    .line 196
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    xor-int/2addr v12, v3

    .line 200
    aget-object v12, v2, v12

    .line 201
    .line 202
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-static {v15}, Lo/ja0;->p0(I)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    :goto_6
    and-int/2addr v15, v8

    .line 214
    aget-byte v7, v6, v15

    .line 215
    .line 216
    const/16 v3, 0xff

    .line 217
    .line 218
    and-int/2addr v7, v3

    .line 219
    if-ne v7, v3, :cond_9

    .line 220
    .line 221
    int-to-byte v3, v13

    .line 222
    aput-byte v3, v6, v15

    .line 223
    .line 224
    if-ge v10, v9, :cond_8

    .line 225
    .line 226
    aput-object v14, v2, v13

    .line 227
    .line 228
    xor-int/lit8 v3, v13, 0x1

    .line 229
    .line 230
    aput-object v12, v2, v3

    .line 231
    .line 232
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    aget-object v3, v2, v7

    .line 236
    .line 237
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    new-instance v3, Lo/ia2;

    .line 244
    .line 245
    xor-int/lit8 v5, v7, 0x1

    .line 246
    .line 247
    aget-object v7, v2, v5

    .line 248
    .line 249
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, v14, v12, v7}, Lo/ia2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    aput-object v12, v2, v5

    .line 256
    .line 257
    move-object v5, v3

    .line 258
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    if-ne v10, v1, :cond_c

    .line 267
    .line 268
    :goto_8
    move-object v5, v6

    .line 269
    goto :goto_4

    .line 270
    :cond_c
    new-array v3, v11, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v6, v3, v4

    .line 273
    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/4 v7, 0x1

    .line 279
    aput-object v6, v3, v7

    .line 280
    .line 281
    const/4 v6, 0x2

    .line 282
    aput-object v5, v3, v6

    .line 283
    .line 284
    goto/16 :goto_f

    .line 285
    .line 286
    :cond_d
    const v3, 0x8000

    .line 287
    .line 288
    .line 289
    if-gt v6, v3, :cond_13

    .line 290
    .line 291
    new-array v3, v6, [S

    .line 292
    .line 293
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    :goto_9
    if-ge v6, v1, :cond_11

    .line 299
    .line 300
    mul-int/lit8 v9, v6, 0x2

    .line 301
    .line 302
    mul-int/lit8 v10, v7, 0x2

    .line 303
    .line 304
    aget-object v12, v2, v9

    .line 305
    .line 306
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const/4 v13, 0x1

    .line 310
    xor-int/2addr v9, v13

    .line 311
    aget-object v9, v2, v9

    .line 312
    .line 313
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    invoke-static {v13}, Lo/ja0;->p0(I)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    :goto_a
    and-int/2addr v13, v8

    .line 325
    aget-short v14, v3, v13

    .line 326
    .line 327
    const v15, 0xffff

    .line 328
    .line 329
    .line 330
    and-int/2addr v14, v15

    .line 331
    if-ne v14, v15, :cond_f

    .line 332
    .line 333
    int-to-short v14, v10

    .line 334
    aput-short v14, v3, v13

    .line 335
    .line 336
    if-ge v7, v6, :cond_e

    .line 337
    .line 338
    aput-object v12, v2, v10

    .line 339
    .line 340
    xor-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    aput-object v9, v2, v10

    .line 343
    .line 344
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_f
    aget-object v15, v2, v14

    .line 348
    .line 349
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-eqz v15, :cond_10

    .line 354
    .line 355
    new-instance v5, Lo/ia2;

    .line 356
    .line 357
    xor-int/lit8 v10, v14, 0x1

    .line 358
    .line 359
    aget-object v13, v2, v10

    .line 360
    .line 361
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-direct {v5, v12, v9, v13}, Lo/ia2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    aput-object v9, v2, v10

    .line 368
    .line 369
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_11
    if-ne v7, v1, :cond_12

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_12
    new-array v6, v11, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v3, v6, v4

    .line 381
    .line 382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/4 v7, 0x1

    .line 387
    aput-object v3, v6, v7

    .line 388
    .line 389
    const/4 v3, 0x2

    .line 390
    aput-object v5, v6, v3

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_13
    new-array v3, v6, [I

    .line 394
    .line 395
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    .line 396
    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    :goto_c
    if-ge v6, v1, :cond_17

    .line 401
    .line 402
    mul-int/lit8 v10, v6, 0x2

    .line 403
    .line 404
    mul-int/lit8 v12, v7, 0x2

    .line 405
    .line 406
    aget-object v13, v2, v10

    .line 407
    .line 408
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const/4 v14, 0x1

    .line 412
    xor-int/2addr v10, v14

    .line 413
    aget-object v10, v2, v10

    .line 414
    .line 415
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    invoke-static {v14}, Lo/ja0;->p0(I)I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    :goto_d
    and-int/2addr v14, v8

    .line 427
    aget v15, v3, v14

    .line 428
    .line 429
    if-ne v15, v9, :cond_15

    .line 430
    .line 431
    aput v12, v3, v14

    .line 432
    .line 433
    if-ge v7, v6, :cond_14

    .line 434
    .line 435
    aput-object v13, v2, v12

    .line 436
    .line 437
    xor-int/lit8 v12, v12, 0x1

    .line 438
    .line 439
    aput-object v10, v2, v12

    .line 440
    .line 441
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_15
    aget-object v9, v2, v15

    .line 445
    .line 446
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_16

    .line 451
    .line 452
    new-instance v5, Lo/ia2;

    .line 453
    .line 454
    xor-int/lit8 v9, v15, 0x1

    .line 455
    .line 456
    aget-object v12, v2, v9

    .line 457
    .line 458
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-direct {v5, v13, v10, v12}, Lo/ia2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    aput-object v10, v2, v9

    .line 465
    .line 466
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 467
    .line 468
    const/4 v9, -0x1

    .line 469
    goto :goto_c

    .line 470
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 471
    .line 472
    const/4 v9, -0x1

    .line 473
    goto :goto_d

    .line 474
    :cond_17
    if-ne v7, v1, :cond_18

    .line 475
    .line 476
    :goto_f
    move-object v5, v3

    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_18
    new-array v6, v11, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object v3, v6, v4

    .line 482
    .line 483
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const/4 v7, 0x1

    .line 488
    aput-object v3, v6, v7

    .line 489
    .line 490
    const/4 v3, 0x2

    .line 491
    aput-object v5, v6, v3

    .line 492
    .line 493
    move-object v5, v6

    .line 494
    :goto_10
    nop

    .line 495
    instance-of v6, v5, [Ljava/lang/Object;

    .line 496
    .line 497
    if-eqz v6, :cond_19

    .line 498
    .line 499
    check-cast v5, [Ljava/lang/Object;

    .line 500
    .line 501
    aget-object v1, v5, v3

    .line 502
    .line 503
    check-cast v1, Lo/ia2;

    .line 504
    .line 505
    iput-object v1, v0, Lo/j51;->e:Ljava/lang/Object;

    .line 506
    .line 507
    aget-object v1, v5, v4

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    aget-object v3, v5, v3

    .line 511
    .line 512
    check-cast v3, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    mul-int/lit8 v4, v3, 0x2

    .line 519
    .line 520
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object v5, v1

    .line 525
    move v1, v3

    .line 526
    :cond_19
    new-instance v3, Lo/dk4;

    .line 527
    .line 528
    invoke-direct {v3, v1, v5, v2}, Lo/dk4;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    move-object v1, v3

    .line 532
    :goto_11
    iget-object v2, v0, Lo/j51;->e:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lo/ia2;

    .line 535
    .line 536
    if-nez v2, :cond_1a

    .line 537
    .line 538
    return-object v1

    .line 539
    :cond_1a
    invoke-virtual {v2}, Lo/ia2;->a()Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    throw v1

    .line 544
    :cond_1b
    invoke-virtual {v1}, Lo/ia2;->a()Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    throw v1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/j51;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lo/j51;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lo/vv1;->q(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/j51;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lo/j51;->b:Z

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lo/j51;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lo/j51;->a:I

    .line 37
    .line 38
    mul-int/lit8 v2, v1, 0x2

    .line 39
    .line 40
    aput-object p1, v0, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    aput-object p2, v0, v2

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, p0, Lo/j51;->a:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "null value in entry: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "=null"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v0, "null key in entry: null="

    .line 79
    .line 80
    invoke-static {v0, p2}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final d(Ljava/util/Set;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo/j51;->a:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget-object v0, p0, Lo/j51;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    invoke-static {v2, v1}, Lo/vv1;->q(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/j51;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lo/j51;->b:Z

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Lo/j51;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lo/j51;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x2f

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lo/j51;->a:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lo/j51;->a:I

    .line 40
    .line 41
    if-le p1, v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    iget-boolean p1, p0, Lo/j51;->b:Z

    .line 45
    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lo/j51;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lo/xs1;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget p1, Lcom/mobiuspace/base/R$attr;->warm_main:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget p1, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Lo/j51;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 72
    .line 73
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "getTheme(...)"

    .line 84
    .line 85
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, p1}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 89
    .line 90
    .line 91
    iput-boolean v0, p0, Lo/j51;->b:Z

    .line 92
    .line 93
    :cond_4
    return-void
.end method
