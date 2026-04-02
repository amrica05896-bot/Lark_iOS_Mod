.class public final Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOADER:Lo/jk2;

.field private static final TAG:Ljava/lang/String; = "FfmpegLibrary"

.field private static inputBufferPaddingSize:I

.field private static version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media3.decoder.ffmpeg"

    .line 2
    .line 3
    invoke-static {v0}, Lo/g13;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary$1;

    .line 7
    .line 8
    const-string v1, "ffmpegJNI"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary$1;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->LOADER:Lo/jk2;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    sput v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->inputBufferPaddingSize:I

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native extractFrame(Ljava/lang/String;J)Landroid/graphics/Bitmap;
.end method

.method public static native extractFrame2(Landroidx/media3/decoder/ffmpeg/FfmpegIO;J)Landroid/graphics/Bitmap;
.end method

.method private static native ffmpegGetInputBufferPaddingSize()I
.end method

.method private static native ffmpegGetVersion()Ljava/lang/String;
.end method

.method private static native ffmpegHasDecoder(Ljava/lang/String;)Z
.end method

.method private static fourCC(CCCC)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static getCodecName(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lo/lz2;->b(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "audio/g711-mlaw"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    const/16 v3, 0x26

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_1
    const-string v1, "audio/g711-alaw"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    const/16 v3, 0x25

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_2
    const-string v1, "video/x-vnd.on2.vp9"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    const/16 v3, 0x24

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_3
    const-string v1, "video/x-vnd.on2.vp8"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_4
    const/16 v3, 0x23

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_4
    const-string v1, "audio/true-hd"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_5
    const/16 v3, 0x22

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_5
    const-string v1, "audio/vnd.dts.hd"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_6
    const/16 v3, 0x21

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_6
    const-string v1, "audio/sipr"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_7
    const/16 v3, 0x20

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_7
    const-string v1, "audio/opus"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_8
    const/16 v3, 0x1f

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_8
    const-string v1, "audio/mpeg"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_9
    const/16 v3, 0x1e

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_9
    const-string v1, "audio/flac"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_a
    const/16 v3, 0x1d

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_a
    const-string v1, "audio/eac3"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_b
    const/16 v3, 0x1c

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_b
    const-string v1, "audio/cook"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_c
    const/16 v3, 0x1b

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_c
    const-string v1, "audio/alac"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    const/16 v3, 0x1a

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_d
    const-string v1, "audio/3gpp"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_e
    const/16 v3, 0x19

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_e
    const-string v1, "video/flv"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_f

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_f
    const/16 v3, 0x18

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_f
    const-string v1, "video/avc"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_10
    const/16 v3, 0x17

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_10
    const-string v1, "audio/wmavoice"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_11

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_11
    const/16 v3, 0x16

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_11
    const-string v1, "video/mp4v-es"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_12

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_12
    const/16 v3, 0x15

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_12
    const-string v1, "audio/wmalossless"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_13

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_13
    const/16 v3, 0x14

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_13
    const-string v1, "audio/ac3"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_14

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_14
    const/16 v3, 0x13

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :sswitch_14
    const-string v1, "video/mpeg2"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_15

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_15
    const/16 v3, 0x12

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :sswitch_15
    const-string v1, "audio/mp4a-latm"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_16

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_16
    const/16 v3, 0x11

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :sswitch_16
    const-string v1, "video/x-pn-realvideo"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_17

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_17
    const/16 v3, 0x10

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :sswitch_17
    const-string v1, "audio/mpeg-L2"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_18

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_18
    const/16 v3, 0xf

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :sswitch_18
    const-string v1, "audio/mpeg-L1"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_19

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_19
    const/16 v3, 0xe

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :sswitch_19
    const-string v1, "audio/wmav2"

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_1a

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_1a
    const/16 v3, 0xd

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :sswitch_1a
    const-string v1, "audio/wmav1"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_1b

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_1b
    const/16 v3, 0xc

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :sswitch_1b
    const-string v1, "audio/wmapro"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1c

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_1c
    const/16 v3, 0xb

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :sswitch_1c
    const-string v1, "audio/vorbis"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_1d

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_1d
    const/16 v3, 0xa

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :sswitch_1d
    const-string v1, "audio/vnd.dts"

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1e

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_1e
    const/16 v3, 0x9

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :sswitch_1e
    const-string v1, "audio/amr-wb"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_1f

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_1f
    const/16 v3, 0x8

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :sswitch_1f
    const-string v1, "video/wvc1"

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_20

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_20
    const/4 v3, 0x7

    .line 468
    goto :goto_1

    .line 469
    :sswitch_20
    const-string v1, "video/wmv3"

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_21

    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_21
    const/4 v3, 0x6

    .line 479
    goto :goto_1

    .line 480
    :sswitch_21
    const-string v1, "video/wmv2"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_22

    .line 487
    .line 488
    goto :goto_1

    .line 489
    :cond_22
    const/4 v3, 0x5

    .line 490
    goto :goto_1

    .line 491
    :sswitch_22
    const-string v1, "video/wmv1"

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_23

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_23
    const/4 v3, 0x4

    .line 501
    goto :goto_1

    .line 502
    :sswitch_23
    const-string v1, "video/mpeg"

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_24

    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_24
    const/4 v3, 0x3

    .line 512
    goto :goto_1

    .line 513
    :sswitch_24
    const-string v1, "video/hevc"

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_25

    .line 520
    .line 521
    goto :goto_1

    .line 522
    :cond_25
    const/4 v3, 0x2

    .line 523
    goto :goto_1

    .line 524
    :sswitch_25
    const-string v1, "video/av01"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_26

    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_26
    const/4 v3, 0x1

    .line 534
    goto :goto_1

    .line 535
    :sswitch_26
    const-string v1, "audio/eac3-joc"

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_27

    .line 542
    .line 543
    goto :goto_1

    .line 544
    :cond_27
    const/4 v3, 0x0

    .line 545
    :goto_1
    const/4 v0, 0x0

    .line 546
    packed-switch v3, :pswitch_data_0

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_0
    const-string p0, "pcm_mulaw"

    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_1
    const-string p0, "pcm_alaw"

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_2
    const-string p0, "libvpx-vp9"

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_3
    const-string p0, "libvpx"

    .line 560
    .line 561
    return-object p0

    .line 562
    :pswitch_4
    const-string p0, "truehd"

    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_5
    const-string p0, "sipr"

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_6
    const-string p0, "opus"

    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_7
    const-string p0, "flac"

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_8
    const-string p0, "cook"

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_9
    const-string p0, "alac"

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_a
    const-string p0, "amrnb"

    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_b
    const-string p0, "flv"

    .line 584
    .line 585
    return-object p0

    .line 586
    :pswitch_c
    const-string p0, "h264"

    .line 587
    .line 588
    return-object p0

    .line 589
    :pswitch_d
    const-string p0, "wmavoice"

    .line 590
    .line 591
    return-object p0

    .line 592
    :pswitch_e
    const-string p0, "mpeg4"

    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_f
    const-string p0, "wmalossless"

    .line 596
    .line 597
    return-object p0

    .line 598
    :pswitch_10
    const-string p0, "ac3"

    .line 599
    .line 600
    return-object p0

    .line 601
    :pswitch_11
    const-string p0, "mpeg2video"

    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_12
    const-string p0, "aac"

    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_13
    iget-object p0, p0, Landroidx/media3/common/b;->l:Ljava/lang/Object;

    .line 608
    .line 609
    if-eqz p0, :cond_28

    .line 610
    .line 611
    check-cast p0, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    :cond_28
    const/16 p0, 0x31

    .line 618
    .line 619
    const/16 v1, 0x52

    .line 620
    .line 621
    const/16 v3, 0x56

    .line 622
    .line 623
    const/16 v4, 0x30

    .line 624
    .line 625
    invoke-static {v1, v3, p0, v4}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->fourCC(CCCC)I

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    if-ne v2, p0, :cond_29

    .line 630
    .line 631
    const-string p0, "rv10"

    .line 632
    .line 633
    return-object p0

    .line 634
    :cond_29
    const/16 p0, 0x32

    .line 635
    .line 636
    invoke-static {v1, v3, p0, v4}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->fourCC(CCCC)I

    .line 637
    .line 638
    .line 639
    move-result p0

    .line 640
    if-ne v2, p0, :cond_2a

    .line 641
    .line 642
    const-string p0, "rv20"

    .line 643
    .line 644
    return-object p0

    .line 645
    :cond_2a
    const/16 p0, 0x33

    .line 646
    .line 647
    invoke-static {v1, v3, p0, v4}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->fourCC(CCCC)I

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    if-ne v2, p0, :cond_2b

    .line 652
    .line 653
    const-string p0, "rv30"

    .line 654
    .line 655
    return-object p0

    .line 656
    :cond_2b
    const/16 p0, 0x34

    .line 657
    .line 658
    invoke-static {v1, v3, p0, v4}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->fourCC(CCCC)I

    .line 659
    .line 660
    .line 661
    move-result p0

    .line 662
    if-ne v2, p0, :cond_2c

    .line 663
    .line 664
    const-string p0, "rv40"

    .line 665
    .line 666
    return-object p0

    .line 667
    :cond_2c
    return-object v0

    .line 668
    :pswitch_14
    const-string p0, "mp3"

    .line 669
    .line 670
    return-object p0

    .line 671
    :pswitch_15
    const-string p0, "wmav2"

    .line 672
    .line 673
    return-object p0

    .line 674
    :pswitch_16
    const-string p0, "wmav1"

    .line 675
    .line 676
    return-object p0

    .line 677
    :pswitch_17
    const-string p0, "wmapro"

    .line 678
    .line 679
    return-object p0

    .line 680
    :pswitch_18
    const-string p0, "vorbis"

    .line 681
    .line 682
    return-object p0

    .line 683
    :pswitch_19
    const-string p0, "dca"

    .line 684
    .line 685
    return-object p0

    .line 686
    :pswitch_1a
    const-string p0, "amrwb"

    .line 687
    .line 688
    return-object p0

    .line 689
    :pswitch_1b
    const-string p0, "vc1"

    .line 690
    .line 691
    return-object p0

    .line 692
    :pswitch_1c
    const-string p0, "wmv3"

    .line 693
    .line 694
    return-object p0

    .line 695
    :pswitch_1d
    const-string p0, "wmv2"

    .line 696
    .line 697
    return-object p0

    .line 698
    :pswitch_1e
    const-string p0, "wmv1"

    .line 699
    .line 700
    return-object p0

    .line 701
    :pswitch_1f
    const-string p0, "mpegvideo"

    .line 702
    .line 703
    return-object p0

    .line 704
    :pswitch_20
    const-string p0, "hevc"

    .line 705
    .line 706
    return-object p0

    .line 707
    :pswitch_21
    const-string p0, "libaom-av1"

    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_22
    const-string p0, "eac3"

    .line 711
    .line 712
    return-object p0

    .line 713
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_26
        -0x631b55f6 -> :sswitch_25
        -0x63185e82 -> :sswitch_24
        -0x6315f167 -> :sswitch_23
        -0x63116f1b -> :sswitch_22
        -0x63116f1a -> :sswitch_21
        -0x63116f19 -> :sswitch_20
        -0x63114f9f -> :sswitch_1f
        -0x5fc6f775 -> :sswitch_1e
        -0x41455b98 -> :sswitch_1d
        -0x3bd43e14 -> :sswitch_1c
        -0x3a431925 -> :sswitch_1b
        -0x22e96373 -> :sswitch_1a
        -0x22e96372 -> :sswitch_19
        -0x19cc928c -> :sswitch_18
        -0x19cc928b -> :sswitch_17
        -0x148fb829 -> :sswitch_16
        -0x3313c2e -> :sswitch_15
        0x57c4b9 -> :sswitch_14
        0xb269698 -> :sswitch_13
        0x2f3b57ce -> :sswitch_12
        0x46cdc642 -> :sswitch_11
        0x4a71c1e0 -> :sswitch_10
        0x4f62373a -> :sswitch_f
        0x4f6248dc -> :sswitch_e
        0x59976a2d -> :sswitch_d
        0x59ac6426 -> :sswitch_c
        0x59ad59e1 -> :sswitch_b
        0x59ae0c65 -> :sswitch_a
        0x59aeaa01 -> :sswitch_9
        0x59b1e81e -> :sswitch_8
        0x59b2d2d8 -> :sswitch_7
        0x59b48971 -> :sswitch_6
        0x59c2dc42 -> :sswitch_5
        0x5cc95062 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

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
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_22
        :pswitch_7
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static native getDuration(Ljava/lang/String;)J
.end method

.method public static native getDuration2(Landroidx/media3/decoder/ffmpeg/FfmpegIO;)J
.end method

.method public static getInputBufferPaddingSize()I
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->inputBufferPaddingSize:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->ffmpegGetInputBufferPaddingSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->inputBufferPaddingSize:I

    .line 18
    .line 19
    :cond_1
    sget v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->inputBufferPaddingSize:I

    .line 20
    .line 21
    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->version:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->ffmpegGetVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->version:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    sget-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->version:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public static isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->LOADER:Lo/jk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/jk2;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static resetNativeLibLoadState()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->LOADER:Lo/jk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/jk2;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs setLibraries([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->LOADER:Lo/jk2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/jk2;->setLibraries([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static supportsFormat(Landroidx/media3/common/b;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->getCodecName(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->ffmpegHasDecoder(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "No "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " decoder available. Check the FFmpeg build configuration."

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p0, 0x1

    .line 46
    return p0
.end method
