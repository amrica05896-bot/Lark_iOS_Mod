.class public final Lo/af3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/o51;


# instance fields
.field public final a:Lo/fv3;

.field public final b:Lo/ev3;

.field public final c:Lo/fv3;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lo/at5;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lo/eh;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/af3;->d:I

    .line 6
    .line 7
    new-instance v0, Lo/fv3;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lo/fv3;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/af3;->a:Lo/fv3;

    .line 18
    .line 19
    new-instance v0, Lo/ev3;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/ev3;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo/af3;->b:Lo/ev3;

    .line 25
    .line 26
    new-instance v0, Lo/fv3;

    .line 27
    .line 28
    invoke-direct {v0}, Lo/fv3;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo/af3;->c:Lo/fv3;

    .line 32
    .line 33
    new-instance v0, Lo/eh;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo/af3;->p:Lo/eh;

    .line 39
    .line 40
    const v0, -0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lo/af3;->q:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lo/af3;->r:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lo/af3;->t:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lo/af3;->j:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lo/af3;->m:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    iput-wide v0, p0, Lo/af3;->g:D

    .line 60
    .line 61
    iput-wide v0, p0, Lo/af3;->h:D

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b(Lo/fv3;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/af3;->f:Lo/at5;

    .line 6
    .line 7
    invoke-static {v2}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_42

    .line 15
    .line 16
    iget v2, v0, Lo/af3;->d:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v2, :cond_3e

    .line 24
    .line 25
    iget-object v7, v0, Lo/af3;->p:Lo/eh;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v11, 0x18

    .line 30
    .line 31
    const/16 v12, 0x11

    .line 32
    .line 33
    iget-object v13, v0, Lo/af3;->c:Lo/fv3;

    .line 34
    .line 35
    if-eq v2, v5, :cond_2d

    .line 36
    .line 37
    if-ne v2, v8, :cond_2c

    .line 38
    .line 39
    iget v2, v7, Lo/eh;->C:I

    .line 40
    .line 41
    if-eq v2, v5, :cond_1

    .line 42
    .line 43
    if-ne v2, v12, :cond_2

    .line 44
    .line 45
    :cond_1
    iget v2, v1, Lo/fv3;->b:I

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual {v13}, Lo/fv3;->a()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    iget-object v15, v13, Lo/fv3;->a:[B

    .line 60
    .line 61
    iget v12, v13, Lo/fv3;->b:I

    .line 62
    .line 63
    invoke-virtual {v1, v15, v12, v14}, Lo/fv3;->e([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v14}, Lo/fv3;->H(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lo/fv3;->G(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v12, v7, Lo/eh;->E:I

    .line 77
    .line 78
    iget v14, v0, Lo/af3;->n:I

    .line 79
    .line 80
    sub-int/2addr v12, v14

    .line 81
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v12, v0, Lo/af3;->f:Lo/at5;

    .line 86
    .line 87
    invoke-interface {v12, v2, v1}, Lo/at5;->d(ILo/fv3;)V

    .line 88
    .line 89
    .line 90
    iget v12, v0, Lo/af3;->n:I

    .line 91
    .line 92
    add-int/2addr v12, v2

    .line 93
    iput v12, v0, Lo/af3;->n:I

    .line 94
    .line 95
    iget v2, v7, Lo/eh;->E:I

    .line 96
    .line 97
    if-ne v12, v2, :cond_0

    .line 98
    .line 99
    iget v2, v7, Lo/eh;->C:I

    .line 100
    .line 101
    if-ne v2, v5, :cond_27

    .line 102
    .line 103
    new-instance v2, Lo/ev3;

    .line 104
    .line 105
    iget-object v13, v13, Lo/fv3;->a:[B

    .line 106
    .line 107
    invoke-direct {v2, v13, v6, v9}, Lo/ev3;-><init>([BILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lo/ev3;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const/4 v14, 0x5

    .line 115
    invoke-virtual {v2, v14}, Lo/ev3;->i(I)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    const/16 v9, 0x1f

    .line 120
    .line 121
    if-ne v15, v9, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v11}, Lo/ev3;->i(I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    packed-switch v15, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "Unsupported sampling rate index "

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    throw v1

    .line 151
    :pswitch_1
    const/16 v9, 0x2580

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_2
    const/16 v9, 0x3200

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_3
    const/16 v9, 0x3840

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    const/16 v9, 0x42b3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_5
    const/16 v9, 0x4b00

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_6
    const/16 v9, 0x4e20

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_7
    const/16 v9, 0x6400

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    const/16 v9, 0x7080

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_9
    const v9, 0x8566

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_a
    const v9, 0x9600

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_b
    const v9, 0x9c40

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_c
    const v9, 0xc800

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_d
    const v9, 0xe100

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_e
    const/16 v9, 0x1cb6

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_f
    const/16 v9, 0x1f40

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_10
    const/16 v9, 0x2b11

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_11
    const/16 v9, 0x2ee0

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_12
    const/16 v9, 0x3e80

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_13
    const/16 v9, 0x5622

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_14
    const/16 v9, 0x5dc0

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_15
    const/16 v9, 0x7d00

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_16
    const v9, 0xac44

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_17
    const v9, 0xbb80

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_18
    const v9, 0xfa00

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_19
    const v9, 0x15888

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_1a
    const v9, 0x17700

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {v2, v4}, Lo/ev3;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    const/4 v15, 0x4

    .line 245
    const-string v10, "Unsupported coreSbrFrameLengthIndex "

    .line 246
    .line 247
    if-eqz v11, :cond_7

    .line 248
    .line 249
    if-eq v11, v5, :cond_6

    .line 250
    .line 251
    if-eq v11, v8, :cond_5

    .line 252
    .line 253
    if-eq v11, v4, :cond_5

    .line 254
    .line 255
    if-ne v11, v15, :cond_4

    .line 256
    .line 257
    const/16 v16, 0x1000

    .line 258
    .line 259
    const/16 v17, 0x1000

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    throw v1

    .line 279
    :cond_5
    const/16 v16, 0x800

    .line 280
    .line 281
    const/16 v17, 0x800

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    const/16 v16, 0x400

    .line 285
    .line 286
    const/16 v17, 0x400

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    const/16 v16, 0x300

    .line 290
    .line 291
    const/16 v17, 0x300

    .line 292
    .line 293
    :goto_2
    if-eqz v11, :cond_b

    .line 294
    .line 295
    if-eq v11, v5, :cond_b

    .line 296
    .line 297
    if-eq v11, v8, :cond_a

    .line 298
    .line 299
    if-eq v11, v4, :cond_9

    .line 300
    .line 301
    if-ne v11, v15, :cond_8

    .line 302
    .line 303
    const/4 v10, 0x1

    .line 304
    goto :goto_3

    .line 305
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    throw v1

    .line 322
    :cond_9
    const/4 v10, 0x3

    .line 323
    goto :goto_3

    .line 324
    :cond_a
    const/4 v10, 0x2

    .line 325
    goto :goto_3

    .line 326
    :cond_b
    const/4 v10, 0x0

    .line 327
    :goto_3
    invoke-virtual {v2, v8}, Lo/ev3;->t(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lo/as6;->J(Lo/ev3;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v14}, Lo/ev3;->i(I)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    const/4 v12, 0x0

    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    :goto_4
    add-int/lit8 v6, v11, 0x1

    .line 341
    .line 342
    const/16 v15, 0x10

    .line 343
    .line 344
    if-ge v12, v6, :cond_e

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Lo/ev3;->i(I)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-static {v2, v14, v3, v15}, Lo/as6;->B(Lo/ev3;III)I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    add-int/2addr v15, v5

    .line 355
    add-int v18, v15, v18

    .line 356
    .line 357
    if-eqz v6, :cond_c

    .line 358
    .line 359
    if-ne v6, v8, :cond_d

    .line 360
    .line 361
    :cond_c
    invoke-virtual {v2}, Lo/ev3;->h()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_d

    .line 366
    .line 367
    invoke-static {v2}, Lo/as6;->J(Lo/ev3;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 371
    .line 372
    const/4 v15, 0x4

    .line 373
    goto :goto_4

    .line 374
    :cond_e
    const/4 v6, 0x4

    .line 375
    invoke-static {v2, v6, v3, v15}, Lo/as6;->B(Lo/ev3;III)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    add-int/2addr v11, v5

    .line 380
    invoke-virtual {v2}, Lo/ev3;->s()V

    .line 381
    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    :goto_5
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 385
    .line 386
    if-ge v6, v11, :cond_1e

    .line 387
    .line 388
    invoke-virtual {v2, v8}, Lo/ev3;->i(I)I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-eqz v12, :cond_1b

    .line 393
    .line 394
    if-eq v12, v5, :cond_11

    .line 395
    .line 396
    if-eq v12, v4, :cond_f

    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :cond_f
    const/4 v12, 0x4

    .line 401
    invoke-static {v2, v12, v3, v15}, Lo/as6;->B(Lo/ev3;III)I

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v12, v3, v15}, Lo/as6;->B(Lo/ev3;III)I

    .line 405
    .line 406
    .line 407
    move-result v20

    .line 408
    invoke-virtual {v2}, Lo/ev3;->h()Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_10

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    invoke-static {v2, v3, v15, v12}, Lo/as6;->B(Lo/ev3;III)I

    .line 416
    .line 417
    .line 418
    :cond_10
    invoke-virtual {v2}, Lo/ev3;->s()V

    .line 419
    .line 420
    .line 421
    if-lez v20, :cond_1d

    .line 422
    .line 423
    mul-int/lit8 v12, v20, 0x8

    .line 424
    .line 425
    invoke-virtual {v2, v12}, Lo/ev3;->t(I)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_11
    invoke-virtual {v2, v4}, Lo/ev3;->t(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lo/ev3;->h()Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eqz v12, :cond_12

    .line 438
    .line 439
    const/16 v15, 0xd

    .line 440
    .line 441
    invoke-virtual {v2, v15}, Lo/ev3;->t(I)V

    .line 442
    .line 443
    .line 444
    :cond_12
    if-eqz v12, :cond_13

    .line 445
    .line 446
    invoke-virtual {v2}, Lo/ev3;->s()V

    .line 447
    .line 448
    .line 449
    :cond_13
    if-lez v10, :cond_14

    .line 450
    .line 451
    invoke-static {v2}, Lo/as6;->I(Lo/ev3;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v8}, Lo/ev3;->i(I)I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    goto :goto_6

    .line 459
    :cond_14
    const/4 v12, 0x0

    .line 460
    :goto_6
    if-lez v12, :cond_18

    .line 461
    .line 462
    const/4 v15, 0x6

    .line 463
    invoke-virtual {v2, v15}, Lo/ev3;->t(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v8}, Lo/ev3;->i(I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const/4 v5, 0x4

    .line 471
    invoke-virtual {v2, v5}, Lo/ev3;->t(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lo/ev3;->h()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_15

    .line 479
    .line 480
    invoke-virtual {v2, v14}, Lo/ev3;->t(I)V

    .line 481
    .line 482
    .line 483
    :cond_15
    if-eq v12, v8, :cond_16

    .line 484
    .line 485
    if-ne v12, v4, :cond_17

    .line 486
    .line 487
    :cond_16
    invoke-virtual {v2, v15}, Lo/ev3;->t(I)V

    .line 488
    .line 489
    .line 490
    :cond_17
    if-ne v3, v8, :cond_18

    .line 491
    .line 492
    invoke-virtual {v2}, Lo/ev3;->s()V

    .line 493
    .line 494
    .line 495
    :cond_18
    add-int/lit8 v3, v18, -0x1

    .line 496
    .line 497
    int-to-double v14, v3

    .line 498
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v14

    .line 502
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v20

    .line 506
    div-double v14, v14, v20

    .line 507
    .line 508
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v14

    .line 512
    double-to-int v3, v14

    .line 513
    const/4 v12, 0x1

    .line 514
    add-int/2addr v3, v12

    .line 515
    invoke-virtual {v2, v8}, Lo/ev3;->i(I)I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-lez v12, :cond_19

    .line 520
    .line 521
    invoke-virtual {v2}, Lo/ev3;->h()Z

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    if-eqz v14, :cond_19

    .line 526
    .line 527
    invoke-virtual {v2, v3}, Lo/ev3;->t(I)V

    .line 528
    .line 529
    .line 530
    :cond_19
    invoke-virtual {v2}, Lo/ev3;->h()Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-eqz v14, :cond_1a

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Lo/ev3;->t(I)V

    .line 537
    .line 538
    .line 539
    :cond_1a
    if-nez v10, :cond_1d

    .line 540
    .line 541
    if-nez v12, :cond_1d

    .line 542
    .line 543
    invoke-virtual {v2}, Lo/ev3;->s()V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_1b
    invoke-virtual {v2, v4}, Lo/ev3;->t(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Lo/ev3;->h()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_1c

    .line 555
    .line 556
    const/16 v3, 0xd

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Lo/ev3;->t(I)V

    .line 559
    .line 560
    .line 561
    :cond_1c
    if-lez v10, :cond_1d

    .line 562
    .line 563
    invoke-static {v2}, Lo/as6;->I(Lo/ev3;)V

    .line 564
    .line 565
    .line 566
    :cond_1d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 567
    .line 568
    const/16 v3, 0x8

    .line 569
    .line 570
    const/4 v5, 0x1

    .line 571
    const/4 v14, 0x5

    .line 572
    const/16 v15, 0x10

    .line 573
    .line 574
    goto/16 :goto_5

    .line 575
    .line 576
    :cond_1e
    invoke-virtual {v2}, Lo/ev3;->h()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_21

    .line 581
    .line 582
    const/16 v3, 0x8

    .line 583
    .line 584
    const/4 v4, 0x4

    .line 585
    invoke-static {v2, v8, v4, v3}, Lo/as6;->B(Lo/ev3;III)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    const/4 v6, 0x1

    .line 590
    add-int/2addr v5, v6

    .line 591
    const/4 v8, 0x0

    .line 592
    const/4 v10, 0x0

    .line 593
    :goto_8
    if-ge v10, v5, :cond_22

    .line 594
    .line 595
    const/16 v11, 0x10

    .line 596
    .line 597
    invoke-static {v2, v4, v3, v11}, Lo/as6;->B(Lo/ev3;III)I

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    invoke-static {v2, v4, v3, v11}, Lo/as6;->B(Lo/ev3;III)I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    const/4 v15, 0x7

    .line 606
    if-ne v12, v15, :cond_20

    .line 607
    .line 608
    invoke-virtual {v2, v4}, Lo/ev3;->i(I)I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    add-int/2addr v8, v6

    .line 613
    invoke-virtual {v2, v4}, Lo/ev3;->t(I)V

    .line 614
    .line 615
    .line 616
    new-array v6, v8, [B

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    :goto_9
    if-ge v12, v8, :cond_1f

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Lo/ev3;->i(I)I

    .line 622
    .line 623
    .line 624
    move-result v14

    .line 625
    int-to-byte v14, v14

    .line 626
    aput-byte v14, v6, v12

    .line 627
    .line 628
    add-int/lit8 v12, v12, 0x1

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_1f
    move-object v8, v6

    .line 632
    goto :goto_a

    .line 633
    :cond_20
    mul-int/lit8 v14, v14, 0x8

    .line 634
    .line 635
    invoke-virtual {v2, v14}, Lo/ev3;->t(I)V

    .line 636
    .line 637
    .line 638
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 639
    .line 640
    const/16 v3, 0x8

    .line 641
    .line 642
    const/4 v6, 0x1

    .line 643
    goto :goto_8

    .line 644
    :cond_21
    const/4 v8, 0x0

    .line 645
    :cond_22
    sparse-switch v9, :sswitch_data_0

    .line 646
    .line 647
    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v2, "Unsupported sampling rate "

    .line 651
    .line 652
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    throw v1

    .line 667
    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 674
    .line 675
    :goto_b
    :sswitch_3
    int-to-double v2, v9

    .line 676
    mul-double v2, v2, v20

    .line 677
    .line 678
    double-to-int v2, v2

    .line 679
    move/from16 v3, v17

    .line 680
    .line 681
    int-to-double v3, v3

    .line 682
    mul-double v3, v3, v20

    .line 683
    .line 684
    double-to-int v3, v3

    .line 685
    iput v2, v0, Lo/af3;->q:I

    .line 686
    .line 687
    iput v3, v0, Lo/af3;->r:I

    .line 688
    .line 689
    iget-wide v2, v0, Lo/af3;->t:J

    .line 690
    .line 691
    iget-wide v4, v7, Lo/eh;->D:J

    .line 692
    .line 693
    cmp-long v6, v2, v4

    .line 694
    .line 695
    if-eqz v6, :cond_25

    .line 696
    .line 697
    iput-wide v4, v0, Lo/af3;->t:J

    .line 698
    .line 699
    const-string v2, "mhm1"

    .line 700
    .line 701
    const/4 v3, -0x1

    .line 702
    if-eq v13, v3, :cond_23

    .line 703
    .line 704
    new-instance v3, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const/4 v2, 0x1

    .line 710
    new-array v4, v2, [Ljava/lang/Object;

    .line 711
    .line 712
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const/4 v5, 0x0

    .line 717
    aput-object v2, v4, v5

    .line 718
    .line 719
    const-string v2, ".%02X"

    .line 720
    .line 721
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    :cond_23
    if-eqz v8, :cond_24

    .line 733
    .line 734
    array-length v3, v8

    .line 735
    if-lez v3, :cond_24

    .line 736
    .line 737
    sget-object v3, Lo/wz5;->f:[B

    .line 738
    .line 739
    invoke-static {v3, v8}, Lo/ha2;->A(Ljava/lang/Object;Ljava/lang/Object;)Lo/yj4;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    goto :goto_c

    .line 744
    :cond_24
    const/4 v9, 0x0

    .line 745
    :goto_c
    new-instance v3, Lo/co1;

    .line 746
    .line 747
    invoke-direct {v3}, Lo/co1;-><init>()V

    .line 748
    .line 749
    .line 750
    iget-object v4, v0, Lo/af3;->e:Ljava/lang/String;

    .line 751
    .line 752
    iput-object v4, v3, Lo/co1;->a:Ljava/lang/String;

    .line 753
    .line 754
    const-string v4, "audio/mhm1"

    .line 755
    .line 756
    invoke-static {v4}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    iput-object v4, v3, Lo/co1;->m:Ljava/lang/String;

    .line 761
    .line 762
    iget v4, v0, Lo/af3;->q:I

    .line 763
    .line 764
    iput v4, v3, Lo/co1;->B:I

    .line 765
    .line 766
    iput-object v2, v3, Lo/co1;->i:Ljava/lang/String;

    .line 767
    .line 768
    iput-object v9, v3, Lo/co1;->p:Ljava/util/List;

    .line 769
    .line 770
    new-instance v2, Landroidx/media3/common/b;

    .line 771
    .line 772
    invoke-direct {v2, v3}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 773
    .line 774
    .line 775
    iget-object v3, v0, Lo/af3;->f:Lo/at5;

    .line 776
    .line 777
    invoke-interface {v3, v2}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 778
    .line 779
    .line 780
    :cond_25
    const/4 v2, 0x1

    .line 781
    iput-boolean v2, v0, Lo/af3;->u:Z

    .line 782
    .line 783
    :cond_26
    :goto_d
    const/4 v2, 0x1

    .line 784
    goto :goto_11

    .line 785
    :cond_27
    const/16 v3, 0x11

    .line 786
    .line 787
    if-ne v2, v3, :cond_29

    .line 788
    .line 789
    new-instance v2, Lo/ev3;

    .line 790
    .line 791
    iget-object v3, v13, Lo/fv3;->a:[B

    .line 792
    .line 793
    const/4 v4, 0x0

    .line 794
    const/4 v5, 0x0

    .line 795
    invoke-direct {v2, v3, v4, v5}, Lo/ev3;-><init>([BILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Lo/ev3;->h()Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_28

    .line 803
    .line 804
    invoke-virtual {v2, v8}, Lo/ev3;->t(I)V

    .line 805
    .line 806
    .line 807
    const/16 v3, 0xd

    .line 808
    .line 809
    invoke-virtual {v2, v3}, Lo/ev3;->i(I)I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    goto :goto_e

    .line 814
    :cond_28
    const/4 v6, 0x0

    .line 815
    :goto_e
    iput v6, v0, Lo/af3;->s:I

    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_29
    if-ne v2, v8, :cond_26

    .line 819
    .line 820
    iget-boolean v2, v0, Lo/af3;->u:Z

    .line 821
    .line 822
    if-eqz v2, :cond_2a

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    iput-boolean v2, v0, Lo/af3;->j:Z

    .line 826
    .line 827
    const/4 v6, 0x1

    .line 828
    goto :goto_f

    .line 829
    :cond_2a
    const/4 v6, 0x0

    .line 830
    :goto_f
    iget v2, v0, Lo/af3;->r:I

    .line 831
    .line 832
    iget v3, v0, Lo/af3;->s:I

    .line 833
    .line 834
    sub-int/2addr v2, v3

    .line 835
    int-to-double v2, v2

    .line 836
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    mul-double v2, v2, v4

    .line 842
    .line 843
    iget v4, v0, Lo/af3;->q:I

    .line 844
    .line 845
    int-to-double v4, v4

    .line 846
    div-double/2addr v2, v4

    .line 847
    iget-wide v4, v0, Lo/af3;->g:D

    .line 848
    .line 849
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 850
    .line 851
    .line 852
    move-result-wide v4

    .line 853
    iget-boolean v7, v0, Lo/af3;->i:Z

    .line 854
    .line 855
    if-eqz v7, :cond_2b

    .line 856
    .line 857
    const/4 v7, 0x0

    .line 858
    iput-boolean v7, v0, Lo/af3;->i:Z

    .line 859
    .line 860
    iget-wide v2, v0, Lo/af3;->h:D

    .line 861
    .line 862
    iput-wide v2, v0, Lo/af3;->g:D

    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_2b
    iget-wide v7, v0, Lo/af3;->g:D

    .line 866
    .line 867
    add-double/2addr v7, v2

    .line 868
    iput-wide v7, v0, Lo/af3;->g:D

    .line 869
    .line 870
    :goto_10
    iget-object v3, v0, Lo/af3;->f:Lo/at5;

    .line 871
    .line 872
    iget v7, v0, Lo/af3;->o:I

    .line 873
    .line 874
    const/4 v8, 0x0

    .line 875
    const/4 v9, 0x0

    .line 876
    invoke-interface/range {v3 .. v9}, Lo/at5;->a(JIIILo/zs5;)V

    .line 877
    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    iput-boolean v2, v0, Lo/af3;->u:Z

    .line 881
    .line 882
    iput v2, v0, Lo/af3;->s:I

    .line 883
    .line 884
    iput v2, v0, Lo/af3;->o:I

    .line 885
    .line 886
    goto :goto_d

    .line 887
    :goto_11
    iput v2, v0, Lo/af3;->d:I

    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 892
    .line 893
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 894
    .line 895
    .line 896
    throw v1

    .line 897
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    iget-object v3, v0, Lo/af3;->a:Lo/fv3;

    .line 902
    .line 903
    invoke-virtual {v3}, Lo/fv3;->a()I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    iget-object v5, v3, Lo/fv3;->a:[B

    .line 912
    .line 913
    iget v6, v3, Lo/fv3;->b:I

    .line 914
    .line 915
    invoke-virtual {v1, v5, v6, v2}, Lo/fv3;->e([BII)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v2}, Lo/fv3;->H(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Lo/fv3;->a()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-nez v2, :cond_3d

    .line 926
    .line 927
    iget v2, v3, Lo/fv3;->c:I

    .line 928
    .line 929
    iget-object v5, v3, Lo/fv3;->a:[B

    .line 930
    .line 931
    iget-object v6, v0, Lo/af3;->b:Lo/ev3;

    .line 932
    .line 933
    invoke-virtual {v6, v5, v2}, Lo/ev3;->p([BI)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6}, Lo/ev3;->f()I

    .line 937
    .line 938
    .line 939
    const/16 v5, 0x8

    .line 940
    .line 941
    invoke-static {v6, v4, v5, v5}, Lo/as6;->B(Lo/ev3;III)I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    iput v4, v7, Lo/eh;->C:I

    .line 946
    .line 947
    const/4 v9, -0x1

    .line 948
    if-ne v4, v9, :cond_2f

    .line 949
    .line 950
    :cond_2e
    :goto_12
    const/4 v4, 0x0

    .line 951
    goto/16 :goto_17

    .line 952
    .line 953
    :cond_2f
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    const/16 v5, 0x20

    .line 958
    .line 959
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    const/16 v9, 0x3f

    .line 964
    .line 965
    if-gt v4, v9, :cond_30

    .line 966
    .line 967
    const/4 v4, 0x1

    .line 968
    goto :goto_13

    .line 969
    :cond_30
    const/4 v4, 0x0

    .line 970
    :goto_13
    invoke-static {v4}, Lo/as6;->h(Z)V

    .line 971
    .line 972
    .line 973
    const-wide/16 v9, 0x3

    .line 974
    .line 975
    const-wide/16 v14, 0xff

    .line 976
    .line 977
    invoke-static {v9, v10, v14, v15}, Lo/hi6;->r(JJ)J

    .line 978
    .line 979
    .line 980
    move-result-wide v11

    .line 981
    const-wide v14, 0x100000000L

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    invoke-static {v11, v12, v14, v15}, Lo/hi6;->r(JJ)J

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6}, Lo/ev3;->b()I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    const-wide/16 v11, -0x1

    .line 994
    .line 995
    if-ge v4, v8, :cond_31

    .line 996
    .line 997
    :goto_14
    move-wide v14, v11

    .line 998
    goto :goto_15

    .line 999
    :cond_31
    invoke-virtual {v6, v8}, Lo/ev3;->k(I)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v14

    .line 1003
    cmp-long v4, v14, v9

    .line 1004
    .line 1005
    if-nez v4, :cond_34

    .line 1006
    .line 1007
    invoke-virtual {v6}, Lo/ev3;->b()I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    const/16 v9, 0x8

    .line 1012
    .line 1013
    if-ge v4, v9, :cond_32

    .line 1014
    .line 1015
    goto :goto_14

    .line 1016
    :cond_32
    invoke-virtual {v6, v9}, Lo/ev3;->k(I)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v9

    .line 1020
    add-long/2addr v14, v9

    .line 1021
    const-wide/16 v19, 0xff

    .line 1022
    .line 1023
    cmp-long v4, v9, v19

    .line 1024
    .line 1025
    if-nez v4, :cond_34

    .line 1026
    .line 1027
    invoke-virtual {v6}, Lo/ev3;->b()I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-ge v4, v5, :cond_33

    .line 1032
    .line 1033
    goto :goto_14

    .line 1034
    :cond_33
    invoke-virtual {v6, v5}, Lo/ev3;->k(I)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v4

    .line 1038
    add-long/2addr v14, v4

    .line 1039
    :cond_34
    :goto_15
    iput-wide v14, v7, Lo/eh;->D:J

    .line 1040
    .line 1041
    cmp-long v4, v14, v11

    .line 1042
    .line 1043
    if-nez v4, :cond_35

    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :cond_35
    const-wide/16 v4, 0x10

    .line 1047
    .line 1048
    cmp-long v9, v14, v4

    .line 1049
    .line 1050
    if-gtz v9, :cond_3c

    .line 1051
    .line 1052
    const-wide/16 v4, 0x0

    .line 1053
    .line 1054
    cmp-long v9, v14, v4

    .line 1055
    .line 1056
    if-nez v9, :cond_39

    .line 1057
    .line 1058
    iget v4, v7, Lo/eh;->C:I

    .line 1059
    .line 1060
    const/4 v5, 0x1

    .line 1061
    if-eq v4, v5, :cond_38

    .line 1062
    .line 1063
    if-eq v4, v8, :cond_37

    .line 1064
    .line 1065
    const/16 v5, 0x11

    .line 1066
    .line 1067
    if-eq v4, v5, :cond_36

    .line 1068
    .line 1069
    goto :goto_16

    .line 1070
    :cond_36
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    .line 1071
    .line 1072
    const/4 v2, 0x0

    .line 1073
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    throw v1

    .line 1078
    :cond_37
    const/4 v2, 0x0

    .line 1079
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1080
    .line 1081
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    throw v1

    .line 1086
    :cond_38
    const/4 v2, 0x0

    .line 1087
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1088
    .line 1089
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    throw v1

    .line 1094
    :cond_39
    :goto_16
    const/16 v4, 0xb

    .line 1095
    .line 1096
    const/16 v5, 0x18

    .line 1097
    .line 1098
    invoke-static {v6, v4, v5, v5}, Lo/as6;->B(Lo/ev3;III)I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    iput v4, v7, Lo/eh;->E:I

    .line 1103
    .line 1104
    const/4 v5, -0x1

    .line 1105
    if-eq v4, v5, :cond_2e

    .line 1106
    .line 1107
    const/4 v4, 0x1

    .line 1108
    :goto_17
    const/4 v5, 0x0

    .line 1109
    if-eqz v4, :cond_3a

    .line 1110
    .line 1111
    iput v5, v0, Lo/af3;->n:I

    .line 1112
    .line 1113
    iget v6, v0, Lo/af3;->o:I

    .line 1114
    .line 1115
    iget v9, v7, Lo/eh;->E:I

    .line 1116
    .line 1117
    add-int/2addr v9, v2

    .line 1118
    add-int/2addr v9, v6

    .line 1119
    iput v9, v0, Lo/af3;->o:I

    .line 1120
    .line 1121
    :cond_3a
    if-eqz v4, :cond_3b

    .line 1122
    .line 1123
    invoke-virtual {v3, v5}, Lo/fv3;->G(I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v2, v0, Lo/af3;->f:Lo/at5;

    .line 1127
    .line 1128
    iget v4, v3, Lo/fv3;->c:I

    .line 1129
    .line 1130
    invoke-interface {v2, v4, v3}, Lo/at5;->d(ILo/fv3;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3, v8}, Lo/fv3;->D(I)V

    .line 1134
    .line 1135
    .line 1136
    iget v2, v7, Lo/eh;->E:I

    .line 1137
    .line 1138
    invoke-virtual {v13, v2}, Lo/fv3;->D(I)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v2, 0x1

    .line 1142
    iput-boolean v2, v0, Lo/af3;->m:Z

    .line 1143
    .line 1144
    iput v8, v0, Lo/af3;->d:I

    .line 1145
    .line 1146
    goto/16 :goto_0

    .line 1147
    .line 1148
    :cond_3b
    iget v2, v3, Lo/fv3;->c:I

    .line 1149
    .line 1150
    const/16 v4, 0xf

    .line 1151
    .line 1152
    if-ge v2, v4, :cond_0

    .line 1153
    .line 1154
    add-int/lit8 v2, v2, 0x1

    .line 1155
    .line 1156
    invoke-virtual {v3, v2}, Lo/fv3;->F(I)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v2, 0x0

    .line 1160
    iput-boolean v2, v0, Lo/af3;->m:Z

    .line 1161
    .line 1162
    goto/16 :goto_0

    .line 1163
    .line 1164
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    const-string v2, "Contains sub-stream with an invalid packet label "

    .line 1167
    .line 1168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    iget-wide v2, v7, Lo/eh;->D:J

    .line 1172
    .line 1173
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-static {v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    throw v1

    .line 1185
    :cond_3d
    const/4 v2, 0x0

    .line 1186
    iput-boolean v2, v0, Lo/af3;->m:Z

    .line 1187
    .line 1188
    goto/16 :goto_0

    .line 1189
    .line 1190
    :cond_3e
    iget v2, v0, Lo/af3;->k:I

    .line 1191
    .line 1192
    and-int/lit8 v3, v2, 0x2

    .line 1193
    .line 1194
    if-nez v3, :cond_3f

    .line 1195
    .line 1196
    iget v2, v1, Lo/fv3;->c:I

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Lo/fv3;->G(I)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_0

    .line 1202
    .line 1203
    :cond_3f
    and-int/lit8 v2, v2, 0x4

    .line 1204
    .line 1205
    if-nez v2, :cond_41

    .line 1206
    .line 1207
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-lez v2, :cond_0

    .line 1212
    .line 1213
    iget v2, v0, Lo/af3;->l:I

    .line 1214
    .line 1215
    const/16 v3, 0x8

    .line 1216
    .line 1217
    shl-int/2addr v2, v3

    .line 1218
    iput v2, v0, Lo/af3;->l:I

    .line 1219
    .line 1220
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->u()I

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    or-int/2addr v2, v5

    .line 1225
    iput v2, v0, Lo/af3;->l:I

    .line 1226
    .line 1227
    const v5, 0xffffff

    .line 1228
    .line 1229
    .line 1230
    and-int/2addr v2, v5

    .line 1231
    const v5, 0xc001a5

    .line 1232
    .line 1233
    .line 1234
    if-ne v2, v5, :cond_40

    .line 1235
    .line 1236
    iget v2, v1, Lo/fv3;->b:I

    .line 1237
    .line 1238
    sub-int/2addr v2, v4

    .line 1239
    invoke-virtual {v1, v2}, Lo/fv3;->G(I)V

    .line 1240
    .line 1241
    .line 1242
    const/4 v2, 0x0

    .line 1243
    iput v2, v0, Lo/af3;->l:I

    .line 1244
    .line 1245
    :cond_41
    const/4 v2, 0x1

    .line 1246
    iput v2, v0, Lo/af3;->d:I

    .line 1247
    .line 1248
    goto/16 :goto_0

    .line 1249
    .line 1250
    :cond_42
    return-void

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/af3;->d:I

    .line 3
    .line 4
    iput v0, p0, Lo/af3;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lo/af3;->a:Lo/fv3;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lo/fv3;->D(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lo/af3;->n:I

    .line 13
    .line 14
    iput v0, p0, Lo/af3;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lo/af3;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lo/af3;->r:I

    .line 23
    .line 24
    iput v0, p0, Lo/af3;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lo/af3;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lo/af3;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lo/af3;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lo/af3;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lo/af3;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lo/af3;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Lo/af3;->h:D

    .line 44
    .line 45
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    iput p1, p0, Lo/af3;->k:I

    iget-boolean p1, p0, Lo/af3;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lo/af3;->o:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lo/af3;->m:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/af3;->i:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lo/af3;->i:Z

    if-eqz p1, :cond_2

    long-to-double p1, p2

    iput-wide p1, p0, Lo/af3;->h:D

    goto :goto_0

    :cond_2
    long-to-double p1, p2

    iput-wide p1, p0, Lo/af3;->g:D

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lo/sd1;Lo/pv5;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lo/pv5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lo/pv5;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lo/pv5;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lo/af3;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lo/pv5;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lo/pv5;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lo/sd1;->m(II)Lo/at5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo/af3;->f:Lo/at5;

    .line 22
    .line 23
    return-void
.end method
