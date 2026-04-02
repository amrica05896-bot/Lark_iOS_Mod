.class public final Lo/r33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/x52;
.implements Lo/m42;


# instance fields
.field public final C:Lo/xi0;

.field public final D:Lo/y52;

.field public final E:Lo/z52;

.field public final synthetic F:Lo/v20;

.field public volatile G:Z

.field public volatile H:Z

.field public volatile I:J

.field public volatile J:J


# direct methods
.method public constructor <init>(Lo/xi0;Lo/a63;Lo/g63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/r33;->C:Lo/xi0;

    .line 5
    .line 6
    iput-object p2, p0, Lo/r33;->D:Lo/y52;

    .line 7
    .line 8
    iput-object p3, p0, Lo/r33;->E:Lo/z52;

    .line 9
    .line 10
    new-instance p1, Lo/v20;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/r33;->F:Lo/v20;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lo/r33;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lo/f33;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lo/f33;

    .line 14
    .line 15
    iget v2, v1, Lo/f33;->Q:I

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    and-int v4, v2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, v1, Lo/f33;->Q:I

    .line 25
    .line 26
    :goto_0
    move-object v7, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lo/f33;

    .line 29
    .line 30
    invoke-direct {v1, v6, v0}, Lo/f33;-><init>(Lo/r33;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v0, v7, Lo/f33;->O:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v8, Lo/yi0;->C:Lo/yi0;

    .line 37
    .line 38
    iget v1, v7, Lo/f33;->Q:I

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v12, 0x2

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v9, :cond_2

    .line 45
    .line 46
    if-ne v1, v12, :cond_1

    .line 47
    .line 48
    iget-wide v1, v7, Lo/f33;->L:J

    .line 49
    .line 50
    iget-object v3, v7, Lo/f33;->I:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, v7, Lo/f33;->H:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lo/w52;

    .line 57
    .line 58
    iget-object v5, v7, Lo/f33;->G:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lo/w52;

    .line 61
    .line 62
    iget-object v6, v7, Lo/f33;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget v1, v7, Lo/f33;->N:I

    .line 80
    .line 81
    iget-wide v2, v7, Lo/f33;->M:J

    .line 82
    .line 83
    iget-wide v4, v7, Lo/f33;->L:J

    .line 84
    .line 85
    iget-object v6, v7, Lo/f33;->K:Lo/w52;

    .line 86
    .line 87
    iget-object v14, v7, Lo/f33;->J:Lo/w52;

    .line 88
    .line 89
    iget-object v15, v7, Lo/f33;->I:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v15, Lo/jf;

    .line 92
    .line 93
    iget-object v10, v7, Lo/f33;->H:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, v7, Lo/f33;->G:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v12, v7, Lo/f33;->F:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Lo/r33;

    .line 104
    .line 105
    invoke-static {v0}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v20, v10

    .line 109
    .line 110
    move-wide/from16 v27, v4

    .line 111
    .line 112
    move-object v4, v6

    .line 113
    move-object v5, v14

    .line 114
    move-wide/from16 v13, v27

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_3
    invoke-static {v0}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v2, "fast_scan"

    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move-object v1, v12

    .line 134
    move-object/from16 v3, p1

    .line 135
    .line 136
    move-wide/from16 v4, p4

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, Lo/r33;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    new-instance v15, Lo/jf;

    .line 142
    .line 143
    invoke-direct {v15}, Lo/k65;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lo/y43;->v:Lo/pj2;

    .line 147
    .line 148
    invoke-static {}, Lo/i51;->j()Lo/y43;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const-string v21, "fast_scan"

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    move-wide/from16 v17, v10

    .line 159
    .line 160
    move-object/from16 v19, v12

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v22}, Lo/y43;->d(JLjava/lang/String;ZLjava/lang/String;Z)Lo/w52;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, Lo/i51;->j()Lo/y43;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    const-string v21, "fast_scan"

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    move-wide/from16 v17, v10

    .line 177
    .line 178
    move-object/from16 v19, v12

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v22}, Lo/y43;->e(JLjava/lang/String;ZLjava/lang/String;Z)Lo/w52;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0}, Lo/w52;->c()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v15, v2}, Lo/jf;->putAll(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lo/w52;->c()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v15, v2}, Lo/jf;->putAll(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    iget v2, v15, Lo/k65;->E:I

    .line 199
    .line 200
    sget-object v3, Lo/y33;->a:Lo/y33;

    .line 201
    .line 202
    invoke-static {v15}, Lo/y33;->j(Lo/jf;)V

    .line 203
    .line 204
    .line 205
    iget v3, v15, Lo/k65;->E:I

    .line 206
    .line 207
    sub-int/2addr v2, v3

    .line 208
    invoke-static {v15}, Lo/r33;->e(Lo/jf;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v6, Lo/r33;->D:Lo/y52;

    .line 212
    .line 213
    invoke-virtual {v15}, Lo/jf;->values()Ljava/util/Collection;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iput-object v6, v7, Lo/f33;->F:Ljava/lang/Object;

    .line 218
    .line 219
    move-object/from16 v5, p1

    .line 220
    .line 221
    iput-object v5, v7, Lo/f33;->G:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v12, v7, Lo/f33;->H:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v15, v7, Lo/f33;->I:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v0, v7, Lo/f33;->J:Lo/w52;

    .line 228
    .line 229
    iput-object v1, v7, Lo/f33;->K:Lo/w52;

    .line 230
    .line 231
    move-wide/from16 v13, p2

    .line 232
    .line 233
    iput-wide v13, v7, Lo/f33;->L:J

    .line 234
    .line 235
    iput-wide v10, v7, Lo/f33;->M:J

    .line 236
    .line 237
    iput v2, v7, Lo/f33;->N:I

    .line 238
    .line 239
    iput v9, v7, Lo/f33;->Q:I

    .line 240
    .line 241
    const-string v9, "fast_scan"

    .line 242
    .line 243
    invoke-static {v3, v4, v9, v7}, Lo/uv1;->x1(Lo/y52;Ljava/util/Collection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-ne v3, v8, :cond_4

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_4
    move-object v4, v1

    .line 252
    move v1, v2

    .line 253
    move-object/from16 v20, v12

    .line 254
    .line 255
    move-object v12, v6

    .line 256
    move-object/from16 v27, v5

    .line 257
    .line 258
    move-object v5, v0

    .line 259
    move-object v0, v3

    .line 260
    move-wide v2, v10

    .line 261
    move-object/from16 v11, v27

    .line 262
    .line 263
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_7

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 284
    .line 285
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_6

    .line 290
    .line 291
    add-int/lit8 v24, v24, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_5

    .line 299
    .line 300
    add-int/lit8 v25, v25, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    sget-object v6, Lo/y33;->a:Lo/y33;

    .line 304
    .line 305
    invoke-static {v0}, Lo/y33;->e(Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lo/a33;->g(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v23

    .line 315
    const/4 v6, 0x0

    .line 316
    iput-boolean v6, v12, Lo/r33;->G:Z

    .line 317
    .line 318
    sget-object v6, Lo/t23;->a:Lo/t23;

    .line 319
    .line 320
    iget-object v6, v12, Lo/r33;->D:Lo/y52;

    .line 321
    .line 322
    invoke-static {v2, v3}, Lo/hi6;->u(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v18

    .line 326
    if-eqz v6, :cond_11

    .line 327
    .line 328
    if-eqz v20, :cond_10

    .line 329
    .line 330
    if-eqz v11, :cond_f

    .line 331
    .line 332
    const-string v21, "fast_scan"

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    move-object/from16 v22, v11

    .line 337
    .line 338
    invoke-static/range {v18 .. v26}, Lo/t23;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILo/i42;)Lo/vl4;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v6, "remove_not_exist_count"

    .line 347
    .line 348
    invoke-virtual {v3, v1, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lo/vl4;->g()V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lo/r23;->L:Lo/v20;

    .line 355
    .line 356
    invoke-virtual {v1}, Lo/v20;->D()Lo/r23;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lo/r23;->T()Ljava/util/HashMap;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    const/4 v6, 0x1

    .line 369
    xor-int/2addr v3, v6

    .line 370
    if-eqz v3, :cond_d

    .line 371
    .line 372
    new-instance v3, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15}, Lo/jf;->values()Ljava/util/Collection;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    new-instance v9, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    check-cast v6, Lo/hf;

    .line 387
    .line 388
    invoke-virtual {v6}, Lo/hf;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    :goto_4
    move-object v10, v6

    .line 393
    check-cast v10, Lo/va2;

    .line 394
    .line 395
    invoke-virtual {v10}, Lo/va2;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    if-eqz v15, :cond_b

    .line 400
    .line 401
    invoke-virtual {v10}, Lo/va2;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    move-object v15, v10

    .line 406
    check-cast v15, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 407
    .line 408
    invoke-virtual {v15}, Lcom/dywx/larkplayer/media/MediaWrapper;->E0()Landroid/net/Uri;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    if-eqz v15, :cond_8

    .line 413
    .line 414
    invoke-virtual {v15}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    if-eqz v15, :cond_8

    .line 419
    .line 420
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v18

    .line 424
    move-object/from16 p1, v3

    .line 425
    .line 426
    move-wide/from16 v2, v18

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_8
    move-object/from16 p1, v3

    .line 430
    .line 431
    const-wide/16 v2, 0x0

    .line 432
    .line 433
    :goto_5
    new-instance v15, Ljava/lang/Long;

    .line 434
    .line 435
    invoke-direct {v15, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    if-eqz v15, :cond_a

    .line 443
    .line 444
    new-instance v15, Ljava/lang/Long;

    .line 445
    .line 446
    invoke-direct {v15, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 454
    .line 455
    move-object/from16 v3, p1

    .line 456
    .line 457
    if-eqz v2, :cond_9

    .line 458
    .line 459
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_9
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_a
    move-object/from16 v3, p1

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    const/4 v2, 0x1

    .line 474
    xor-int/2addr v1, v2

    .line 475
    if-eqz v1, :cond_d

    .line 476
    .line 477
    iget-object v1, v12, Lo/r33;->D:Lo/y52;

    .line 478
    .line 479
    iput-object v11, v7, Lo/f33;->F:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v5, v7, Lo/f33;->G:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v4, v7, Lo/f33;->H:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v0, v7, Lo/f33;->I:Ljava/lang/Object;

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    iput-object v2, v7, Lo/f33;->J:Lo/w52;

    .line 489
    .line 490
    iput-object v2, v7, Lo/f33;->K:Lo/w52;

    .line 491
    .line 492
    iput-wide v13, v7, Lo/f33;->L:J

    .line 493
    .line 494
    const/4 v2, 0x2

    .line 495
    iput v2, v7, Lo/f33;->Q:I

    .line 496
    .line 497
    invoke-interface {v1, v3, v7}, Lo/y52;->n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-ne v1, v8, :cond_c

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_c
    move-object v3, v0

    .line 505
    move-object v6, v11

    .line 506
    move-wide v1, v13

    .line 507
    :goto_6
    move-wide v13, v1

    .line 508
    move-object v0, v3

    .line 509
    move-object v11, v6

    .line 510
    :cond_d
    invoke-static {}, Lo/nw5;->D()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_e

    .line 515
    .line 516
    const-wide/16 v1, 0x0

    .line 517
    .line 518
    cmp-long v3, v13, v1

    .line 519
    .line 520
    if-eqz v3, :cond_e

    .line 521
    .line 522
    sget-object v1, Lo/t23;->a:Lo/t23;

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const/4 v1, 0x0

    .line 529
    invoke-static {v1, v0, v11}, Lo/t23;->k(IILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_e
    new-instance v8, Lo/x43;

    .line 533
    .line 534
    invoke-direct {v8, v4, v5}, Lo/x43;-><init>(Lo/w52;Lo/w52;)V

    .line 535
    .line 536
    .line 537
    :goto_7
    return-object v8

    .line 538
    :cond_f
    const-string v0, "positionSource"

    .line 539
    .line 540
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    throw v0

    .line 545
    :cond_10
    const/4 v0, 0x0

    .line 546
    const-string v1, "sessionId"

    .line 547
    .line 548
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_11
    const/4 v0, 0x0

    .line 553
    const-string v1, "mediaCache"

    .line 554
    .line 555
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0
.end method

.method public static final b(Lo/r33;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 36

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lo/j33;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lo/j33;

    .line 14
    .line 15
    iget v2, v1, Lo/j33;->S:I

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    and-int v4, v2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, v1, Lo/j33;->S:I

    .line 25
    .line 26
    :goto_0
    move-object v8, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lo/j33;

    .line 29
    .line 30
    invoke-direct {v1, v7, v0}, Lo/j33;-><init>(Lo/r33;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v0, v8, Lo/j33;->Q:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, Lo/yi0;->C:Lo/yi0;

    .line 37
    .line 38
    iget v1, v8, Lo/j33;->S:I

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v12, 0x3

    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eq v1, v10, :cond_3

    .line 47
    .line 48
    if-eq v1, v13, :cond_2

    .line 49
    .line 50
    if-ne v1, v12, :cond_1

    .line 51
    .line 52
    iget v1, v8, Lo/j33;->P:I

    .line 53
    .line 54
    iget-wide v2, v8, Lo/j33;->O:J

    .line 55
    .line 56
    iget-object v4, v8, Lo/j33;->N:Lo/jf;

    .line 57
    .line 58
    iget-object v5, v8, Lo/j33;->M:Lo/pj4;

    .line 59
    .line 60
    iget-object v6, v8, Lo/j33;->L:Ljava/util/Map;

    .line 61
    .line 62
    check-cast v6, Ljava/util/Map;

    .line 63
    .line 64
    iget-object v7, v8, Lo/j33;->K:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lo/w52;

    .line 67
    .line 68
    iget-object v9, v8, Lo/j33;->J:Lo/w52;

    .line 69
    .line 70
    iget-object v10, v8, Lo/j33;->I:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    iget-object v12, v8, Lo/j33;->H:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v13, v8, Lo/j33;->G:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, v8, Lo/j33;->F:Lo/r33;

    .line 77
    .line 78
    invoke-static {v0}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v11, v5

    .line 82
    move-object v14, v7

    .line 83
    move-object v15, v9

    .line 84
    move-object/from16 v16, v10

    .line 85
    .line 86
    move-object v5, v13

    .line 87
    move v10, v1

    .line 88
    move-object v13, v6

    .line 89
    goto/16 :goto_12

    .line 90
    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    iget v1, v8, Lo/j33;->P:I

    .line 100
    .line 101
    iget-wide v2, v8, Lo/j33;->O:J

    .line 102
    .line 103
    iget-object v4, v8, Lo/j33;->M:Lo/pj4;

    .line 104
    .line 105
    iget-object v5, v8, Lo/j33;->L:Ljava/util/Map;

    .line 106
    .line 107
    check-cast v5, Ljava/util/Map;

    .line 108
    .line 109
    iget-object v6, v8, Lo/j33;->K:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lo/w52;

    .line 112
    .line 113
    iget-object v7, v8, Lo/j33;->J:Lo/w52;

    .line 114
    .line 115
    iget-object v13, v8, Lo/j33;->I:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    iget-object v15, v8, Lo/j33;->H:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v12, v8, Lo/j33;->G:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v11, v8, Lo/j33;->F:Lo/r33;

    .line 122
    .line 123
    invoke-static {v0}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v14, v6

    .line 127
    move-object v10, v9

    .line 128
    move-object v6, v13

    .line 129
    move-object v9, v4

    .line 130
    move-object v13, v5

    .line 131
    move-object v5, v15

    .line 132
    move-object v15, v11

    .line 133
    move-wide/from16 v34, v2

    .line 134
    .line 135
    move-object v3, v12

    .line 136
    move-wide/from16 v11, v34

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_3
    iget-wide v1, v8, Lo/j33;->O:J

    .line 141
    .line 142
    iget-object v3, v8, Lo/j33;->K:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Ljava/util/Map;

    .line 145
    .line 146
    iget-object v4, v8, Lo/j33;->J:Lo/w52;

    .line 147
    .line 148
    iget-object v5, v8, Lo/j33;->I:Landroid/content/SharedPreferences;

    .line 149
    .line 150
    iget-object v6, v8, Lo/j33;->H:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v8, Lo/j33;->G:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v11, v8, Lo/j33;->F:Lo/r33;

    .line 155
    .line 156
    invoke-static {v0}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v14, v5

    .line 160
    move-object v5, v7

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_4
    invoke-static {v0}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 175
    .line 176
    const-string v1, "getAppContext(...)"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "DaggerService"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lo/kq;

    .line 192
    .line 193
    check-cast v1, Lo/nn0;

    .line 194
    .line 195
    invoke-virtual {v1}, Lo/nn0;->b()Lo/z84;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v3, "_preferences"

    .line 205
    .line 206
    invoke-static {v0, v2, v3, v1}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v0, "need_fast_scan"

    .line 211
    .line 212
    iget-object v1, v5, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 213
    .line 214
    invoke-virtual {v1, v0, v14}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_24

    .line 219
    .line 220
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 221
    .line 222
    invoke-static {v0}, Lo/sx0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    monitor-enter v1

    .line 230
    :try_start_0
    invoke-virtual {v1}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    monitor-exit v1

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 239
    .line 240
    const-string v3, "SELECT %s FROM %s LIMIT 1"

    .line 241
    .line 242
    new-array v4, v13, [Ljava/lang/Object;

    .line 243
    .line 244
    const-string v6, "_id"

    .line 245
    .line 246
    aput-object v6, v4, v14

    .line 247
    .line 248
    const-string v6, "media_table"

    .line 249
    .line 250
    aput-object v6, v4, v10

    .line 251
    .line 252
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 258
    .line 259
    .line 260
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 264
    .line 265
    .line 266
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    :try_start_3
    invoke-static {v2}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    .line 272
    monitor-exit v1

    .line 273
    const-string v16, "watch"

    .line 274
    .line 275
    const-string v17, "first_scan_mmkv_error"

    .line 276
    .line 277
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 278
    .line 279
    invoke-static {v0}, Lo/sx0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    const-wide/16 v20, 0x0

    .line 284
    .line 285
    const-string v19, "first_scan"

    .line 286
    .line 287
    invoke-static/range {v16 .. v21}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 291
    .line 292
    invoke-static {v0}, Lo/sx0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    const-string v0, "need_fast_scan"

    .line 296
    .line 297
    invoke-virtual {v5, v0, v14}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lo/ct2;->apply()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_18

    .line 304
    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto/16 :goto_17

    .line 307
    .line 308
    :catchall_1
    move-exception v0

    .line 309
    goto :goto_3

    .line 310
    :cond_6
    :goto_2
    :try_start_4
    invoke-static {v2}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    const/4 v2, 0x0

    .line 316
    :goto_3
    :try_start_5
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :goto_4
    monitor-exit v1

    .line 321
    :goto_5
    const-string v3, "first_scan"

    .line 322
    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    move-object v2, v15

    .line 326
    move-object/from16 v4, p1

    .line 327
    .line 328
    move-object v14, v5

    .line 329
    move-wide/from16 v5, p2

    .line 330
    .line 331
    invoke-virtual/range {v1 .. v6}, Lo/r33;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lo/y43;->v:Lo/pj2;

    .line 335
    .line 336
    invoke-static {}, Lo/i51;->j()Lo/y43;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    const-string v21, "first_scan"

    .line 341
    .line 342
    const/16 v20, 0x1

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    move-wide/from16 v17, v11

    .line 347
    .line 348
    move-object/from16 v19, v15

    .line 349
    .line 350
    invoke-virtual/range {v16 .. v22}, Lo/y43;->e(JLjava/lang/String;ZLjava/lang/String;Z)Lo/w52;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Lo/w52;->c()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v0, v7, Lo/r33;->D:Lo/y52;

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v2, "first_scan"

    .line 365
    .line 366
    iput-object v7, v8, Lo/j33;->F:Lo/r33;

    .line 367
    .line 368
    move-object/from16 v5, p1

    .line 369
    .line 370
    iput-object v5, v8, Lo/j33;->G:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v15, v8, Lo/j33;->H:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v14, v8, Lo/j33;->I:Landroid/content/SharedPreferences;

    .line 375
    .line 376
    iput-object v4, v8, Lo/j33;->J:Lo/w52;

    .line 377
    .line 378
    iput-object v3, v8, Lo/j33;->K:Ljava/lang/Object;

    .line 379
    .line 380
    iput-wide v11, v8, Lo/j33;->O:J

    .line 381
    .line 382
    iput v10, v8, Lo/j33;->S:I

    .line 383
    .line 384
    invoke-static {v0, v1, v2, v8}, Lo/uv1;->x1(Lo/y52;Ljava/util/Collection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v9, :cond_7

    .line 389
    .line 390
    goto/16 :goto_19

    .line 391
    .line 392
    :cond_7
    move-wide v1, v11

    .line 393
    move-object v6, v15

    .line 394
    move-object v11, v7

    .line 395
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-static {v0}, Lo/a33;->g(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lo/y43;->v:Lo/pj2;

    .line 405
    .line 406
    invoke-static {}, Lo/i51;->j()Lo/y43;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    const/16 v20, 0x1

    .line 411
    .line 412
    const-string v21, "first_scan"

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    move-wide/from16 v17, v1

    .line 417
    .line 418
    move-object/from16 v19, v6

    .line 419
    .line 420
    invoke-virtual/range {v16 .. v22}, Lo/y43;->d(JLjava/lang/String;ZLjava/lang/String;Z)Lo/w52;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v12, Lo/pj4;

    .line 425
    .line 426
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lo/w52;->c()Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    iput-object v15, v12, Lo/pj4;->C:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    new-instance v10, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v17

    .line 452
    if-eqz v17, :cond_9

    .line 453
    .line 454
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    move-object/from16 p0, v15

    .line 459
    .line 460
    move-object v15, v13

    .line 461
    check-cast v15, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 462
    .line 463
    sget-object v18, Lo/y33;->a:Lo/y33;

    .line 464
    .line 465
    move-object/from16 v18, v9

    .line 466
    .line 467
    iget-object v9, v12, Lo/pj4;->C:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v9, Ljava/util/Map;

    .line 470
    .line 471
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v15, v9}, Lo/y33;->a(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/Collection;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_8

    .line 480
    .line 481
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_8
    move-object/from16 v15, p0

    .line 485
    .line 486
    move-object/from16 v9, v18

    .line 487
    .line 488
    const/4 v13, 0x2

    .line 489
    goto :goto_7

    .line 490
    :cond_9
    move-object/from16 v18, v9

    .line 491
    .line 492
    iget-object v9, v11, Lo/r33;->D:Lo/y52;

    .line 493
    .line 494
    const-string v13, "tag"

    .line 495
    .line 496
    filled-new-array {v13}, [Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    iput-object v11, v8, Lo/j33;->F:Lo/r33;

    .line 501
    .line 502
    iput-object v5, v8, Lo/j33;->G:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v6, v8, Lo/j33;->H:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v14, v8, Lo/j33;->I:Landroid/content/SharedPreferences;

    .line 507
    .line 508
    iput-object v0, v8, Lo/j33;->J:Lo/w52;

    .line 509
    .line 510
    iput-object v4, v8, Lo/j33;->K:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v15, v3

    .line 513
    check-cast v15, Ljava/util/Map;

    .line 514
    .line 515
    iput-object v15, v8, Lo/j33;->L:Ljava/util/Map;

    .line 516
    .line 517
    iput-object v12, v8, Lo/j33;->M:Lo/pj4;

    .line 518
    .line 519
    iput-wide v1, v8, Lo/j33;->O:J

    .line 520
    .line 521
    iput v7, v8, Lo/j33;->P:I

    .line 522
    .line 523
    const/4 v15, 0x2

    .line 524
    iput v15, v8, Lo/j33;->S:I

    .line 525
    .line 526
    invoke-interface {v9, v10, v13, v8}, Lo/y52;->b(Ljava/util/Collection;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    move-object/from16 v10, v18

    .line 531
    .line 532
    if-ne v9, v10, :cond_a

    .line 533
    .line 534
    move-object v9, v10

    .line 535
    goto/16 :goto_19

    .line 536
    .line 537
    :cond_a
    move-object v13, v3

    .line 538
    move-object v3, v5

    .line 539
    move-object v5, v6

    .line 540
    move-object v15, v11

    .line 541
    move-object v9, v12

    .line 542
    move-object v6, v14

    .line 543
    move-wide v11, v1

    .line 544
    move-object v14, v4

    .line 545
    move v1, v7

    .line 546
    move-object v7, v0

    .line 547
    :goto_8
    new-instance v4, Lo/jf;

    .line 548
    .line 549
    invoke-direct {v4}, Lo/k65;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v0, v9, Lo/pj4;->C:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ljava/util/Map;

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_b

    .line 561
    .line 562
    sget-object v0, Lo/y43;->v:Lo/pj2;

    .line 563
    .line 564
    invoke-static {}, Lo/i51;->j()Lo/y43;

    .line 565
    .line 566
    .line 567
    move-result-object v23

    .line 568
    const/16 v27, 0x0

    .line 569
    .line 570
    const-string v28, "first_scan"

    .line 571
    .line 572
    const/16 v29, 0x0

    .line 573
    .line 574
    move-wide/from16 v24, v11

    .line 575
    .line 576
    move-object/from16 v26, v5

    .line 577
    .line 578
    invoke-virtual/range {v23 .. v29}, Lo/y43;->d(JLjava/lang/String;ZLjava/lang/String;Z)Lo/w52;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lo/w52;->c()Ljava/util/Map;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iput-object v2, v9, Lo/pj4;->C:Ljava/lang/Object;

    .line 587
    .line 588
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 589
    .line 590
    invoke-static {v2}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const-string v7, "scan_filter_by_time"

    .line 595
    .line 596
    move-object/from16 p0, v3

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    invoke-virtual {v2, v7, v3}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 600
    .line 601
    .line 602
    const-string v7, "scan_filter_by_length"

    .line 603
    .line 604
    invoke-virtual {v2, v7, v3}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Lo/ct2;->apply()V

    .line 608
    .line 609
    .line 610
    move-object v7, v0

    .line 611
    goto :goto_9

    .line 612
    :cond_b
    move-object/from16 p0, v3

    .line 613
    .line 614
    :goto_9
    iget-object v0, v9, Lo/pj4;->C:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Ljava/util/Map;

    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_15

    .line 623
    .line 624
    sget-object v0, Lo/y43;->v:Lo/pj2;

    .line 625
    .line 626
    invoke-static {}, Lo/i51;->j()Lo/y43;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const/16 v17, 0x1

    .line 631
    .line 632
    const-string v18, "first_scan"

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    if-eqz v5, :cond_14

    .line 638
    .line 639
    sget-object v2, Lo/gw1;->b:Landroid/content/Context;

    .line 640
    .line 641
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    new-instance v3, Lo/jf;

    .line 646
    .line 647
    invoke-direct {v3}, Lo/k65;-><init>()V

    .line 648
    .line 649
    .line 650
    move-object/from16 p1, v7

    .line 651
    .line 652
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 653
    .line 654
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 655
    .line 656
    .line 657
    move-object/from16 p2, v4

    .line 658
    .line 659
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 660
    .line 661
    move-object/from16 p3, v5

    .line 662
    .line 663
    const-string v5, "mime_type NOT LIKE ? "

    .line 664
    .line 665
    const-string v19, "%/%wb"

    .line 666
    .line 667
    move-object/from16 v20, v6

    .line 668
    .line 669
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    :try_start_6
    invoke-static {}, Lo/sx0;->Y()Z

    .line 674
    .line 675
    .line 676
    move-result v19
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 677
    if-eqz v19, :cond_c

    .line 678
    .line 679
    move-object/from16 v19, v10

    .line 680
    .line 681
    :try_start_7
    new-instance v10, Landroid/os/Bundle;

    .line 682
    .line 683
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 684
    .line 685
    .line 686
    move/from16 v21, v1

    .line 687
    .line 688
    :try_start_8
    const-string v1, "android:query-arg-sql-selection"

    .line 689
    .line 690
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string v1, "android:query-arg-sql-selection-args"

    .line 694
    .line 695
    invoke-virtual {v10, v1, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string v1, "android:query-arg-sort-columns"

    .line 699
    .line 700
    const/4 v5, 0x1

    .line 701
    new-array v6, v5, [Ljava/lang/String;

    .line 702
    .line 703
    const-string v16, "duration"

    .line 704
    .line 705
    const/16 v22, 0x0

    .line 706
    .line 707
    aput-object v16, v6, v22

    .line 708
    .line 709
    invoke-virtual {v10, v1, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const-string v1, "android:query-arg-sort-direction"

    .line 713
    .line 714
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    const-string v1, "android:query-arg-limit"

    .line 718
    .line 719
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    const-string v1, "android:query-arg-offset"

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Lo/y43;->a:[Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v2, v4, v1, v10}, Lo/am3;->e(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    goto :goto_b

    .line 735
    :catchall_3
    move-exception v0

    .line 736
    const/4 v11, 0x0

    .line 737
    goto/16 :goto_10

    .line 738
    .line 739
    :catch_0
    move-exception v0

    .line 740
    :goto_a
    const/4 v1, 0x0

    .line 741
    goto/16 :goto_d

    .line 742
    .line 743
    :catch_1
    move-exception v0

    .line 744
    move/from16 v21, v1

    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_c
    move/from16 v21, v1

    .line 748
    .line 749
    move-object/from16 v19, v10

    .line 750
    .line 751
    iget-object v1, v0, Lo/y43;->a:[Ljava/lang/String;

    .line 752
    .line 753
    const-string v28, "duration DESC LIMIT 1"

    .line 754
    .line 755
    move-object/from16 v23, v2

    .line 756
    .line 757
    move-object/from16 v24, v4

    .line 758
    .line 759
    move-object/from16 v25, v1

    .line 760
    .line 761
    move-object/from16 v26, v5

    .line 762
    .line 763
    move-object/from16 v27, v6

    .line 764
    .line 765
    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 766
    .line 767
    .line 768
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 769
    :goto_b
    :try_start_9
    invoke-virtual {v0, v1}, Lo/y43;->a(Landroid/database/Cursor;)V

    .line 770
    .line 771
    .line 772
    :cond_d
    :goto_c
    if-eqz v1, :cond_f

    .line 773
    .line 774
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_f

    .line 779
    .line 780
    const/16 v26, 0x1

    .line 781
    .line 782
    move-object/from16 v23, v0

    .line 783
    .line 784
    move-wide/from16 v24, v11

    .line 785
    .line 786
    move-object/from16 v27, v1

    .line 787
    .line 788
    move/from16 v28, v17

    .line 789
    .line 790
    move-object/from16 v29, v3

    .line 791
    .line 792
    invoke-virtual/range {v23 .. v29}, Lo/y43;->c(JILandroid/database/Cursor;ZLo/jf;)Lo/v52;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    instance-of v4, v2, Lo/u52;

    .line 797
    .line 798
    if-eqz v4, :cond_e

    .line 799
    .line 800
    check-cast v2, Lo/u52;

    .line 801
    .line 802
    invoke-virtual {v2}, Lo/u52;->a()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    const-string v5, "toString(...)"

    .line 815
    .line 816
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v4}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v3, v4, v2}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    goto :goto_c

    .line 827
    :catchall_4
    move-exception v0

    .line 828
    move-object v11, v1

    .line 829
    goto/16 :goto_10

    .line 830
    .line 831
    :catch_2
    move-exception v0

    .line 832
    goto :goto_d

    .line 833
    :cond_e
    instance-of v4, v2, Lo/t52;

    .line 834
    .line 835
    if-eqz v4, :cond_d

    .line 836
    .line 837
    move-object v4, v2

    .line 838
    check-cast v4, Lo/t52;

    .line 839
    .line 840
    invoke-virtual {v4}, Lo/t52;->a()Lo/s52;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    new-instance v5, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-static {v7, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    move-object v6, v5

    .line 854
    check-cast v6, Ljava/util/List;

    .line 855
    .line 856
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 860
    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_f
    if-eqz v1, :cond_10

    .line 864
    .line 865
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 866
    .line 867
    .line 868
    :cond_10
    move-object/from16 v30, p0

    .line 869
    .line 870
    move-object/from16 v31, p2

    .line 871
    .line 872
    move-object/from16 v33, p3

    .line 873
    .line 874
    move-object/from16 v32, v3

    .line 875
    .line 876
    move-object/from16 p0, v13

    .line 877
    .line 878
    move-object/from16 v13, v20

    .line 879
    .line 880
    move-object/from16 v20, v14

    .line 881
    .line 882
    move-object v14, v7

    .line 883
    goto :goto_e

    .line 884
    :catch_3
    move-exception v0

    .line 885
    move/from16 v21, v1

    .line 886
    .line 887
    move-object/from16 v19, v10

    .line 888
    .line 889
    goto/16 :goto_a

    .line 890
    .line 891
    :goto_d
    :try_start_a
    sget-object v2, Lo/t23;->a:Lo/t23;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    const-string v6, "internal_audio_media"

    .line 898
    .line 899
    const/16 v10, 0x8

    .line 900
    .line 901
    move-object/from16 v30, p0

    .line 902
    .line 903
    move-object/from16 v31, p2

    .line 904
    .line 905
    move-object/from16 v32, v3

    .line 906
    .line 907
    move-wide v3, v11

    .line 908
    move-object/from16 v33, p3

    .line 909
    .line 910
    move-object/from16 p0, v13

    .line 911
    .line 912
    move-object/from16 v13, v20

    .line 913
    .line 914
    move-object/from16 v20, v14

    .line 915
    .line 916
    move-object v14, v7

    .line 917
    move v7, v10

    .line 918
    invoke-static/range {v2 .. v7}, Lo/t23;->i(Lo/t23;JLjava/lang/String;Ljava/lang/String;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 922
    .line 923
    .line 924
    if-eqz v1, :cond_11

    .line 925
    .line 926
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 927
    .line 928
    .line 929
    :cond_11
    :goto_e
    new-instance v0, Lo/w52;

    .line 930
    .line 931
    move-object/from16 v1, v32

    .line 932
    .line 933
    invoke-direct {v0, v1, v14}, Lo/w52;-><init>(Lo/jf;Ljava/util/LinkedHashMap;)V

    .line 934
    .line 935
    .line 936
    const-string v28, "AUDIO"

    .line 937
    .line 938
    const/16 v29, 0x0

    .line 939
    .line 940
    move-object/from16 v23, v0

    .line 941
    .line 942
    move-object/from16 v24, v18

    .line 943
    .line 944
    move-wide/from16 v25, v11

    .line 945
    .line 946
    move/from16 v27, v17

    .line 947
    .line 948
    invoke-static/range {v23 .. v29}, Lo/sn6;->K(Lo/w52;Ljava/lang/String;JZLjava/lang/String;Z)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Lo/w52;->c()Ljava/util/Map;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iput-object v0, v9, Lo/pj4;->C:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Ljava/util/Map;

    .line 958
    .line 959
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    const/4 v1, 0x1

    .line 964
    xor-int/2addr v0, v1

    .line 965
    if-eqz v0, :cond_16

    .line 966
    .line 967
    iget-object v0, v9, Lo/pj4;->C:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Ljava/util/Map;

    .line 970
    .line 971
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const/4 v1, 0x0

    .line 980
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 985
    .line 986
    const-string v1, "watch"

    .line 987
    .line 988
    const-string v2, "scan_internal_audio"

    .line 989
    .line 990
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    if-eqz v3, :cond_12

    .line 995
    .line 996
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    goto :goto_f

    .line 1001
    :cond_12
    const/4 v3, 0x0

    .line 1002
    :goto_f
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v5

    .line 1006
    const-string v4, "first_scan"

    .line 1007
    .line 1008
    invoke-static/range {v1 .. v6}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_11

    .line 1012
    :goto_10
    if-eqz v11, :cond_13

    .line 1013
    .line 1014
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1015
    .line 1016
    .line 1017
    :cond_13
    throw v0

    .line 1018
    :cond_14
    const-string v0, "sessionId"

    .line 1019
    .line 1020
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v1, 0x0

    .line 1024
    throw v1

    .line 1025
    :cond_15
    move-object/from16 v30, p0

    .line 1026
    .line 1027
    move/from16 v21, v1

    .line 1028
    .line 1029
    move-object/from16 v31, v4

    .line 1030
    .line 1031
    move-object/from16 v33, v5

    .line 1032
    .line 1033
    move-object/from16 p1, v7

    .line 1034
    .line 1035
    move-object/from16 v19, v10

    .line 1036
    .line 1037
    move-object/from16 p0, v13

    .line 1038
    .line 1039
    move-object/from16 v20, v14

    .line 1040
    .line 1041
    move-object v13, v6

    .line 1042
    :cond_16
    :goto_11
    iget-object v0, v9, Lo/pj4;->C:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Ljava/util/Map;

    .line 1045
    .line 1046
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_17

    .line 1051
    .line 1052
    const-string v1, "watch"

    .line 1053
    .line 1054
    const-string v2, "first_scan_empty"

    .line 1055
    .line 1056
    const-string v3, "after_optimize_scan"

    .line 1057
    .line 1058
    const-wide/16 v5, 0x0

    .line 1059
    .line 1060
    const-string v4, "first_scan"

    .line 1061
    .line 1062
    invoke-static/range {v1 .. v6}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1063
    .line 1064
    .line 1065
    :cond_17
    iget-object v0, v9, Lo/pj4;->C:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Ljava/util/Map;

    .line 1068
    .line 1069
    move-object/from16 v1, v31

    .line 1070
    .line 1071
    invoke-virtual {v1, v0}, Lo/jf;->putAll(Ljava/util/Map;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v15, Lo/r33;->D:Lo/y52;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Lo/jf;->values()Ljava/util/Collection;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    const-string v3, "first_scan"

    .line 1081
    .line 1082
    iput-object v15, v8, Lo/j33;->F:Lo/r33;

    .line 1083
    .line 1084
    move-object/from16 v5, v30

    .line 1085
    .line 1086
    iput-object v5, v8, Lo/j33;->G:Ljava/lang/String;

    .line 1087
    .line 1088
    move-object/from16 v6, v33

    .line 1089
    .line 1090
    iput-object v6, v8, Lo/j33;->H:Ljava/lang/String;

    .line 1091
    .line 1092
    iput-object v13, v8, Lo/j33;->I:Landroid/content/SharedPreferences;

    .line 1093
    .line 1094
    move-object/from16 v7, p1

    .line 1095
    .line 1096
    iput-object v7, v8, Lo/j33;->J:Lo/w52;

    .line 1097
    .line 1098
    move-object/from16 v4, v20

    .line 1099
    .line 1100
    iput-object v4, v8, Lo/j33;->K:Ljava/lang/Object;

    .line 1101
    .line 1102
    move-object/from16 v10, p0

    .line 1103
    .line 1104
    check-cast v10, Ljava/util/Map;

    .line 1105
    .line 1106
    iput-object v10, v8, Lo/j33;->L:Ljava/util/Map;

    .line 1107
    .line 1108
    iput-object v9, v8, Lo/j33;->M:Lo/pj4;

    .line 1109
    .line 1110
    iput-object v1, v8, Lo/j33;->N:Lo/jf;

    .line 1111
    .line 1112
    iput-wide v11, v8, Lo/j33;->O:J

    .line 1113
    .line 1114
    move/from16 v10, v21

    .line 1115
    .line 1116
    iput v10, v8, Lo/j33;->P:I

    .line 1117
    .line 1118
    const/4 v14, 0x3

    .line 1119
    iput v14, v8, Lo/j33;->S:I

    .line 1120
    .line 1121
    invoke-static {v0, v2, v3, v8}, Lo/uv1;->x1(Lo/y52;Ljava/util/Collection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    move-object/from16 v2, v19

    .line 1126
    .line 1127
    if-ne v0, v2, :cond_18

    .line 1128
    .line 1129
    move-object v9, v2

    .line 1130
    goto/16 :goto_19

    .line 1131
    .line 1132
    :cond_18
    move-object v14, v4

    .line 1133
    move-wide v2, v11

    .line 1134
    move-object/from16 v16, v13

    .line 1135
    .line 1136
    move-object v8, v15

    .line 1137
    move-object/from16 v13, p0

    .line 1138
    .line 1139
    move-object v4, v1

    .line 1140
    move-object v12, v6

    .line 1141
    move-object v15, v7

    .line 1142
    move-object v11, v9

    .line 1143
    :goto_12
    check-cast v0, Ljava/util/List;

    .line 1144
    .line 1145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    sget-object v1, Lo/y33;->a:Lo/y33;

    .line 1150
    .line 1151
    invoke-virtual {v4}, Lo/jf;->values()Ljava/util/Collection;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-static {v1}, Lo/y33;->e(Ljava/util/Collection;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1159
    .line 1160
    .line 1161
    invoke-static {}, Lo/sv1;->I()Z

    .line 1162
    .line 1163
    .line 1164
    add-int v17, v0, v10

    .line 1165
    .line 1166
    const/4 v1, 0x0

    .line 1167
    iput-boolean v1, v8, Lo/r33;->G:Z

    .line 1168
    .line 1169
    sget-object v1, Lo/t23;->a:Lo/t23;

    .line 1170
    .line 1171
    iget-object v1, v8, Lo/r33;->D:Lo/y52;

    .line 1172
    .line 1173
    invoke-static {v2, v3}, Lo/hi6;->u(J)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v2

    .line 1177
    if-eqz v1, :cond_23

    .line 1178
    .line 1179
    if-eqz v12, :cond_22

    .line 1180
    .line 1181
    if-eqz v5, :cond_21

    .line 1182
    .line 1183
    const-string v4, "first_scan"

    .line 1184
    .line 1185
    const/4 v9, 0x0

    .line 1186
    move-wide v1, v2

    .line 1187
    move-object v3, v12

    .line 1188
    move/from16 v6, v17

    .line 1189
    .line 1190
    move v7, v10

    .line 1191
    move v8, v0

    .line 1192
    invoke-static/range {v1 .. v9}, Lo/t23;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILo/i42;)Lo/vl4;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 1197
    .line 1198
    .line 1199
    if-gtz v0, :cond_1a

    .line 1200
    .line 1201
    if-lez v10, :cond_19

    .line 1202
    .line 1203
    goto :goto_13

    .line 1204
    :cond_19
    const/4 v3, 0x0

    .line 1205
    goto :goto_14

    .line 1206
    :cond_1a
    :goto_13
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    const-string v2, "need_fast_scan"

    .line 1211
    .line 1212
    const/4 v3, 0x0

    .line 1213
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1218
    .line 1219
    .line 1220
    :goto_14
    iget-object v1, v11, Lo/pj4;->C:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, Ljava/util/Map;

    .line 1223
    .line 1224
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-static {v1}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-static {v2}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    const/4 v5, 0x0

    .line 1245
    :cond_1b
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    const-string v7, "toLowerCase(...)"

    .line 1250
    .line 1251
    const-string v8, "ENGLISH"

    .line 1252
    .line 1253
    if-eqz v6, :cond_1d

    .line 1254
    .line 1255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    check-cast v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1260
    .line 1261
    sget-object v9, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 1262
    .line 1263
    invoke-static {v6}, Lcom/dywx/larkplayer/media/b;->r(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1268
    .line 1269
    invoke-static {v9, v8, v6, v9, v7}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    sget-object v7, Lo/nd1;->b:Ljava/util/HashSet;

    .line 1274
    .line 1275
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v7

    .line 1279
    if-nez v7, :cond_1c

    .line 1280
    .line 1281
    sget-object v7, Lo/nd1;->a:Ljava/util/HashSet;

    .line 1282
    .line 1283
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    if-eqz v6, :cond_1b

    .line 1288
    .line 1289
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 1290
    .line 1291
    goto :goto_15

    .line 1292
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    :cond_1e
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    if-eqz v6, :cond_20

    .line 1301
    .line 1302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    check-cast v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1307
    .line 1308
    sget-object v9, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 1309
    .line 1310
    invoke-static {v6}, Lcom/dywx/larkplayer/media/b;->r(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1315
    .line 1316
    invoke-static {v9, v8, v6, v9, v7}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    sget-object v9, Lo/nd1;->b:Ljava/util/HashSet;

    .line 1321
    .line 1322
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v9

    .line 1326
    if-nez v9, :cond_1f

    .line 1327
    .line 1328
    sget-object v9, Lo/nd1;->a:Ljava/util/HashSet;

    .line 1329
    .line 1330
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    if-eqz v6, :cond_1e

    .line 1335
    .line 1336
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 1337
    .line 1338
    goto :goto_16

    .line 1339
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    sub-int/2addr v4, v5

    .line 1344
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    sub-int/2addr v6, v3

    .line 1349
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v7

    .line 1353
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v8

    .line 1357
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    add-int/2addr v2, v1

    .line 1366
    new-instance v1, Lo/vl4;

    .line 1367
    .line 1368
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    const-string v9, "MediaScan"

    .line 1372
    .line 1373
    iput-object v9, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 1374
    .line 1375
    const-string v9, "fast_scan_add_to_database"

    .line 1376
    .line 1377
    invoke-virtual {v1, v9}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 1378
    .line 1379
    .line 1380
    const-string v9, "music_format_support_num"

    .line 1381
    .line 1382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    invoke-virtual {v1, v5, v9}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1387
    .line 1388
    .line 1389
    const-string v5, "video_format_support_num"

    .line 1390
    .line 1391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    invoke-virtual {v1, v3, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1396
    .line 1397
    .line 1398
    const-string v3, "music_format_not_support_num"

    .line 1399
    .line 1400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    invoke-virtual {v1, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1405
    .line 1406
    .line 1407
    const-string v3, "video_format_not_support_num"

    .line 1408
    .line 1409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-virtual {v1, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1414
    .line 1415
    .line 1416
    const-string v3, "sys_music_num"

    .line 1417
    .line 1418
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    invoke-virtual {v1, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1423
    .line 1424
    .line 1425
    const-string v3, "sys_video_num"

    .line 1426
    .line 1427
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    invoke-virtual {v1, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1432
    .line 1433
    .line 1434
    const-string v3, "sys_media_num"

    .line 1435
    .line 1436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-virtual {v1, v2, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1441
    .line 1442
    .line 1443
    const-string v2, "lp_music_num_in_database"

    .line 1444
    .line 1445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1450
    .line 1451
    .line 1452
    const-string v0, "lp_music_num_in_memory"

    .line 1453
    .line 1454
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-virtual {v1, v2, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1459
    .line 1460
    .line 1461
    const-string v0, "lp_video_num_in_database"

    .line 1462
    .line 1463
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-virtual {v1, v2, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1468
    .line 1469
    .line 1470
    const-string v0, "lp_video_num_in_memory"

    .line 1471
    .line 1472
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    invoke-virtual {v1, v2, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1477
    .line 1478
    .line 1479
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    const-string v2, "lp_media_num_in_database"

    .line 1484
    .line 1485
    invoke-virtual {v1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1486
    .line 1487
    .line 1488
    add-int/2addr v7, v8

    .line 1489
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    const-string v2, "lp_media_num_in_memory"

    .line 1494
    .line 1495
    invoke-virtual {v1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 1499
    .line 1500
    .line 1501
    new-instance v9, Lo/su3;

    .line 1502
    .line 1503
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1504
    .line 1505
    new-instance v1, Lo/x43;

    .line 1506
    .line 1507
    invoke-direct {v1, v14, v15}, Lo/x43;-><init>(Lo/w52;Lo/w52;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-direct {v9, v0, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_19

    .line 1514
    :cond_21
    const-string v0, "positionSource"

    .line 1515
    .line 1516
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    const/4 v1, 0x0

    .line 1520
    throw v1

    .line 1521
    :cond_22
    const/4 v1, 0x0

    .line 1522
    const-string v0, "sessionId"

    .line 1523
    .line 1524
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    throw v1

    .line 1528
    :cond_23
    const/4 v1, 0x0

    .line 1529
    const-string v0, "mediaCache"

    .line 1530
    .line 1531
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    throw v1

    .line 1535
    :catchall_5
    move-exception v0

    .line 1536
    move-object v3, v0

    .line 1537
    :try_start_b
    invoke-static {v2}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 1538
    .line 1539
    .line 1540
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1541
    :goto_17
    monitor-exit v1

    .line 1542
    throw v0

    .line 1543
    :cond_24
    :goto_18
    new-instance v9, Lo/su3;

    .line 1544
    .line 1545
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1546
    .line 1547
    const/4 v1, 0x0

    .line 1548
    invoke-direct {v9, v0, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    :goto_19
    return-object v9
.end method

.method public static final c(Lo/r33;ZLjava/lang/String;JLo/x43;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lo/k33;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lo/k33;

    .line 14
    .line 15
    iget v2, v1, Lo/k33;->P:I

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    and-int v4, v2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, v1, Lo/k33;->P:I

    .line 25
    .line 26
    :goto_0
    move-object v14, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lo/k33;

    .line 29
    .line 30
    invoke-direct {v1, v8, v0}, Lo/k33;-><init>(Lo/r33;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v0, v14, Lo/k33;->N:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v15, Lo/yi0;->C:Lo/yi0;

    .line 37
    .line 38
    iget v1, v14, Lo/k33;->P:I

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eq v1, v11, :cond_2

    .line 46
    .line 47
    if-ne v1, v10, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget v1, v14, Lo/k33;->M:I

    .line 63
    .line 64
    iget-wide v2, v14, Lo/k33;->L:J

    .line 65
    .line 66
    iget-object v4, v14, Lo/k33;->K:Lo/jf;

    .line 67
    .line 68
    iget-object v5, v14, Lo/k33;->J:Lo/jf;

    .line 69
    .line 70
    iget-object v6, v14, Lo/k33;->I:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v14, Lo/k33;->H:Lo/x43;

    .line 73
    .line 74
    iget-object v8, v14, Lo/k33;->G:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, v14, Lo/k33;->F:Lo/r33;

    .line 77
    .line 78
    invoke-static {v0}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v6

    .line 82
    .line 83
    move-wide/from16 v18, v2

    .line 84
    .line 85
    move-object v3, v5

    .line 86
    move-wide/from16 v5, v18

    .line 87
    .line 88
    move-object v2, v12

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    invoke-static {v0}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v2, "full_scan"

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object v1, v7

    .line 107
    move-object/from16 v3, p2

    .line 108
    .line 109
    move-wide/from16 v4, p3

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Lo/r33;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    move/from16 v0, p1

    .line 115
    .line 116
    invoke-static {v8, v0, v12, v13}, Lo/hi6;->o0(Lo/m42;ZJ)Lo/jf;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v3, Lo/jf;

    .line 121
    .line 122
    invoke-direct {v3}, Lo/k65;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lo/jf;

    .line 126
    .line 127
    invoke-direct {v5}, Lo/k65;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lo/jf;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lo/x32;

    .line 161
    .line 162
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v4, "."

    .line 166
    .line 167
    const/4 v10, 0x6

    .line 168
    invoke-static {v2, v4, v10}, Lo/vh5;->C0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ltz v4, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v10, "substring(...)"

    .line 179
    .line 180
    invoke-static {v4, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v10, Lo/nd1;->d:Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_4

    .line 190
    .line 191
    sget-object v10, Lo/cg1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    invoke-interface {v1}, Lo/x32;->b()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-interface {v1}, Lo/x32;->b()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v10, v11, v9}, Lo/cg1;->c(Landroid/net/Uri;Landroid/net/Uri;Z)V

    .line 202
    .line 203
    .line 204
    :cond_4
    sget-object v10, Lo/nd1;->c:Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    invoke-virtual {v5, v2, v1}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-virtual {v3, v2, v1}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :goto_3
    const/4 v10, 0x2

    .line 220
    const/4 v11, 0x1

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    iget v10, v3, Lo/k65;->E:I

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    const/4 v11, 0x0

    .line 226
    const-string v16, "full_scan"

    .line 227
    .line 228
    iput-object v8, v14, Lo/k33;->F:Lo/r33;

    .line 229
    .line 230
    move-object/from16 v1, p2

    .line 231
    .line 232
    iput-object v1, v14, Lo/k33;->G:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v2, p5

    .line 235
    .line 236
    iput-object v2, v14, Lo/k33;->H:Lo/x43;

    .line 237
    .line 238
    iput-object v7, v14, Lo/k33;->I:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v6, v14, Lo/k33;->J:Lo/jf;

    .line 241
    .line 242
    iput-object v5, v14, Lo/k33;->K:Lo/jf;

    .line 243
    .line 244
    iput-wide v12, v14, Lo/k33;->L:J

    .line 245
    .line 246
    iput v10, v14, Lo/k33;->M:I

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    iput v0, v14, Lo/k33;->P:I

    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    move-wide v1, v12

    .line 254
    move-object/from16 v17, v5

    .line 255
    .line 256
    move v5, v11

    .line 257
    move-object v11, v6

    .line 258
    move-object/from16 v6, v16

    .line 259
    .line 260
    move-object/from16 v16, v7

    .line 261
    .line 262
    move-object v7, v14

    .line 263
    invoke-virtual/range {v0 .. v7}, Lo/r33;->d(JLo/jf;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v15, :cond_7

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_7
    move-object/from16 v7, p5

    .line 272
    .line 273
    move-object v2, v8

    .line 274
    move v1, v10

    .line 275
    move-object v3, v11

    .line 276
    move-wide v5, v12

    .line 277
    move-object/from16 v4, v17

    .line 278
    .line 279
    move-object/from16 v8, p2

    .line 280
    .line 281
    :goto_4
    check-cast v0, Lo/jf;

    .line 282
    .line 283
    sget-object v10, Lo/f13;->m:Lo/f13;

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x1

    .line 287
    invoke-virtual {v10, v4, v12, v11}, Lo/f13;->M0(Ljava/util/Map;ZLcom/dywx/larkplayer/media/MediaWrapper;)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v12, Ljava/util/ArrayList;

    .line 299
    .line 300
    iget-object v10, v10, Lo/gk5;->f:Ljava/util/HashSet;

    .line 301
    .line 302
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    new-instance v10, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v17

    .line 318
    if-eqz v17, :cond_a

    .line 319
    .line 320
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    move-object/from16 v17, v11

    .line 325
    .line 326
    check-cast v17, Lo/lk5;

    .line 327
    .line 328
    if-eqz v17, :cond_9

    .line 329
    .line 330
    invoke-virtual/range {v17 .. v17}, Lo/lk5;->e()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-eqz v9, :cond_9

    .line 335
    .line 336
    move-object/from16 p1, v12

    .line 337
    .line 338
    sget-object v12, Lo/gk5;->h:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v17, v15

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    invoke-static {v9, v12, v15}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    const/4 v12, 0x1

    .line 348
    if-ne v9, v12, :cond_8

    .line 349
    .line 350
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_8
    :goto_6
    move-object/from16 v12, p1

    .line 354
    .line 355
    move-object/from16 v15, v17

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    goto :goto_5

    .line 360
    :cond_9
    move-object/from16 p1, v12

    .line 361
    .line 362
    move-object/from16 v17, v15

    .line 363
    .line 364
    const/4 v12, 0x1

    .line 365
    const/4 v15, 0x0

    .line 366
    goto :goto_6

    .line 367
    :cond_a
    move-object/from16 v17, v15

    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-static {}, Lo/j13;->d()V

    .line 374
    .line 375
    .line 376
    iget v9, v0, Lo/k65;->E:I

    .line 377
    .line 378
    sub-int v10, v1, v9

    .line 379
    .line 380
    iget v11, v4, Lo/k65;->E:I

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    iput-object v1, v14, Lo/k33;->F:Lo/r33;

    .line 384
    .line 385
    iput-object v1, v14, Lo/k33;->G:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v1, v14, Lo/k33;->H:Lo/x43;

    .line 388
    .line 389
    iput-object v1, v14, Lo/k33;->I:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v1, v14, Lo/k33;->J:Lo/jf;

    .line 392
    .line 393
    iput-object v1, v14, Lo/k33;->K:Lo/jf;

    .line 394
    .line 395
    const/4 v1, 0x2

    .line 396
    iput v1, v14, Lo/k33;->P:I

    .line 397
    .line 398
    move-object v4, v7

    .line 399
    move-object/from16 v7, v16

    .line 400
    .line 401
    move-object v9, v0

    .line 402
    move v12, v13

    .line 403
    move v13, v15

    .line 404
    invoke-virtual/range {v2 .. v14}, Lo/r33;->g(Lo/jf;Lo/x43;JLjava/lang/String;Ljava/lang/String;Lo/jf;IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object/from16 v1, v17

    .line 409
    .line 410
    if-ne v0, v1, :cond_b

    .line 411
    .line 412
    move-object v15, v1

    .line 413
    goto :goto_8

    .line 414
    :cond_b
    :goto_7
    sget-object v15, Lo/bx5;->a:Lo/bx5;

    .line 415
    .line 416
    :goto_8
    return-object v15
.end method

.method public static e(Lo/jf;)V
    .locals 5

    .line 1
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/f13;->B0(Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo/jf;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lo/jf;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    sget-object v2, Lo/y33;->a:Lo/y33;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "<get-value>(...)"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lo/y33;->a(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-void
.end method

.method public static f(JLjava/io/File;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "file path:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "convert to media exception:"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lo/t23;->a:Lo/t23;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "convert_to_media"

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    move-wide v2, p0

    .line 40
    invoke-static/range {v1 .. v6}, Lo/t23;->i(Lo/t23;JLjava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final d(JLo/jf;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p7, Lo/e33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lo/e33;

    .line 7
    .line 8
    iget v1, v0, Lo/e33;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/e33;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/e33;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lo/e33;-><init>(Lo/r33;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lo/e33;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/e33;->J:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p4, v0, Lo/e33;->F:Z

    .line 37
    .line 38
    iget-object p1, v0, Lo/e33;->G:Lo/jf;

    .line 39
    .line 40
    invoke-static {p7}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p7}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-nez p5, :cond_3

    .line 56
    .line 57
    sget-object p7, Lo/y33;->a:Lo/y33;

    .line 58
    .line 59
    invoke-static {p3}, Lo/y33;->j(Lo/jf;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object p7, Lo/y33;->a:Lo/y33;

    .line 63
    .line 64
    invoke-static {p1, p2, p3}, Lo/y33;->b(JLo/jf;)Lo/jf;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lo/r33;->e(Lo/jf;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lo/jf;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p1, v0, Lo/e33;->G:Lo/jf;

    .line 76
    .line 77
    iput-boolean p4, v0, Lo/e33;->F:Z

    .line 78
    .line 79
    iput v3, v0, Lo/e33;->J:I

    .line 80
    .line 81
    iget-object p3, p0, Lo/r33;->D:Lo/y52;

    .line 82
    .line 83
    invoke-interface {p3, p6, p2, v0, p5}, Lo/y52;->w(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p7

    .line 87
    if-ne p7, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    check-cast p7, Ljava/util/List;

    .line 91
    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    invoke-static {p7}, Lo/a33;->g(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object p1
.end method

.method public final g(Lo/jf;Lo/x43;JLjava/lang/String;Ljava/lang/String;Lo/jf;IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p6

    move-object/from16 v1, p12

    instance-of v2, v1, Lo/l33;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/l33;

    iget v3, v2, Lo/l33;->M:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo/l33;->M:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lo/l33;

    invoke-direct {v2, v0, v1}, Lo/l33;-><init>(Lo/r33;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lo/l33;->K:Ljava/lang/Object;

    sget-object v12, Lo/yi0;->C:Lo/yi0;

    .line 1
    iget v2, v11, Lo/l33;->M:I

    const/4 v13, 0x1

    const-string v14, "MediaRepository"

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-wide v2, v11, Lo/l33;->J:J

    iget-object v4, v11, Lo/l33;->I:Ljava/lang/String;

    iget-object v5, v11, Lo/l33;->H:Lo/x43;

    iget-object v6, v11, Lo/l33;->G:Lo/jf;

    iget-object v7, v11, Lo/l33;->F:Lo/r33;

    invoke-static {v1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    move-wide v1, v2

    move-object v10, v4

    move-object v3, v5

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p7 .. p7}, Lo/jf;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    move-result v3

    if-ne v3, v13, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 4
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iput-boolean v15, v0, Lo/r33;->G:Z

    .line 5
    invoke-static/range {p3 .. p4}, Lo/hi6;->u(J)J

    move-result-wide v1

    iput-boolean v15, v0, Lo/r33;->H:Z

    iget-wide v3, v0, Lo/r33;->J:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lo/r33;->J:J

    iget-object v3, v0, Lo/r33;->D:Lo/y52;

    .line 6
    invoke-interface {v3, v13}, Lo/y52;->c(Z)Lo/i42;

    move-result-object v9

    .line 7
    sget-object v3, Lo/t23;->a:Lo/t23;

    move-object/from16 v3, p7

    .line 8
    iget v6, v3, Lo/k65;->E:I

    .line 9
    new-instance v5, Ljava/lang/Integer;

    move/from16 v3, p9

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    new-instance v4, Ljava/lang/Integer;

    move/from16 v3, p10

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    new-instance v3, Ljava/lang/Integer;

    move/from16 v15, p11

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    if-eqz p5, :cond_13

    if-eqz v10, :cond_12

    const-string v15, "full_scan"

    move-object v13, v3

    move-object/from16 v3, p5

    move-object/from16 v16, v12

    move-object v12, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v5, p6

    .line 12
    invoke-static/range {v1 .. v9}, Lo/t23;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILo/i42;)Lo/vl4;

    move-result-object v1

    .line 13
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "remove_not_exist_count"

    invoke-virtual {v1, v2, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    const-string v2, "subtitle_files_count"

    .line 14
    invoke-virtual {v1, v15, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    const-string v2, "subtitle_match_count"

    .line 15
    invoke-virtual {v1, v12, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    const-string v2, "st_subtitle_count"

    .line 16
    invoke-virtual {v1, v13, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 17
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 18
    sget-boolean v1, Lo/t23;->b:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "full_scan"

    .line 19
    invoke-static {v1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    sget-object v1, Lo/ek1;->a:Lo/sj1;

    const-string v2, "folder_media_count_enable"

    .line 21
    invoke-virtual {v1, v2}, Lo/sj1;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 22
    :cond_8
    sget-object v1, Lo/t23;->f:Lo/ct2;

    .line 23
    iget-object v2, v1, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v3, 0x0

    const-string v5, "last_report_folder_media_count_time"

    .line 24
    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v6, v2

    if-gez v4, :cond_9

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    .line 26
    :cond_9
    new-instance v2, Lo/vl4;

    invoke-direct {v2}, Lo/vl4;-><init>()V

    const-string v3, "MediaScan"

    iput-object v3, v2, Lo/vl4;->c:Ljava/lang/String;

    const-string v3, "user_media_research"

    .line 27
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Lo/t23;->c(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "folder_audio_count"

    invoke-virtual {v2, v4, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    const/4 v4, 0x0

    .line 29
    invoke-static {v4}, Lo/t23;->c(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "folder_video_count"

    invoke-virtual {v2, v6, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 30
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 31
    sput-boolean v3, Lo/t23;->b:Z

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v5, v2, v3}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lo/ct2;->apply()V

    .line 33
    :goto_4
    sget-object v1, Lo/g41;->a:Ljava/util/Map;

    const-string v1, "MediaScanDone scene = full_scan, positionSource = "

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lo/g41;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lo/n13;->a:Lo/n13;

    iput-object v0, v11, Lo/l33;->F:Lo/r33;

    move-object/from16 v2, p1

    iput-object v2, v11, Lo/l33;->G:Lo/jf;

    move-object/from16 v3, p2

    iput-object v3, v11, Lo/l33;->H:Lo/x43;

    iput-object v10, v11, Lo/l33;->I:Ljava/lang/String;

    move-wide/from16 v5, p3

    iput-wide v5, v11, Lo/l33;->J:J

    const/4 v7, 0x1

    iput v7, v11, Lo/l33;->M:I

    invoke-virtual {v1, v10, v11}, Lo/n13;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v16

    if-ne v1, v7, :cond_a

    return-object v7

    :cond_a
    move-object v7, v0

    move-wide/from16 v17, v5

    move-object v6, v2

    move-wide/from16 v1, v17

    .line 35
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_b

    .line 36
    invoke-virtual {v3}, Lo/x43;->b()Lo/w52;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lo/w52;->c()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 37
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    .line 38
    :cond_b
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_6
    if-eqz v3, :cond_c

    .line 39
    invoke-virtual {v3}, Lo/x43;->a()Lo/w52;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lo/w52;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 40
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    .line 41
    :cond_c
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    :goto_7
    invoke-virtual {v6}, Lo/jf;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v15, 0x0

    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/x32;

    invoke-interface {v9}, Lo/x32;->h()I

    move-result v9

    const/4 v11, 0x2

    if-ne v9, v11, :cond_f

    add-int/lit8 v15, v15, 0x1

    .line 44
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 45
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v11, 0x1

    goto :goto_8

    .line 46
    :cond_f
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/x32;

    invoke-interface {v9}, Lo/x32;->h()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_d

    add-int/lit8 v4, v4, 0x1

    .line 47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 48
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 49
    :cond_10
    sget-object v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    const-string v6, "getAppContext(...)"

    .line 50
    invoke-static {v3, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v9, "DaggerService"

    .line 52
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 53
    check-cast v6, Lo/kq;

    check-cast v6, Lo/nn0;

    .line 54
    invoke-virtual {v6}, Lo/nn0;->b()Lo/z84;

    move-result-object v6

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "_preferences"

    .line 56
    invoke-static {v3, v9, v11, v6}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    move-result-object v3

    const-string v6, "last_folder_scan_time_stamp"

    .line 57
    invoke-virtual {v3, v6, v1, v2}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_folder_scan_audio_count"

    .line 58
    invoke-virtual {v3, v1, v15}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_folder_scan_video_count"

    .line 59
    invoke-virtual {v3, v1, v4}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_scan_total_audio_count"

    .line 60
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_scan_total_video_count"

    .line 61
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_scan_total_audio_list"

    .line 62
    invoke-virtual {v3, v1, v5}, Lo/ct2;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_scan_total_video_list"

    .line 63
    invoke-virtual {v3, v1, v8}, Lo/ct2;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-virtual {v3}, Lo/ct2;->apply()V

    .line 65
    invoke-static {v10, v14}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 66
    iget-object v1, v7, Lo/r33;->E:Lo/z52;

    const-string v2, "scan_complete"

    invoke-interface {v1, v2}, Lo/z52;->h(Ljava/lang/String;)V

    :cond_11
    sget-object v1, Lo/bx5;->a:Lo/bx5;

    return-object v1

    :cond_12
    const-string v1, "positionSource"

    .line 67
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v15

    :cond_13
    const-string v1, "sessionId"

    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v15
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "scanStart->scanScene:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", positionSource:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo/fc2;->h0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lo/r33;->G:Z

    .line 28
    .line 29
    const-string v1, "full_scan"

    .line 30
    .line 31
    invoke-static {v1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iput-boolean v0, p0, Lo/r33;->H:Z

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lo/t23;->a:Lo/t23;

    .line 40
    .line 41
    iget-object v0, p0, Lo/r33;->D:Lo/y52;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    sget-object v0, Lo/g41;->a:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "MediaScanStart scene = "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", positionSource = "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "MediaRepository"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lo/g41;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lo/k6;->d:Lo/k6;

    .line 80
    .line 81
    iget-boolean v0, v0, Lo/h6;->b:Z

    .line 82
    .line 83
    sput-boolean v0, Lo/t23;->g:Z

    .line 84
    .line 85
    new-instance v0, Lo/vl4;

    .line 86
    .line 87
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "MediaScan"

    .line 91
    .line 92
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "start"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 97
    .line 98
    .line 99
    const-string v1, "scene"

    .line 100
    .line 101
    invoke-virtual {v0, p2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 102
    .line 103
    .line 104
    const-string p2, "session_id"

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 107
    .line 108
    .line 109
    const-string p1, "position_source"

    .line 110
    .line 111
    invoke-virtual {v0, p3, p1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 112
    .line 113
    .line 114
    invoke-static {p4, p5}, Lo/hi6;->u(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "duration"

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 125
    .line 126
    .line 127
    sget-boolean p1, Lo/t23;->g:Z

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "is_together"

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    iput-wide p1, p0, Lo/r33;->I:J

    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    const-string p1, "positionSource"

    .line 149
    .line 150
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_2
    const-string p1, "sessionId"

    .line 155
    .line 156
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_3
    const-string p1, "mediaCache"

    .line 161
    .line 162
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method public final i(Ljava/util/ArrayList;ZILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    instance-of v1, v0, Lo/m33;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lo/m33;

    .line 15
    .line 16
    iget v2, v1, Lo/m33;->O:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, v1, Lo/m33;->O:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Lo/m33;

    .line 30
    .line 31
    invoke-direct {v1, v8, v0}, Lo/m33;-><init>(Lo/r33;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v7, Lo/m33;->M:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v11, Lo/yi0;->C:Lo/yi0;

    .line 38
    .line 39
    iget v1, v7, Lo/m33;->O:I

    .line 40
    .line 41
    const-string v13, "mediaCache"

    .line 42
    .line 43
    const-string v14, "config"

    .line 44
    .line 45
    const-string v15, "file_url"

    .line 46
    .line 47
    const-string v6, "type"

    .line 48
    .line 49
    const-string v16, "music"

    .line 50
    .line 51
    const-string v17, "video"

    .line 52
    .line 53
    const-string v5, "MediaScan"

    .line 54
    .line 55
    const-string v3, "MediaRepository"

    .line 56
    .line 57
    const-string v2, ", folder_url = "

    .line 58
    .line 59
    const-string v12, ", type = "

    .line 60
    .line 61
    const-string v4, "scene"

    .line 62
    .line 63
    move-object/from16 v18, v13

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-ne v1, v13, :cond_1

    .line 69
    .line 70
    iget v1, v7, Lo/m33;->L:I

    .line 71
    .line 72
    iget v9, v7, Lo/m33;->K:I

    .line 73
    .line 74
    iget v10, v7, Lo/m33;->J:I

    .line 75
    .line 76
    iget-boolean v11, v7, Lo/m33;->I:Z

    .line 77
    .line 78
    iget-object v13, v7, Lo/m33;->H:Ljava/lang/String;

    .line 79
    .line 80
    move/from16 p1, v1

    .line 81
    .line 82
    iget-object v1, v7, Lo/m33;->G:Ljava/util/List;

    .line 83
    .line 84
    iget-object v7, v7, Lo/m33;->F:Lo/r33;

    .line 85
    .line 86
    invoke-static {v0}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v30, v2

    .line 90
    .line 91
    move-object v8, v3

    .line 92
    move-object/from16 v31, v4

    .line 93
    .line 94
    move-object/from16 v32, v5

    .line 95
    .line 96
    move-object/from16 v33, v6

    .line 97
    .line 98
    move v0, v11

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v2, v1

    .line 101
    move/from16 v1, p1

    .line 102
    .line 103
    move-object/from16 v34, v13

    .line 104
    .line 105
    move v13, v9

    .line 106
    move v9, v10

    .line 107
    move-object/from16 v10, v34

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    invoke-static {v0}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v27

    .line 126
    sget-object v0, Lo/t23;->a:Lo/t23;

    .line 127
    .line 128
    invoke-static/range {p1 .. p2}, Lo/t23;->d(Ljava/util/List;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v8, Lo/r33;->D:Lo/y52;

    .line 133
    .line 134
    if-eqz v1, :cond_e

    .line 135
    .line 136
    sget-object v19, Lo/g41;->a:Ljava/util/Map;

    .line 137
    .line 138
    new-instance v13, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    move-object/from16 v29, v11

    .line 141
    .line 142
    const-string v11, "MediaScanByUriStart scene = "

    .line 143
    .line 144
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v3, v11}, Lo/g41;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-interface {v1, v11}, Lo/y52;->c(Z)Lo/i42;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v13, Lo/vl4;

    .line 175
    .line 176
    invoke-direct {v13}, Lo/vl4;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v5, v13, Lo/vl4;->c:Ljava/lang/String;

    .line 180
    .line 181
    const-string v11, "start"

    .line 182
    .line 183
    invoke-virtual {v13, v11}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v0, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v1}, Lo/vl4;->d(Lo/o62;)Lo/vl4;

    .line 190
    .line 191
    .line 192
    if-nez v9, :cond_3

    .line 193
    .line 194
    move-object/from16 v0, v17

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move-object/from16 v0, v16

    .line 198
    .line 199
    :goto_2
    invoke-virtual {v13, v0, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v10, v15}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 203
    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    sget-object v23, Lo/bn0;->H:Lo/bn0;

    .line 212
    .line 213
    const/16 v24, 0x1f

    .line 214
    .line 215
    move-object/from16 v19, p1

    .line 216
    .line 217
    invoke-static/range {v19 .. v24}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v13, v0, v14}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Lo/vl4;->g()V

    .line 225
    .line 226
    .line 227
    new-instance v11, Lo/jf;

    .line 228
    .line 229
    invoke-direct {v11}, Lo/k65;-><init>()V

    .line 230
    .line 231
    .line 232
    if-nez v9, :cond_4

    .line 233
    .line 234
    new-instance v0, Lo/w16;

    .line 235
    .line 236
    invoke-direct {v0}, Lo/w16;-><init>()V

    .line 237
    .line 238
    .line 239
    :goto_3
    move-object/from16 v21, v0

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    new-instance v0, Lo/ri;

    .line 243
    .line 244
    invoke-direct {v0}, Lo/ri;-><init>()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_4
    sget-object v0, Lo/cn1;->a:Lo/pj2;

    .line 249
    .line 250
    invoke-static {}, Lo/lq2;->q()Lo/cn1;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v9, :cond_5

    .line 255
    .line 256
    const-string v1, "VIDEO"

    .line 257
    .line 258
    :goto_5
    move-object/from16 v24, v1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_5
    const-string v1, "AUDIO"

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :goto_6
    const/16 v26, 0x0

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-wide/from16 v19, v27

    .line 270
    .line 271
    move-object/from16 v22, p1

    .line 272
    .line 273
    move/from16 v23, p2

    .line 274
    .line 275
    move-object/from16 v25, p5

    .line 276
    .line 277
    invoke-static/range {v19 .. v26}, Lo/cn1;->b(JLo/y32;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v11, v0}, Lo/jf;->putAll(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    iget v13, v11, Lo/k65;->E:I

    .line 285
    .line 286
    sget-object v1, Lo/y33;->a:Lo/y33;

    .line 287
    .line 288
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lo/rz2;->p()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object/from16 v19, v2

    .line 297
    .line 298
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Lo/jf;->entrySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v20

    .line 307
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v20

    .line 311
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v21

    .line 315
    if-eqz v21, :cond_7

    .line 316
    .line 317
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    check-cast v21, Ljava/util/Map$Entry;

    .line 322
    .line 323
    move-object/from16 v22, v3

    .line 324
    .line 325
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/16 v23, 0x1

    .line 334
    .line 335
    xor-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    if-eqz v3, :cond_6

    .line 338
    .line 339
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object/from16 p5, v1

    .line 344
    .line 345
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, p5

    .line 353
    .line 354
    :cond_6
    move-object/from16 v3, v22

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_7
    move-object/from16 v22, v3

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    sub-int v3, v13, v1

    .line 364
    .line 365
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_a

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/util/Map$Entry;

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v20

    .line 394
    check-cast v20, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 397
    .line 398
    .line 399
    move-result-object v20

    .line 400
    move-object/from16 p5, v0

    .line 401
    .line 402
    if-eqz v20, :cond_9

    .line 403
    .line 404
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object/from16 v20, v4

    .line 409
    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    new-instance v4, Ljava/io/File;

    .line 413
    .line 414
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_8

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_8
    :goto_9
    move-object/from16 v0, p5

    .line 435
    .line 436
    move-object/from16 v4, v20

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_9
    move-object/from16 v20, v4

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_a
    move-object/from16 v20, v4

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/4 v1, 0x1

    .line 449
    xor-int/lit8 v21, v0, 0x1

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    const-string v23, "scanByAuthorizeUri"

    .line 453
    .line 454
    iput-object v8, v7, Lo/m33;->F:Lo/r33;

    .line 455
    .line 456
    move-object/from16 v2, p1

    .line 457
    .line 458
    iput-object v2, v7, Lo/m33;->G:Ljava/util/List;

    .line 459
    .line 460
    iput-object v10, v7, Lo/m33;->H:Ljava/lang/String;

    .line 461
    .line 462
    move/from16 v0, p2

    .line 463
    .line 464
    iput-boolean v0, v7, Lo/m33;->I:Z

    .line 465
    .line 466
    iput v9, v7, Lo/m33;->J:I

    .line 467
    .line 468
    iput v13, v7, Lo/m33;->K:I

    .line 469
    .line 470
    iput v3, v7, Lo/m33;->L:I

    .line 471
    .line 472
    iput v1, v7, Lo/m33;->O:I

    .line 473
    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    move-object/from16 v30, v19

    .line 477
    .line 478
    move-wide/from16 v1, v27

    .line 479
    .line 480
    move/from16 v19, v3

    .line 481
    .line 482
    move-object/from16 v8, v22

    .line 483
    .line 484
    move-object v3, v11

    .line 485
    move-object/from16 v31, v20

    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    move-object/from16 v32, v5

    .line 489
    .line 490
    move/from16 v5, v21

    .line 491
    .line 492
    move-object/from16 v33, v6

    .line 493
    .line 494
    move-object/from16 v6, v23

    .line 495
    .line 496
    invoke-virtual/range {v0 .. v7}, Lo/r33;->d(JLo/jf;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object/from16 v1, v29

    .line 501
    .line 502
    if-ne v0, v1, :cond_b

    .line 503
    .line 504
    return-object v1

    .line 505
    :cond_b
    move-object/from16 v7, p0

    .line 506
    .line 507
    move-object/from16 v2, p1

    .line 508
    .line 509
    move/from16 v0, p2

    .line 510
    .line 511
    move/from16 v1, v19

    .line 512
    .line 513
    :goto_a
    sget-object v3, Lo/t23;->a:Lo/t23;

    .line 514
    .line 515
    iget-object v3, v7, Lo/r33;->D:Lo/y52;

    .line 516
    .line 517
    invoke-static {v2, v0}, Lo/t23;->d(Ljava/util/List;Z)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v3, :cond_d

    .line 522
    .line 523
    sget-object v4, Lo/g41;->a:Ljava/util/Map;

    .line 524
    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v5, "MediaScanByUriDone scene = "

    .line 528
    .line 529
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-object/from16 v5, v30

    .line 542
    .line 543
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v5, ", media_count = "

    .line 550
    .line 551
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v8, v4}, Lo/g41;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v3, v11}, Lo/y52;->c(Z)Lo/i42;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    new-instance v8, Lo/vl4;

    .line 569
    .line 570
    invoke-direct {v8}, Lo/vl4;-><init>()V

    .line 571
    .line 572
    .line 573
    move-object/from16 v4, v32

    .line 574
    .line 575
    iput-object v4, v8, Lo/vl4;->c:Ljava/lang/String;

    .line 576
    .line 577
    const-string v4, "complete"

    .line 578
    .line 579
    invoke-virtual {v8, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 580
    .line 581
    .line 582
    move-object/from16 v4, v31

    .line 583
    .line 584
    invoke-virtual {v8, v0, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v3}, Lo/vl4;->d(Lo/o62;)Lo/vl4;

    .line 588
    .line 589
    .line 590
    const-string v0, "folder_scan_new_added_media_num"

    .line 591
    .line 592
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v8, v3, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 597
    .line 598
    .line 599
    if-nez v9, :cond_c

    .line 600
    .line 601
    move-object/from16 v0, v17

    .line 602
    .line 603
    :goto_b
    move-object/from16 v3, v33

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_c
    move-object/from16 v0, v16

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :goto_c
    invoke-virtual {v8, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v10, v15}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 613
    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    const/4 v4, 0x0

    .line 617
    const/4 v5, 0x0

    .line 618
    sget-object v6, Lo/bn0;->G:Lo/bn0;

    .line 619
    .line 620
    const/16 v7, 0x1f

    .line 621
    .line 622
    invoke-static/range {v2 .. v7}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v8, v0, v14}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 627
    .line 628
    .line 629
    const-string v0, "remove_not_exist_count"

    .line 630
    .line 631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v8, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8}, Lo/vl4;->g()V

    .line 639
    .line 640
    .line 641
    new-instance v0, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
    :cond_d
    invoke-static/range {v18 .. v18}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    throw v0

    .line 652
    :cond_e
    const/4 v0, 0x0

    .line 653
    invoke-static/range {v18 .. v18}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0
.end method

.method public final y(ZLjava/lang/String;JZZ)Lo/jf;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/r33;->F:Lo/v20;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/v20;->y(ZLjava/lang/String;JZZ)Lo/jf;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/String;ZJLo/xs1;)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    if-eqz v2, :cond_a

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {}, Lo/nw5;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lo/nw5;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v8, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-boolean v0, v10, Lo/r33;->G:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, v10, Lo/r33;->H:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v8, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iget-boolean v0, v10, Lo/r33;->G:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v8, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :cond_5
    if-eqz p2, :cond_6

    .line 62
    .line 63
    const-string v0, "songs.reScanMedia"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    const-string v0, "BaseMusicActivity"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    :cond_6
    const-string v0, "MediaRepository"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iget-wide v5, v10, Lo/r33;->I:J

    .line 93
    .line 94
    sub-long/2addr v0, v5

    .line 95
    const-wide/16 v5, 0x1388

    .line 96
    .line 97
    cmp-long v7, v0, v5

    .line 98
    .line 99
    if-gez v7, :cond_9

    .line 100
    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v8, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_8
    return-void

    .line 109
    :cond_9
    :goto_0
    iget-object v11, v10, Lo/r33;->C:Lo/xi0;

    .line 110
    .line 111
    sget-object v12, Lo/i01;->b:Lo/rt0;

    .line 112
    .line 113
    new-instance v13, Lo/p33;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v0, v13

    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move-wide/from16 v5, p3

    .line 120
    .line 121
    move/from16 v7, p2

    .line 122
    .line 123
    move-object/from16 v8, p5

    .line 124
    .line 125
    invoke-direct/range {v0 .. v9}, Lo/p33;-><init>(Lo/r33;Ljava/lang/String;JJZLo/xs1;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v11, v12, v1, v13, v0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_a
    const-string v0, "positionSource"

    .line 135
    .line 136
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0
.end method
