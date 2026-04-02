.class public final Lo/gt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/td1;


# static fields
.field public static final f:[I

.field public static final g:Lo/bl4;

.field public static final h:Lo/bl4;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lo/yj4;

.field public final d:Z

.field public final e:Lo/qj5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/gt0;->f:[I

    .line 9
    .line 10
    new-instance v0, Lo/bl4;

    .line 11
    .line 12
    new-instance v1, Lo/bz0;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lo/bz0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo/bl4;-><init>(Lo/bz0;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lo/gt0;->g:Lo/bl4;

    .line 23
    .line 24
    new-instance v0, Lo/bl4;

    .line 25
    .line 26
    new-instance v1, Lo/bz0;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lo/bz0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lo/bl4;-><init>(Lo/bz0;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lo/gt0;->h:Lo/bl4;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/oq2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lo/oq2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/gt0;->e:Lo/qj5;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo/gt0;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lo/qd1;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, Lo/gt0;->f:[I

    .line 7
    .line 8
    const/16 v3, 0x17

    .line 9
    .line 10
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v4, "Content-Type"

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 41
    :goto_1
    const/4 v6, -0x1

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    :goto_2
    const/4 v8, -0x1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    invoke-static {v4}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x3

    .line 59
    const/4 v9, 0x4

    .line 60
    const/4 v10, 0x5

    .line 61
    const/4 v11, 0x6

    .line 62
    const/4 v12, 0x7

    .line 63
    const/16 v13, 0x8

    .line 64
    .line 65
    const/16 v14, 0x9

    .line 66
    .line 67
    const/16 v15, 0xa

    .line 68
    .line 69
    const/16 v16, 0xb

    .line 70
    .line 71
    const/16 v17, 0xc

    .line 72
    .line 73
    const/16 v18, 0xd

    .line 74
    .line 75
    const/16 v19, 0xe

    .line 76
    .line 77
    const/16 v20, 0xf

    .line 78
    .line 79
    const/16 v21, 0x10

    .line 80
    .line 81
    const/16 v22, 0x11

    .line 82
    .line 83
    const/16 v23, 0x12

    .line 84
    .line 85
    const/16 v24, 0x13

    .line 86
    .line 87
    const/16 v25, 0x14

    .line 88
    .line 89
    const/16 v26, 0x1

    .line 90
    .line 91
    sparse-switch v7, :sswitch_data_0

    .line 92
    .line 93
    .line 94
    :goto_3
    const/4 v4, -0x1

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :sswitch_0
    const-string v7, "video/x-matroska"

    .line 98
    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/16 v4, 0x1f

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :sswitch_1
    const-string v7, "audio/webm"

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/16 v4, 0x1e

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :sswitch_2
    const-string v7, "audio/mpeg"

    .line 124
    .line 125
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/16 v4, 0x1d

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :sswitch_3
    const-string v7, "audio/midi"

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/16 v4, 0x1c

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :sswitch_4
    const-string v7, "audio/flac"

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/16 v4, 0x1b

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :sswitch_5
    const-string v7, "audio/eac3"

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const/16 v4, 0x1a

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :sswitch_6
    const-string v7, "audio/3gpp"

    .line 176
    .line 177
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    const/16 v4, 0x19

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :sswitch_7
    const-string v7, "video/mp4"

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_a

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    const/16 v4, 0x18

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :sswitch_8
    const-string v7, "audio/wav"

    .line 202
    .line 203
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_b

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    const/16 v4, 0x17

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :sswitch_9
    const-string v7, "audio/ogg"

    .line 215
    .line 216
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_c

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_c
    const/16 v4, 0x16

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :sswitch_a
    const-string v7, "audio/mp4"

    .line 229
    .line 230
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_d

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_d
    const/16 v4, 0x15

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :sswitch_b
    const-string v7, "audio/amr"

    .line 243
    .line 244
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_e

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_e
    const/16 v4, 0x14

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :sswitch_c
    const-string v7, "audio/ac4"

    .line 257
    .line 258
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_f

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_f
    const/16 v4, 0x13

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :sswitch_d
    const-string v7, "audio/ac3"

    .line 271
    .line 272
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_10

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_10
    const/16 v4, 0x12

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :sswitch_e
    const-string v7, "video/x-flv"

    .line 285
    .line 286
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_11

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_11
    const/16 v4, 0x11

    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :sswitch_f
    const-string v7, "application/webm"

    .line 299
    .line 300
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_12

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_12
    const/16 v4, 0x10

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :sswitch_10
    const-string v7, "audio/x-matroska"

    .line 313
    .line 314
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_13

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_13
    const/16 v4, 0xf

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :sswitch_11
    const-string v7, "image/png"

    .line 327
    .line 328
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_14

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_14
    const/16 v4, 0xe

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :sswitch_12
    const-string v7, "image/bmp"

    .line 341
    .line 342
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_15

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_15
    const/16 v4, 0xd

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :sswitch_13
    const-string v7, "text/vtt"

    .line 355
    .line 356
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_16

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_16
    const/16 v4, 0xc

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :sswitch_14
    const-string v7, "video/x-msvideo"

    .line 369
    .line 370
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_17

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_17
    const/16 v4, 0xb

    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :sswitch_15
    const-string v7, "application/mp4"

    .line 383
    .line 384
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_18

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_18
    const/16 v4, 0xa

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :sswitch_16
    const-string v7, "image/webp"

    .line 397
    .line 398
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_19

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_19
    const/16 v4, 0x9

    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :sswitch_17
    const-string v7, "image/jpeg"

    .line 411
    .line 412
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_1a

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_1a
    const/16 v4, 0x8

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :sswitch_18
    const-string v7, "image/heif"

    .line 425
    .line 426
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_1b

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_1b
    const/4 v4, 0x7

    .line 435
    goto :goto_4

    .line 436
    :sswitch_19
    const-string v7, "image/heic"

    .line 437
    .line 438
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_1c

    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_1c
    const/4 v4, 0x6

    .line 447
    goto :goto_4

    .line 448
    :sswitch_1a
    const-string v7, "image/avif"

    .line 449
    .line 450
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_1d

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_1d
    const/4 v4, 0x5

    .line 459
    goto :goto_4

    .line 460
    :sswitch_1b
    const-string v7, "audio/amr-wb"

    .line 461
    .line 462
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_1e

    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_1e
    const/4 v4, 0x4

    .line 471
    goto :goto_4

    .line 472
    :sswitch_1c
    const-string v7, "video/webm"

    .line 473
    .line 474
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_1f

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_1f
    const/4 v4, 0x3

    .line 483
    goto :goto_4

    .line 484
    :sswitch_1d
    const-string v7, "video/mp2t"

    .line 485
    .line 486
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_20

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_20
    const/4 v4, 0x2

    .line 495
    goto :goto_4

    .line 496
    :sswitch_1e
    const-string v7, "video/mp2p"

    .line 497
    .line 498
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_21

    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_21
    const/4 v4, 0x1

    .line 507
    goto :goto_4

    .line 508
    :sswitch_1f
    const-string v7, "audio/eac3-joc"

    .line 509
    .line 510
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_22

    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_22
    const/4 v4, 0x0

    .line 519
    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :pswitch_0
    const/4 v8, 0x7

    .line 525
    goto :goto_5

    .line 526
    :pswitch_1
    const/16 v8, 0xf

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :pswitch_2
    const/4 v8, 0x4

    .line 530
    goto :goto_5

    .line 531
    :pswitch_3
    const/16 v8, 0xc

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :pswitch_4
    const/16 v8, 0x9

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :pswitch_5
    const/4 v8, 0x1

    .line 538
    goto :goto_5

    .line 539
    :pswitch_6
    const/4 v8, 0x5

    .line 540
    goto :goto_5

    .line 541
    :pswitch_7
    const/16 v8, 0x11

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :pswitch_8
    const/16 v8, 0x13

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :pswitch_9
    const/16 v8, 0xd

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :pswitch_a
    const/16 v8, 0x10

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :pswitch_b
    const/16 v8, 0x8

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :pswitch_c
    const/16 v8, 0x12

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :pswitch_d
    const/16 v8, 0xe

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :pswitch_e
    const/16 v8, 0x14

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :pswitch_f
    const/16 v8, 0x15

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :pswitch_10
    const/4 v8, 0x6

    .line 569
    goto :goto_5

    .line 570
    :pswitch_11
    const/16 v8, 0xb

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :pswitch_12
    const/16 v8, 0xa

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :pswitch_13
    const/4 v8, 0x0

    .line 577
    :goto_5
    :pswitch_14
    if-eq v8, v6, :cond_23

    .line 578
    .line 579
    :try_start_1
    invoke-virtual {v1, v8, v0}, Lo/gt0;->b(ILjava/util/ArrayList;)V

    .line 580
    .line 581
    .line 582
    :cond_23
    invoke-static/range {p1 .. p1}, Lo/vv1;->w(Landroid/net/Uri;)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eq v4, v6, :cond_24

    .line 587
    .line 588
    if-eq v4, v8, :cond_24

    .line 589
    .line 590
    invoke-virtual {v1, v4, v0}, Lo/gt0;->b(ILjava/util/ArrayList;)V

    .line 591
    .line 592
    .line 593
    :cond_24
    const/4 v6, 0x0

    .line 594
    :goto_6
    if-ge v6, v3, :cond_26

    .line 595
    .line 596
    aget v7, v2, v6

    .line 597
    .line 598
    if-eq v7, v8, :cond_25

    .line 599
    .line 600
    if-eq v7, v4, :cond_25

    .line 601
    .line 602
    invoke-virtual {v1, v7, v0}, Lo/gt0;->b(ILjava/util/ArrayList;)V

    .line 603
    .line 604
    .line 605
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    goto :goto_8

    .line 610
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    new-array v2, v2, [Lo/qd1;

    .line 615
    .line 616
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-ge v5, v3, :cond_28

    .line 621
    .line 622
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lo/qd1;

    .line 627
    .line 628
    iget-boolean v4, v1, Lo/gt0;->d:Z

    .line 629
    .line 630
    if-eqz v4, :cond_27

    .line 631
    .line 632
    invoke-interface {v3}, Lo/qd1;->getUnderlyingImplementation()Lo/qd1;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    instance-of v4, v4, Lo/as1;

    .line 637
    .line 638
    if-nez v4, :cond_27

    .line 639
    .line 640
    invoke-interface {v3}, Lo/qd1;->getUnderlyingImplementation()Lo/qd1;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    instance-of v4, v4, Lo/xe3;

    .line 645
    .line 646
    if-nez v4, :cond_27

    .line 647
    .line 648
    invoke-interface {v3}, Lo/qd1;->getUnderlyingImplementation()Lo/qd1;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    instance-of v4, v4, Lo/nv5;

    .line 653
    .line 654
    if-nez v4, :cond_27

    .line 655
    .line 656
    invoke-interface {v3}, Lo/qd1;->getUnderlyingImplementation()Lo/qd1;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    instance-of v4, v4, Lo/lp;

    .line 661
    .line 662
    if-nez v4, :cond_27

    .line 663
    .line 664
    invoke-interface {v3}, Lo/qd1;->getUnderlyingImplementation()Lo/qd1;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    instance-of v4, v4, Lo/yx2;

    .line 669
    .line 670
    if-nez v4, :cond_27

    .line 671
    .line 672
    new-instance v4, Lo/hk5;

    .line 673
    .line 674
    iget-object v6, v1, Lo/gt0;->e:Lo/qj5;

    .line 675
    .line 676
    invoke-direct {v4, v3, v6}, Lo/hk5;-><init>(Lo/qd1;Lo/qj5;)V

    .line 677
    .line 678
    .line 679
    move-object v3, v4

    .line 680
    :cond_27
    aput-object v3, v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 681
    .line 682
    add-int/lit8 v5, v5, 0x1

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_28
    monitor-exit p0

    .line 686
    return-object v2

    .line 687
    :goto_8
    monitor-exit p0

    .line 688
    throw v0

    .line 689
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_14
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_1
    new-instance p1, Lo/sp4;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v2, p1, Lo/sp4;->a:I

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p1, Lo/sp4;->b:J

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p1, Lo/sp4;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p1, Lo/sp4;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-wide v0, p1, Lo/sp4;->k:J

    .line 35
    .line 36
    iput-boolean v2, p1, Lo/sp4;->l:Z

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p1, Lo/sp4;->m:I

    .line 40
    .line 41
    iput v2, p1, Lo/sp4;->n:I

    .line 42
    .line 43
    iput v2, p1, Lo/sp4;->o:I

    .line 44
    .line 45
    iput v2, p1, Lo/sp4;->p:I

    .line 46
    .line 47
    iput v2, p1, Lo/sp4;->q:I

    .line 48
    .line 49
    iput v2, p1, Lo/sp4;->r:I

    .line 50
    .line 51
    iput v2, p1, Lo/sp4;->s:I

    .line 52
    .line 53
    iput v2, p1, Lo/sp4;->t:I

    .line 54
    .line 55
    iput v2, p1, Lo/sp4;->u:I

    .line 56
    .line 57
    iput v2, p1, Lo/sp4;->v:I

    .line 58
    .line 59
    iput v2, p1, Lo/sp4;->w:I

    .line 60
    .line 61
    iput v2, p1, Lo/sp4;->x:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p1, Lo/sp4;->y:Lo/pv1;

    .line 65
    .line 66
    iput v0, p1, Lo/sp4;->z:I

    .line 67
    .line 68
    iput v0, p1, Lo/sp4;->A:I

    .line 69
    .line 70
    iput v2, p1, Lo/sp4;->B:I

    .line 71
    .line 72
    iput v2, p1, Lo/sp4;->C:I

    .line 73
    .line 74
    new-instance v0, Lo/fv3;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {v0, v1}, Lo/fv3;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lo/sp4;->d:Lo/fv3;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_2
    new-instance p1, Landroidx/media3/extractor/asf/AsfExtractor;

    .line 88
    .line 89
    invoke-direct {p1}, Landroidx/media3/extractor/asf/AsfExtractor;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_3
    new-instance p1, Lo/op;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Lo/op;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :pswitch_4
    new-instance p1, Lo/op;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Lo/op;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_5
    new-instance p1, Lo/iu0;

    .line 118
    .line 119
    invoke-direct {p1}, Lo/iu0;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :pswitch_6
    new-instance p1, Lo/op;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lo/op;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_7
    new-instance p1, Lo/w64;

    .line 138
    .line 139
    invoke-direct {p1}, Lo/w64;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_8
    new-instance p1, Lo/lp;

    .line 148
    .line 149
    iget-boolean v0, p0, Lo/gt0;->d:Z

    .line 150
    .line 151
    xor-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lo/gt0;->e:Lo/qj5;

    .line 153
    .line 154
    invoke-direct {p1, v0, v1}, Lo/lp;-><init>(ILo/qj5;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_9
    sget-object p1, Lo/gt0;->h:Lo/bl4;

    .line 163
    .line 164
    new-array v0, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lo/bl4;->s([Ljava/lang/Object;)Lo/qd1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_a
    new-instance p1, Lo/xf2;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-direct {p1, v0}, Lo/xf2;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_b
    new-instance p1, Lo/sd6;

    .line 189
    .line 190
    invoke-direct {p1}, Lo/sd6;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_c
    iget-object p1, p0, Lo/gt0;->c:Lo/yj4;

    .line 199
    .line 200
    if-nez p1, :cond_0

    .line 201
    .line 202
    sget-object p1, Lo/ha2;->D:Lo/da2;

    .line 203
    .line 204
    sget-object p1, Lo/yj4;->G:Lo/yj4;

    .line 205
    .line 206
    iput-object p1, p0, Lo/gt0;->c:Lo/yj4;

    .line 207
    .line 208
    :cond_0
    new-instance p1, Lo/nv5;

    .line 209
    .line 210
    iget-boolean v0, p0, Lo/gt0;->d:Z

    .line 211
    .line 212
    xor-int/2addr v0, v1

    .line 213
    iget-object v1, p0, Lo/gt0;->e:Lo/qj5;

    .line 214
    .line 215
    new-instance v2, Lo/zq5;

    .line 216
    .line 217
    const-wide/16 v3, 0x0

    .line 218
    .line 219
    invoke-direct {v2, v3, v4}, Lo/zq5;-><init>(J)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lo/bw0;

    .line 223
    .line 224
    iget v4, p0, Lo/gt0;->b:I

    .line 225
    .line 226
    iget-object v5, p0, Lo/gt0;->c:Lo/yj4;

    .line 227
    .line 228
    invoke-direct {v3, v4, v5}, Lo/bw0;-><init>(ILo/ha2;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v0, v1, v2, v3}, Lo/nv5;-><init>(ILo/qj5;Lo/zq5;Lo/bw0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_d
    new-instance p1, Lo/me4;

    .line 240
    .line 241
    invoke-direct {p1}, Lo/me4;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance p1, Lo/je4;

    .line 248
    .line 249
    invoke-direct {p1}, Lo/je4;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance p1, Lo/ze3;

    .line 256
    .line 257
    invoke-direct {p1}, Lo/ze3;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_e
    new-instance p1, Lo/vn3;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_f
    new-instance p1, Lo/as1;

    .line 276
    .line 277
    iget-object v0, p0, Lo/gt0;->e:Lo/qj5;

    .line 278
    .line 279
    iget-boolean v1, p0, Lo/gt0;->d:Z

    .line 280
    .line 281
    if-eqz v1, :cond_1

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    goto :goto_0

    .line 285
    :cond_1
    const/16 v1, 0x20

    .line 286
    .line 287
    :goto_0
    invoke-direct {p1, v1, v0}, Lo/as1;-><init>(ILo/qj5;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance p1, Lo/xe3;

    .line 294
    .line 295
    iget-object v0, p0, Lo/gt0;->e:Lo/qj5;

    .line 296
    .line 297
    iget-boolean v1, p0, Lo/gt0;->d:Z

    .line 298
    .line 299
    if-eqz v1, :cond_2

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_2
    const/16 v2, 0x10

    .line 303
    .line 304
    :goto_1
    invoke-direct {p1, v2, v0}, Lo/xe3;-><init>(ILo/qj5;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :pswitch_10
    new-instance p1, Lo/ve3;

    .line 312
    .line 313
    iget-boolean v0, p0, Lo/gt0;->a:Z

    .line 314
    .line 315
    invoke-direct {p1, v0}, Lo/ve3;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_11
    new-instance p1, Lo/yx2;

    .line 323
    .line 324
    iget-object v1, p0, Lo/gt0;->e:Lo/qj5;

    .line 325
    .line 326
    iget-boolean v3, p0, Lo/gt0;->d:Z

    .line 327
    .line 328
    if-eqz v3, :cond_3

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    :cond_3
    invoke-direct {p1, v0, v1}, Lo/yx2;-><init>(ILo/qj5;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :pswitch_12
    new-instance p1, Lo/vm1;

    .line 339
    .line 340
    invoke-direct {p1}, Lo/vm1;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :pswitch_13
    sget-object p1, Lo/gt0;->g:Lo/bl4;

    .line 348
    .line 349
    new-array v0, v1, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    aput-object v1, v0, v2

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lo/bl4;->s([Ljava/lang/Object;)Lo/qd1;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_4

    .line 362
    .line 363
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_4
    new-instance p1, Lo/pk1;

    .line 368
    .line 369
    invoke-direct {p1}, Lo/pk1;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :pswitch_14
    new-instance p1, Lo/h9;

    .line 377
    .line 378
    iget-boolean v0, p0, Lo/gt0;->a:Z

    .line 379
    .line 380
    invoke-direct {p1, v0}, Lo/h9;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_15
    new-instance p1, Lo/l8;

    .line 388
    .line 389
    iget-boolean v0, p0, Lo/gt0;->a:Z

    .line 390
    .line 391
    invoke-direct {p1, v0}, Lo/l8;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_16
    new-instance p1, Lo/f3;

    .line 399
    .line 400
    invoke-direct {p1}, Lo/f3;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :pswitch_17
    new-instance p1, Lo/c3;

    .line 408
    .line 409
    invoke-direct {p1}, Lo/c3;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_5
    :goto_2
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lo/gt0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lo/gt0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
