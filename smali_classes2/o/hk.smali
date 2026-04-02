.class public final Lo/hk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lo/s90;

.field public final a:Lo/es0;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lo/gk;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lo/es0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/hk;->a:Lo/es0;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/hk;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lo/hk;->b:[J

    .line 22
    .line 23
    sget-object p1, Lo/s90;->a:Lo/jm5;

    .line 24
    .line 25
    iput-object p1, p0, Lo/hk;->J:Lo/s90;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/hk;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v6, 0x1

    .line 13
    const-wide/16 v7, 0x3e8

    .line 14
    .line 15
    iget-object v10, v0, Lo/hk;->a:Lo/es0;

    .line 16
    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x3

    .line 21
    if-ne v1, v14, :cond_19

    .line 22
    .line 23
    iget-object v1, v0, Lo/hk;->J:Lo/s90;

    .line 24
    .line 25
    check-cast v1, Lo/jm5;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v15

    .line 34
    div-long v2, v15, v7

    .line 35
    .line 36
    iget-wide v4, v0, Lo/hk;->m:J

    .line 37
    .line 38
    sub-long v4, v2, v4

    .line 39
    .line 40
    const-wide/16 v19, 0x7530

    .line 41
    .line 42
    cmp-long v1, v4, v19

    .line 43
    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/hk;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget v1, v0, Lo/hk;->g:I

    .line 51
    .line 52
    invoke-static {v1, v4, v5}, Lo/wz5;->O(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long v1, v4, v11

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_0
    iget v1, v0, Lo/hk;->w:I

    .line 63
    .line 64
    iget v15, v0, Lo/hk;->j:F

    .line 65
    .line 66
    invoke-static {v4, v5, v15}, Lo/wz5;->w(JF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sub-long/2addr v4, v2

    .line 71
    iget-object v15, v0, Lo/hk;->b:[J

    .line 72
    .line 73
    aput-wide v4, v15, v1

    .line 74
    .line 75
    iget v1, v0, Lo/hk;->w:I

    .line 76
    .line 77
    add-int/2addr v1, v6

    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    rem-int/2addr v1, v4

    .line 81
    iput v1, v0, Lo/hk;->w:I

    .line 82
    .line 83
    iget v1, v0, Lo/hk;->x:I

    .line 84
    .line 85
    if-ge v1, v4, :cond_1

    .line 86
    .line 87
    add-int/2addr v1, v6

    .line 88
    iput v1, v0, Lo/hk;->x:I

    .line 89
    .line 90
    :cond_1
    iput-wide v2, v0, Lo/hk;->m:J

    .line 91
    .line 92
    iput-wide v11, v0, Lo/hk;->l:J

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_0
    iget v4, v0, Lo/hk;->x:I

    .line 96
    .line 97
    if-ge v1, v4, :cond_2

    .line 98
    .line 99
    iget-wide v11, v0, Lo/hk;->l:J

    .line 100
    .line 101
    aget-wide v21, v15, v1

    .line 102
    .line 103
    int-to-long v4, v4

    .line 104
    div-long v21, v21, v4

    .line 105
    .line 106
    add-long v4, v21, v11

    .line 107
    .line 108
    iput-wide v4, v0, Lo/hk;->l:J

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-boolean v1, v0, Lo/hk;->h:Z

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, Lo/hk;->f:Lo/gk;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lo/gk;->a:Lo/fk;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget-wide v11, v1, Lo/gk;->e:J

    .line 131
    .line 132
    sub-long v11, v2, v11

    .line 133
    .line 134
    iget-wide v7, v1, Lo/gk;->d:J

    .line 135
    .line 136
    cmp-long v5, v11, v7

    .line 137
    .line 138
    if-gez v5, :cond_5

    .line 139
    .line 140
    :cond_4
    move-object v15, v10

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_5
    iput-wide v2, v1, Lo/gk;->e:J

    .line 144
    .line 145
    iget-object v5, v4, Lo/fk;->a:Landroid/media/AudioTrack;

    .line 146
    .line 147
    iget-object v7, v4, Lo/fk;->b:Landroid/media/AudioTimestamp;

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    iget-wide v11, v7, Landroid/media/AudioTimestamp;->framePosition:J

    .line 156
    .line 157
    iget-wide v14, v4, Lo/fk;->d:J

    .line 158
    .line 159
    cmp-long v16, v14, v11

    .line 160
    .line 161
    if-lez v16, :cond_7

    .line 162
    .line 163
    iget-boolean v8, v4, Lo/fk;->f:Z

    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    move-object/from16 v23, v10

    .line 168
    .line 169
    iget-wide v9, v4, Lo/fk;->g:J

    .line 170
    .line 171
    add-long/2addr v9, v14

    .line 172
    iput-wide v9, v4, Lo/fk;->g:J

    .line 173
    .line 174
    iput-boolean v13, v4, Lo/fk;->f:Z

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    move-object/from16 v23, v10

    .line 178
    .line 179
    iget-wide v8, v4, Lo/fk;->c:J

    .line 180
    .line 181
    const-wide/16 v14, 0x1

    .line 182
    .line 183
    add-long/2addr v8, v14

    .line 184
    iput-wide v8, v4, Lo/fk;->c:J

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move-object/from16 v23, v10

    .line 188
    .line 189
    :goto_1
    iput-wide v11, v4, Lo/fk;->d:J

    .line 190
    .line 191
    iget-wide v8, v4, Lo/fk;->g:J

    .line 192
    .line 193
    add-long/2addr v11, v8

    .line 194
    iget-wide v8, v4, Lo/fk;->c:J

    .line 195
    .line 196
    const/16 v10, 0x20

    .line 197
    .line 198
    shl-long/2addr v8, v10

    .line 199
    add-long/2addr v11, v8

    .line 200
    iput-wide v11, v4, Lo/fk;->e:J

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move-object/from16 v23, v10

    .line 204
    .line 205
    :goto_2
    iget v8, v1, Lo/gk;->b:I

    .line 206
    .line 207
    const/4 v9, 0x4

    .line 208
    if-eqz v8, :cond_e

    .line 209
    .line 210
    if-eq v8, v6, :cond_c

    .line 211
    .line 212
    const/4 v7, 0x2

    .line 213
    if-eq v8, v7, :cond_b

    .line 214
    .line 215
    const/4 v7, 0x3

    .line 216
    if-eq v8, v7, :cond_a

    .line 217
    .line 218
    if-ne v8, v9, :cond_9

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_a
    if-eqz v5, :cond_11

    .line 228
    .line 229
    invoke-virtual {v1}, Lo/gk;->a()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    if-nez v5, :cond_11

    .line 234
    .line 235
    invoke-virtual {v1}, Lo/gk;->a()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    if-eqz v5, :cond_d

    .line 240
    .line 241
    iget-wide v7, v4, Lo/fk;->e:J

    .line 242
    .line 243
    iget-wide v10, v1, Lo/gk;->f:J

    .line 244
    .line 245
    cmp-long v12, v7, v10

    .line 246
    .line 247
    if-lez v12, :cond_11

    .line 248
    .line 249
    const/4 v7, 0x2

    .line 250
    invoke-virtual {v1, v7}, Lo/gk;->b(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_d
    invoke-virtual {v1}, Lo/gk;->a()V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    if-eqz v5, :cond_10

    .line 259
    .line 260
    iget-wide v7, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 261
    .line 262
    const-wide/16 v10, 0x3e8

    .line 263
    .line 264
    div-long/2addr v7, v10

    .line 265
    iget-wide v10, v1, Lo/gk;->c:J

    .line 266
    .line 267
    cmp-long v12, v7, v10

    .line 268
    .line 269
    if-ltz v12, :cond_f

    .line 270
    .line 271
    iget-wide v7, v4, Lo/fk;->e:J

    .line 272
    .line 273
    iput-wide v7, v1, Lo/gk;->f:J

    .line 274
    .line 275
    invoke-virtual {v1, v6}, Lo/gk;->b(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_f
    :goto_3
    move-object/from16 v15, v23

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_10
    iget-wide v10, v1, Lo/gk;->c:J

    .line 284
    .line 285
    sub-long v10, v2, v10

    .line 286
    .line 287
    const-wide/32 v14, 0x7a120

    .line 288
    .line 289
    .line 290
    cmp-long v7, v10, v14

    .line 291
    .line 292
    if-lez v7, :cond_11

    .line 293
    .line 294
    const/4 v7, 0x3

    .line 295
    invoke-virtual {v1, v7}, Lo/gk;->b(I)V

    .line 296
    .line 297
    .line 298
    :cond_11
    :goto_4
    if-nez v5, :cond_12

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_12
    if-eqz v4, :cond_13

    .line 302
    .line 303
    iget-object v5, v4, Lo/fk;->b:Landroid/media/AudioTimestamp;

    .line 304
    .line 305
    iget-wide v7, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 306
    .line 307
    const-wide/16 v10, 0x3e8

    .line 308
    .line 309
    div-long/2addr v7, v10

    .line 310
    goto :goto_5

    .line 311
    :cond_13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :goto_5
    if-eqz v4, :cond_14

    .line 317
    .line 318
    iget-wide v4, v4, Lo/fk;->e:J

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_14
    const-wide/16 v4, -0x1

    .line 322
    .line 323
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/hk;->b()J

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    iget v12, v0, Lo/hk;->g:I

    .line 328
    .line 329
    invoke-static {v12, v10, v11}, Lo/wz5;->O(IJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    sub-long v14, v7, v2

    .line 334
    .line 335
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    const-string v12, ", "

    .line 340
    .line 341
    const-wide/32 v21, 0x4c4b40

    .line 342
    .line 343
    .line 344
    cmp-long v16, v14, v21

    .line 345
    .line 346
    if-lez v16, :cond_15

    .line 347
    .line 348
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v14, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    .line 354
    .line 355
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-object/from16 v15, v23

    .line 383
    .line 384
    iget-object v4, v15, Lo/es0;->a:Lo/is0;

    .line 385
    .line 386
    invoke-virtual {v4}, Lo/is0;->A()J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lo/is0;->B()J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    sget-object v5, Lo/is0;->n0:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v4}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v9}, Lo/gk;->b(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_15
    move-object/from16 v15, v23

    .line 417
    .line 418
    iget v14, v0, Lo/hk;->g:I

    .line 419
    .line 420
    invoke-static {v14, v4, v5}, Lo/wz5;->O(IJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v23

    .line 424
    sub-long v23, v23, v10

    .line 425
    .line 426
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v23

    .line 430
    const-wide/32 v21, 0x4c4b40

    .line 431
    .line 432
    .line 433
    cmp-long v14, v23, v21

    .line 434
    .line 435
    if-lez v14, :cond_16

    .line 436
    .line 437
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v14, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v6, "Spurious audio timestamp (frame position mismatch): "

    .line 443
    .line 444
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object v4, v15, Lo/es0;->a:Lo/is0;

    .line 472
    .line 473
    invoke-virtual {v4}, Lo/is0;->A()J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Lo/is0;->B()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    sget-object v5, Lo/is0;->n0:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v4}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v9}, Lo/gk;->b(I)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_16
    iget v4, v1, Lo/gk;->b:I

    .line 504
    .line 505
    if-ne v4, v9, :cond_17

    .line 506
    .line 507
    invoke-virtual {v1}, Lo/gk;->a()V

    .line 508
    .line 509
    .line 510
    :cond_17
    :goto_7
    iget-boolean v1, v0, Lo/hk;->q:Z

    .line 511
    .line 512
    if-eqz v1, :cond_1a

    .line 513
    .line 514
    iget-object v1, v0, Lo/hk;->n:Ljava/lang/reflect/Method;

    .line 515
    .line 516
    if-eqz v1, :cond_1a

    .line 517
    .line 518
    iget-wide v4, v0, Lo/hk;->r:J

    .line 519
    .line 520
    sub-long v4, v2, v4

    .line 521
    .line 522
    const-wide/32 v6, 0x7a120

    .line 523
    .line 524
    .line 525
    cmp-long v8, v4, v6

    .line 526
    .line 527
    if-ltz v8, :cond_1a

    .line 528
    .line 529
    :try_start_0
    iget-object v4, v0, Lo/hk;->c:Landroid/media/AudioTrack;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-array v5, v13, [Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/Integer;

    .line 541
    .line 542
    sget v4, Lo/wz5;->a:I

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    int-to-long v4, v1

    .line 549
    const-wide/16 v6, 0x3e8

    .line 550
    .line 551
    mul-long v4, v4, v6

    .line 552
    .line 553
    iget-wide v6, v0, Lo/hk;->i:J

    .line 554
    .line 555
    sub-long/2addr v4, v6

    .line 556
    iput-wide v4, v0, Lo/hk;->o:J

    .line 557
    .line 558
    const-wide/16 v6, 0x0

    .line 559
    .line 560
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    iput-wide v4, v0, Lo/hk;->o:J

    .line 565
    .line 566
    const-wide/32 v6, 0x4c4b40

    .line 567
    .line 568
    .line 569
    cmp-long v1, v4, v6

    .line 570
    .line 571
    if-lez v1, :cond_18

    .line 572
    .line 573
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v6, "Ignoring impossibly large audio latency: "

    .line 579
    .line 580
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v1}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-wide/16 v4, 0x0

    .line 594
    .line 595
    iput-wide v4, v0, Lo/hk;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :catch_0
    const/4 v1, 0x0

    .line 599
    iput-object v1, v0, Lo/hk;->n:Ljava/lang/reflect/Method;

    .line 600
    .line 601
    :cond_18
    :goto_8
    iput-wide v2, v0, Lo/hk;->r:J

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_19
    :goto_9
    move-object v15, v10

    .line 605
    :cond_1a
    :goto_a
    iget-object v1, v0, Lo/hk;->J:Lo/s90;

    .line 606
    .line 607
    check-cast v1, Lo/jm5;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 613
    .line 614
    .line 615
    move-result-wide v1

    .line 616
    const-wide/16 v3, 0x3e8

    .line 617
    .line 618
    div-long/2addr v1, v3

    .line 619
    iget-object v3, v0, Lo/hk;->f:Lo/gk;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget v4, v3, Lo/gk;->b:I

    .line 625
    .line 626
    const/4 v5, 0x2

    .line 627
    if-ne v4, v5, :cond_1b

    .line 628
    .line 629
    const/4 v13, 0x1

    .line 630
    :cond_1b
    if-eqz v13, :cond_1e

    .line 631
    .line 632
    iget-object v3, v3, Lo/gk;->a:Lo/fk;

    .line 633
    .line 634
    if-eqz v3, :cond_1c

    .line 635
    .line 636
    iget-wide v4, v3, Lo/fk;->e:J

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_1c
    const-wide/16 v4, -0x1

    .line 640
    .line 641
    :goto_b
    iget v6, v0, Lo/hk;->g:I

    .line 642
    .line 643
    invoke-static {v6, v4, v5}, Lo/wz5;->O(IJ)J

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    if-eqz v3, :cond_1d

    .line 648
    .line 649
    iget-object v3, v3, Lo/fk;->b:Landroid/media/AudioTimestamp;

    .line 650
    .line 651
    iget-wide v6, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 652
    .line 653
    const-wide/16 v8, 0x3e8

    .line 654
    .line 655
    div-long/2addr v6, v8

    .line 656
    move-wide/from16 v19, v6

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_1d
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    :goto_c
    sub-long v6, v1, v19

    .line 665
    .line 666
    iget v3, v0, Lo/hk;->j:F

    .line 667
    .line 668
    invoke-static {v6, v7, v3}, Lo/wz5;->s(JF)J

    .line 669
    .line 670
    .line 671
    move-result-wide v6

    .line 672
    add-long/2addr v6, v4

    .line 673
    goto :goto_f

    .line 674
    :cond_1e
    iget v3, v0, Lo/hk;->x:I

    .line 675
    .line 676
    if-nez v3, :cond_1f

    .line 677
    .line 678
    invoke-virtual/range {p0 .. p0}, Lo/hk;->b()J

    .line 679
    .line 680
    .line 681
    move-result-wide v3

    .line 682
    iget v5, v0, Lo/hk;->g:I

    .line 683
    .line 684
    invoke-static {v5, v3, v4}, Lo/wz5;->O(IJ)J

    .line 685
    .line 686
    .line 687
    move-result-wide v3

    .line 688
    :goto_d
    move-wide v6, v3

    .line 689
    goto :goto_e

    .line 690
    :cond_1f
    iget-wide v3, v0, Lo/hk;->l:J

    .line 691
    .line 692
    add-long/2addr v3, v1

    .line 693
    iget v5, v0, Lo/hk;->j:F

    .line 694
    .line 695
    invoke-static {v3, v4, v5}, Lo/wz5;->s(JF)J

    .line 696
    .line 697
    .line 698
    move-result-wide v3

    .line 699
    goto :goto_d

    .line 700
    :goto_e
    if-nez p1, :cond_20

    .line 701
    .line 702
    iget-wide v3, v0, Lo/hk;->o:J

    .line 703
    .line 704
    sub-long/2addr v6, v3

    .line 705
    const-wide/16 v3, 0x0

    .line 706
    .line 707
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v6

    .line 711
    :cond_20
    :goto_f
    iget-boolean v3, v0, Lo/hk;->E:Z

    .line 712
    .line 713
    if-eq v3, v13, :cond_21

    .line 714
    .line 715
    iget-wide v3, v0, Lo/hk;->D:J

    .line 716
    .line 717
    iput-wide v3, v0, Lo/hk;->G:J

    .line 718
    .line 719
    iget-wide v3, v0, Lo/hk;->C:J

    .line 720
    .line 721
    iput-wide v3, v0, Lo/hk;->F:J

    .line 722
    .line 723
    :cond_21
    iget-wide v3, v0, Lo/hk;->G:J

    .line 724
    .line 725
    sub-long v3, v1, v3

    .line 726
    .line 727
    const-wide/32 v8, 0xf4240

    .line 728
    .line 729
    .line 730
    cmp-long v5, v3, v8

    .line 731
    .line 732
    if-gez v5, :cond_22

    .line 733
    .line 734
    iget-wide v10, v0, Lo/hk;->F:J

    .line 735
    .line 736
    iget v5, v0, Lo/hk;->j:F

    .line 737
    .line 738
    invoke-static {v3, v4, v5}, Lo/wz5;->s(JF)J

    .line 739
    .line 740
    .line 741
    move-result-wide v17

    .line 742
    add-long v17, v17, v10

    .line 743
    .line 744
    const-wide/16 v10, 0x3e8

    .line 745
    .line 746
    mul-long v3, v3, v10

    .line 747
    .line 748
    div-long/2addr v3, v8

    .line 749
    mul-long v6, v6, v3

    .line 750
    .line 751
    sub-long v3, v10, v3

    .line 752
    .line 753
    mul-long v3, v3, v17

    .line 754
    .line 755
    add-long/2addr v3, v6

    .line 756
    div-long v6, v3, v10

    .line 757
    .line 758
    :cond_22
    iget-boolean v3, v0, Lo/hk;->k:Z

    .line 759
    .line 760
    if-nez v3, :cond_23

    .line 761
    .line 762
    iget-wide v3, v0, Lo/hk;->C:J

    .line 763
    .line 764
    cmp-long v5, v6, v3

    .line 765
    .line 766
    if-lez v5, :cond_23

    .line 767
    .line 768
    const/4 v5, 0x1

    .line 769
    iput-boolean v5, v0, Lo/hk;->k:Z

    .line 770
    .line 771
    sub-long v3, v6, v3

    .line 772
    .line 773
    invoke-static {v3, v4}, Lo/wz5;->U(J)J

    .line 774
    .line 775
    .line 776
    move-result-wide v3

    .line 777
    iget v5, v0, Lo/hk;->j:F

    .line 778
    .line 779
    invoke-static {v3, v4, v5}, Lo/wz5;->w(JF)J

    .line 780
    .line 781
    .line 782
    move-result-wide v3

    .line 783
    iget-object v5, v0, Lo/hk;->J:Lo/s90;

    .line 784
    .line 785
    check-cast v5, Lo/jm5;

    .line 786
    .line 787
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 791
    .line 792
    .line 793
    move-result-wide v8

    .line 794
    invoke-static {v3, v4}, Lo/wz5;->U(J)J

    .line 795
    .line 796
    .line 797
    move-result-wide v3

    .line 798
    sub-long/2addr v8, v3

    .line 799
    iget-object v3, v15, Lo/es0;->a:Lo/is0;

    .line 800
    .line 801
    iget-object v3, v3, Lo/is0;->t:Lo/bk;

    .line 802
    .line 803
    if-eqz v3, :cond_23

    .line 804
    .line 805
    invoke-interface {v3, v8, v9}, Lo/bk;->k(J)V

    .line 806
    .line 807
    .line 808
    :cond_23
    iput-wide v1, v0, Lo/hk;->D:J

    .line 809
    .line 810
    iput-wide v6, v0, Lo/hk;->C:J

    .line 811
    .line 812
    iput-boolean v13, v0, Lo/hk;->E:Z

    .line 813
    .line 814
    return-wide v6
.end method

.method public final b()J
    .locals 13

    .line 1
    iget-object v0, p0, Lo/hk;->J:Lo/s90;

    .line 2
    .line 3
    check-cast v0, Lo/jm5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lo/hk;->y:J

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v7, v2, v5

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lo/hk;->c:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, Lo/hk;->A:J

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-static {v0, v1}, Lo/wz5;->K(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lo/hk;->y:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iget v2, p0, Lo/hk;->j:F

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lo/wz5;->s(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget v0, p0, Lo/hk;->g:I

    .line 52
    .line 53
    int-to-long v5, v0

    .line 54
    const-wide/32 v7, 0xf4240

    .line 55
    .line 56
    .line 57
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 58
    .line 59
    invoke-static/range {v3 .. v9}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lo/hk;->B:J

    .line 64
    .line 65
    iget-wide v4, p0, Lo/hk;->A:J

    .line 66
    .line 67
    add-long/2addr v4, v0

    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_1
    iget-wide v2, p0, Lo/hk;->s:J

    .line 74
    .line 75
    sub-long v2, v0, v2

    .line 76
    .line 77
    const-wide/16 v7, 0x5

    .line 78
    .line 79
    cmp-long v9, v2, v7

    .line 80
    .line 81
    if-ltz v9, :cond_a

    .line 82
    .line 83
    iget-object v2, p0, Lo/hk;->c:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v7, 0x1

    .line 93
    if-ne v3, v7, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v7, v2

    .line 101
    const-wide v9, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v7, v9

    .line 107
    iget-boolean v2, p0, Lo/hk;->h:Z

    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    if-ne v3, v4, :cond_3

    .line 114
    .line 115
    cmp-long v2, v7, v9

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    iget-wide v11, p0, Lo/hk;->t:J

    .line 120
    .line 121
    iput-wide v11, p0, Lo/hk;->v:J

    .line 122
    .line 123
    :cond_3
    iget-wide v11, p0, Lo/hk;->v:J

    .line 124
    .line 125
    add-long/2addr v7, v11

    .line 126
    :cond_4
    sget v2, Lo/wz5;->a:I

    .line 127
    .line 128
    const/16 v4, 0x1d

    .line 129
    .line 130
    if-gt v2, v4, :cond_6

    .line 131
    .line 132
    cmp-long v2, v7, v9

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    iget-wide v11, p0, Lo/hk;->t:J

    .line 137
    .line 138
    cmp-long v2, v11, v9

    .line 139
    .line 140
    if-lez v2, :cond_5

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    if-ne v3, v2, :cond_5

    .line 144
    .line 145
    iget-wide v2, p0, Lo/hk;->z:J

    .line 146
    .line 147
    cmp-long v4, v2, v5

    .line 148
    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    iput-wide v0, p0, Lo/hk;->z:J

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iput-wide v5, p0, Lo/hk;->z:J

    .line 155
    .line 156
    :cond_6
    iget-wide v2, p0, Lo/hk;->t:J

    .line 157
    .line 158
    cmp-long v4, v2, v7

    .line 159
    .line 160
    if-lez v4, :cond_8

    .line 161
    .line 162
    iget-boolean v4, p0, Lo/hk;->H:Z

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    iget-wide v4, p0, Lo/hk;->I:J

    .line 167
    .line 168
    add-long/2addr v4, v2

    .line 169
    iput-wide v4, p0, Lo/hk;->I:J

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    iput-boolean v2, p0, Lo/hk;->H:Z

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iget-wide v2, p0, Lo/hk;->u:J

    .line 176
    .line 177
    const-wide/16 v4, 0x1

    .line 178
    .line 179
    add-long/2addr v2, v4

    .line 180
    iput-wide v2, p0, Lo/hk;->u:J

    .line 181
    .line 182
    :cond_8
    :goto_0
    iput-wide v7, p0, Lo/hk;->t:J

    .line 183
    .line 184
    :cond_9
    :goto_1
    iput-wide v0, p0, Lo/hk;->s:J

    .line 185
    .line 186
    :cond_a
    iget-wide v0, p0, Lo/hk;->t:J

    .line 187
    .line 188
    iget-wide v2, p0, Lo/hk;->I:J

    .line 189
    .line 190
    add-long/2addr v0, v2

    .line 191
    iget-wide v2, p0, Lo/hk;->u:J

    .line 192
    .line 193
    const/16 v4, 0x20

    .line 194
    .line 195
    shl-long/2addr v2, v4

    .line 196
    add-long/2addr v0, v2

    .line 197
    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/hk;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lo/hk;->g:I

    .line 7
    .line 8
    sget v4, Lo/wz5;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v3, p1, v1

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lo/hk;->h:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lo/hk;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lo/hk;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v3, p1, v1

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/hk;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lo/hk;->x:I

    iput v2, p0, Lo/hk;->w:I

    iput-wide v0, p0, Lo/hk;->m:J

    iput-wide v0, p0, Lo/hk;->D:J

    iput-wide v0, p0, Lo/hk;->G:J

    iput-boolean v2, p0, Lo/hk;->k:Z

    return-void
.end method
