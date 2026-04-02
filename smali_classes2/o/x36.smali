.class public final Lo/x36;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

.field public final synthetic I:Ljava/util/ArrayList;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Lo/iv5;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;Ljava/util/ArrayList;IILo/iv5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/x36;->H:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    iput-object p2, p0, Lo/x36;->I:Ljava/util/ArrayList;

    iput p3, p0, Lo/x36;->J:I

    iput p4, p0, Lo/x36;->K:I

    iput-object p5, p0, Lo/x36;->L:Lo/iv5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/x36;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/x36;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/x36;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Lo/x36;

    iget-object v1, p0, Lo/x36;->H:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    iget-object v2, p0, Lo/x36;->I:Ljava/util/ArrayList;

    iget v3, p0, Lo/x36;->J:I

    iget v4, p0, Lo/x36;->K:I

    iget-object v5, p0, Lo/x36;->L:Lo/iv5;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/x36;-><init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;Ljava/util/ArrayList;IILo/iv5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v2, v0, Lo/x36;->G:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-object v2, v0, Lo/x36;->H:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->j0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "videos"

    .line 39
    .line 40
    invoke-static {v6, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sget-object v7, Lo/s61;->C:Lo/s61;

    .line 45
    .line 46
    iget-object v13, v0, Lo/x36;->I:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v6, :cond_13

    .line 49
    .line 50
    sget-object v6, Lo/ek1;->a:Lo/sj1;

    .line 51
    .line 52
    const-string v8, "enable_fold_media"

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lo/sj1;->c(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_13

    .line 59
    .line 60
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v8, 0x32

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-gt v6, v8, :cond_7

    .line 68
    .line 69
    sget-object v6, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 70
    .line 71
    new-instance v6, Lo/y36;

    .line 72
    .line 73
    invoke-direct {v6, v2, v3}, Lo/y36;-><init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v6, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    move-object v12, v11

    .line 104
    check-cast v12, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/dywx/larkplayer/media/MediaWrapper;->L0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12, v9}, Lo/fc2;->g0(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {v8}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    xor-int/2addr v9, v3

    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    invoke-static {v8}, Lo/oa0;->a1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v13, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v8}, Lo/y36;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Lcom/dywx/larkplayer/media/b;->H(Ljava/util/ArrayList;)Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_1
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-static {v6}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_6
    :goto_2
    const/4 v6, 0x0

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_7
    sget-object v6, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 157
    .line 158
    new-instance v6, Lo/y36;

    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    invoke-direct {v6, v2, v8}, Lo/y36;-><init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_b

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    move-object v15, v14

    .line 196
    check-cast v15, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 197
    .line 198
    iget-object v9, v15, Lcom/dywx/larkplayer/media/MediaWrapper;->I0:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v9, :cond_9

    .line 201
    .line 202
    invoke-virtual {v15}, Lcom/dywx/larkplayer/media/MediaWrapper;->M()V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v9, v15, Lcom/dywx/larkplayer/media/MediaWrapper;->I0:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-nez v15, :cond_a

    .line 212
    .line 213
    new-instance v15, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v11, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_a
    check-cast v15, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    goto :goto_3

    .line 228
    :cond_b
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_10

    .line 241
    .line 242
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const-string v14, "ignore_fold_key"

    .line 253
    .line 254
    invoke-static {v12, v14}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-nez v12, :cond_f

    .line 259
    .line 260
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-lt v12, v8, :cond_f

    .line 271
    .line 272
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    check-cast v12, Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v12}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 283
    .line 284
    if-eqz v12, :cond_c

    .line 285
    .line 286
    invoke-virtual {v12}, Lcom/dywx/larkplayer/media/MediaWrapper;->q1()Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-ne v12, v3, :cond_c

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-static {v12}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v6, v12}, Lo/y36;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const-string v15, "whatsapp_fold_key"

    .line 314
    .line 315
    invoke-static {v14, v15}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    sget-object v15, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 320
    .line 321
    if-eqz v14, :cond_d

    .line 322
    .line 323
    invoke-static {v12}, Lcom/dywx/larkplayer/media/b;->H(Ljava/util/ArrayList;)Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    if-eqz v11, :cond_f

    .line 328
    .line 329
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_d
    invoke-static {v12}, Lo/oa0;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 338
    .line 339
    invoke-virtual {v14}, Lcom/dywx/larkplayer/media/MediaWrapper;->L0()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    const/16 v19, 0x2

    .line 344
    .line 345
    invoke-static {v14}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    new-instance v15, Lo/k83;

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    invoke-direct {v15, v11, v14, v8}, Lo/k83;-><init>(Ljava/util/Map$Entry;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    new-instance v8, Lo/k83;

    .line 357
    .line 358
    invoke-direct {v8, v11, v14, v3}, Lo/k83;-><init>(Ljava/util/Map$Entry;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_e

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    goto :goto_5

    .line 369
    :cond_e
    new-instance v11, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v18

    .line 375
    move-object/from16 v16, v11

    .line 376
    .line 377
    move-object/from16 v17, v12

    .line 378
    .line 379
    move-object/from16 v20, v14

    .line 380
    .line 381
    move-object/from16 v22, v15

    .line 382
    .line 383
    move-object/from16 v23, v8

    .line 384
    .line 385
    invoke-direct/range {v16 .. v23}, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;-><init>(Ljava/util/List;IILjava/lang/String;ILo/vs1;Lo/vs1;)V

    .line 386
    .line 387
    .line 388
    :goto_5
    if-eqz v11, :cond_f

    .line 389
    .line 390
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_f
    :goto_6
    const/4 v8, 0x2

    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_10
    move-object v6, v10

    .line 397
    :goto_7
    if-eqz v6, :cond_11

    .line 398
    .line 399
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 400
    .line 401
    .line 402
    :cond_11
    if-nez v6, :cond_12

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_12
    move-object v7, v6

    .line 406
    :cond_13
    :goto_8
    iget-object v6, v2, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 407
    .line 408
    if-eqz v6, :cond_15

    .line 409
    .line 410
    invoke-virtual {v6, v13}, Lo/o46;->M(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 414
    .line 415
    .line 416
    move-result-wide v8

    .line 417
    sub-long v4, v8, v4

    .line 418
    .line 419
    iget v8, v0, Lo/x36;->J:I

    .line 420
    .line 421
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    iget v12, v0, Lo/x36;->K:I

    .line 426
    .line 427
    iget-object v6, v0, Lo/x36;->L:Lo/iv5;

    .line 428
    .line 429
    iget-object v7, v6, Lo/iv5;->C:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v7, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    iget-object v7, v6, Lo/iv5;->D:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v7, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    iget-object v6, v6, Lo/iv5;->E:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v6, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    new-instance v15, Lo/d46;

    .line 454
    .line 455
    move-object v6, v15

    .line 456
    move v7, v8

    .line 457
    move v8, v9

    .line 458
    move v9, v10

    .line 459
    move v10, v11

    .line 460
    move v11, v14

    .line 461
    move-object v3, v13

    .line 462
    move-wide v13, v4

    .line 463
    move-object v5, v15

    .line 464
    const/4 v4, 0x0

    .line 465
    move-object v15, v2

    .line 466
    invoke-direct/range {v6 .. v15}, Lo/d46;-><init>(IIIIIIJLcom/dywx/larkplayer/module/video/VideoGridFragment;)V

    .line 467
    .line 468
    .line 469
    new-instance v6, Lo/vl4;

    .line 470
    .line 471
    invoke-direct {v6}, Lo/vl4;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v7, "Exposure"

    .line 475
    .line 476
    iput-object v7, v6, Lo/vl4;->c:Ljava/lang/String;

    .line 477
    .line 478
    const-string v7, "load_complete"

    .line 479
    .line 480
    invoke-virtual {v6, v7}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 481
    .line 482
    .line 483
    invoke-interface {v5, v6}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Lo/vl4;->g()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->j0()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lo/sv1;->I()Z

    .line 493
    .line 494
    .line 495
    sget-object v5, Lo/i01;->a:Lo/wu0;

    .line 496
    .line 497
    sget-object v5, Lo/vt2;->a:Lo/ut2;

    .line 498
    .line 499
    new-instance v6, Lo/w36;

    .line 500
    .line 501
    iget v7, v0, Lo/x36;->K:I

    .line 502
    .line 503
    invoke-direct {v6, v7, v2, v3, v4}, Lo/w36;-><init>(ILcom/dywx/larkplayer/module/video/VideoGridFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 504
    .line 505
    .line 506
    const/4 v2, 0x1

    .line 507
    iput v2, v0, Lo/x36;->G:I

    .line 508
    .line 509
    invoke-static {v0, v5, v6}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-ne v2, v1, :cond_14

    .line 514
    .line 515
    return-object v1

    .line 516
    :cond_14
    :goto_9
    sget-object v1, Lo/bx5;->a:Lo/bx5;

    .line 517
    .line 518
    return-object v1

    .line 519
    :cond_15
    const/4 v4, 0x0

    .line 520
    const-string v1, "mVideoAdapter"

    .line 521
    .line 522
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v4
.end method
