.class public final Lo/f53;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/Iterator;

.field public J:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public K:Ljava/lang/Comparable;

.field public L:Ljava/lang/String;

.field public M:J

.field public N:J

.field public O:I

.field public final synthetic P:Ljava/util/List;

.field public final synthetic Q:[I


# direct methods
.method public constructor <init>(Ljava/util/List;[ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f53;->P:Ljava/util/List;

    iput-object p2, p0, Lo/f53;->Q:[I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/f53;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/f53;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/f53;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lo/f53;

    iget-object v0, p0, Lo/f53;->P:Ljava/util/List;

    iget-object v1, p0, Lo/f53;->Q:[I

    invoke-direct {p1, v0, v1, p2}, Lo/f53;-><init>(Ljava/util/List;[ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/f53;->P:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lo/yi0;->C:Lo/yi0;

    .line 6
    .line 7
    iget v3, v0, Lo/f53;->O:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v7, :cond_1

    .line 15
    .line 16
    if-ne v3, v6, :cond_0

    .line 17
    .line 18
    iget-wide v8, v0, Lo/f53;->N:J

    .line 19
    .line 20
    iget-wide v10, v0, Lo/f53;->M:J

    .line 21
    .line 22
    iget-object v1, v0, Lo/f53;->K:Ljava/lang/Comparable;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v0, Lo/f53;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 27
    .line 28
    iget-object v3, v0, Lo/f53;->I:Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v12, v0, Lo/f53;->H:Ljava/util/List;

    .line 31
    .line 32
    iget-object v13, v0, Lo/f53;->G:Ljava/util/List;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    move-object v4, v0

    .line 38
    move-object v5, v12

    .line 39
    move-wide/from16 v21, v10

    .line 40
    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    move-object v10, v13

    .line 44
    move-wide/from16 v12, v21

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    iget-object v1, v0, Lo/f53;->L:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v0, Lo/f53;->K:Ljava/lang/Comparable;

    .line 59
    .line 60
    check-cast v3, Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v8, v0, Lo/f53;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 63
    .line 64
    iget-object v9, v0, Lo/f53;->I:Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v12, v0, Lo/f53;->H:Ljava/util/List;

    .line 67
    .line 68
    iget-object v13, v0, Lo/f53;->G:Ljava/util/List;

    .line 69
    .line 70
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    move-object/from16 v11, p1

    .line 74
    .line 75
    move-object v10, v1

    .line 76
    move-object v1, v8

    .line 77
    move-object v8, v3

    .line 78
    move-object v3, v0

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v13, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v12, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    iget-object v14, v0, Lo/f53;->Q:[I

    .line 98
    .line 99
    const-string v15, ", "

    .line 100
    .line 101
    const-string v17, ""

    .line 102
    .line 103
    const/16 v18, -0x1

    .line 104
    .line 105
    const-string v19, "..."

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    move-object/from16 v16, v17

    .line 110
    .line 111
    invoke-static/range {v14 .. v20}, Lo/of;->A0([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/xs1;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v3, v0

    .line 119
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_d

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->g1()I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->f1()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->e1()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->i0()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v9, :cond_3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-nez v10, :cond_4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    sget-object v11, Lo/i01;->b:Lo/rt0;

    .line 158
    .line 159
    new-instance v14, Lo/d53;

    .line 160
    .line 161
    invoke-direct {v14, v8, v10, v5}, Lo/d53;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    iput-object v13, v3, Lo/f53;->G:Ljava/util/List;

    .line 165
    .line 166
    iput-object v12, v3, Lo/f53;->H:Ljava/util/List;

    .line 167
    .line 168
    iput-object v1, v3, Lo/f53;->I:Ljava/util/Iterator;

    .line 169
    .line 170
    iput-object v8, v3, Lo/f53;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 171
    .line 172
    iput-object v9, v3, Lo/f53;->K:Ljava/lang/Comparable;

    .line 173
    .line 174
    iput-object v10, v3, Lo/f53;->L:Ljava/lang/String;

    .line 175
    .line 176
    iput v7, v3, Lo/f53;->O:I

    .line 177
    .line 178
    invoke-static {v3, v11, v14}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-ne v11, v2, :cond_5

    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_5
    move-object/from16 v21, v9

    .line 186
    .line 187
    move-object v9, v1

    .line 188
    move-object v1, v8

    .line 189
    move-object/from16 v8, v21

    .line 190
    .line 191
    :goto_1
    check-cast v11, Lo/iv5;

    .line 192
    .line 193
    invoke-virtual {v11}, Lo/iv5;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v11}, Lo/iv5;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-virtual {v11}, Lo/iv5;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Ljava/lang/Number;

    .line 214
    .line 215
    move-wide/from16 v18, v4

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-static {v7}, Lo/tv1;->d(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v14, v11}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f1()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-ne v11, v7, :cond_7

    .line 236
    .line 237
    iget-object v11, v3, Lo/f53;->Q:[I

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->g1()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-static {v11, v14}, Lo/of;->o0([II)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_7

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->t1()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_6

    .line 254
    .line 255
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_6
    move-object v1, v9

    .line 259
    :goto_2
    const/4 v5, 0x0

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f1()I

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lo/i53;->b(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_8

    .line 270
    .line 271
    iput v7, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->w0:I

    .line 272
    .line 273
    move-object v10, v13

    .line 274
    move-wide/from16 v21, v4

    .line 275
    .line 276
    move-object v4, v3

    .line 277
    move-object v3, v9

    .line 278
    move-object v5, v12

    .line 279
    move-wide/from16 v12, v18

    .line 280
    .line 281
    move-wide/from16 v8, v21

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    iput v6, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->w0:I

    .line 285
    .line 286
    sget-object v11, Lo/i01;->b:Lo/rt0;

    .line 287
    .line 288
    new-instance v14, Lo/e53;

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    invoke-direct {v14, v8, v15}, Lo/e53;-><init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 292
    .line 293
    .line 294
    iput-object v13, v3, Lo/f53;->G:Ljava/util/List;

    .line 295
    .line 296
    iput-object v12, v3, Lo/f53;->H:Ljava/util/List;

    .line 297
    .line 298
    iput-object v9, v3, Lo/f53;->I:Ljava/util/Iterator;

    .line 299
    .line 300
    iput-object v1, v3, Lo/f53;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 301
    .line 302
    iput-object v10, v3, Lo/f53;->K:Ljava/lang/Comparable;

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    iput-object v8, v3, Lo/f53;->L:Ljava/lang/String;

    .line 306
    .line 307
    move-object v10, v9

    .line 308
    move-wide/from16 v8, v18

    .line 309
    .line 310
    iput-wide v8, v3, Lo/f53;->M:J

    .line 311
    .line 312
    iput-wide v4, v3, Lo/f53;->N:J

    .line 313
    .line 314
    iput v6, v3, Lo/f53;->O:I

    .line 315
    .line 316
    invoke-static {v3, v11, v14}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 320
    if-ne v11, v2, :cond_9

    .line 321
    .line 322
    return-object v2

    .line 323
    :cond_9
    move-wide/from16 v21, v4

    .line 324
    .line 325
    move-object v4, v3

    .line 326
    move-object v3, v10

    .line 327
    move-object v5, v12

    .line 328
    move-object v10, v13

    .line 329
    move-wide v12, v8

    .line 330
    move-wide/from16 v8, v21

    .line 331
    .line 332
    :goto_3
    :try_start_3
    check-cast v11, Ljava/lang/Boolean;

    .line 333
    .line 334
    if-eqz v11, :cond_b

    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_a

    .line 344
    .line 345
    const/4 v11, 0x3

    .line 346
    goto :goto_4

    .line 347
    :cond_a
    const/4 v11, 0x4

    .line 348
    :goto_4
    iput v11, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->w0:I

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catch_0
    move-object v12, v5

    .line 352
    move-object v13, v10

    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_b
    :goto_5
    invoke-virtual {v1, v8, v9, v12, v13}, Lcom/dywx/larkplayer/media/MediaWrapper;->I1(JJ)V

    .line 356
    .line 357
    .line 358
    iput v7, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->y0:I

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->g1()I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f1()I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->t1()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-nez v8, :cond_c

    .line 371
    .line 372
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_c
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 376
    .line 377
    .line 378
    move-object v1, v3

    .line 379
    move-object v3, v4

    .line 380
    move-object v12, v5

    .line 381
    move-object v13, v10

    .line 382
    goto :goto_2

    .line 383
    :cond_d
    :try_start_4
    sget-object v1, Lo/t23;->a:Lo/t23;

    .line 384
    .line 385
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    new-instance v2, Lo/vl4;

    .line 390
    .line 391
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v3, "MediaScan"

    .line 395
    .line 396
    iput-object v3, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 397
    .line 398
    const-string v3, "media_validation_check"

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 401
    .line 402
    .line 403
    const-string v3, "invalid_format_count"

    .line 404
    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v2, v1, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_e

    .line 420
    .line 421
    new-instance v1, Lo/su3;

    .line 422
    .line 423
    invoke-direct {v1, v12, v13}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :cond_e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_10

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->t1()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_f

    .line 448
    .line 449
    :cond_10
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 450
    .line 451
    const/4 v1, 0x3

    .line 452
    new-array v1, v1, [Ljava/lang/String;

    .line 453
    .line 454
    const-string v2, "validation_status"

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    aput-object v2, v1, v3

    .line 458
    .line 459
    const-string v2, "validation_check_file_snapshot"

    .line 460
    .line 461
    aput-object v2, v1, v7

    .line 462
    .line 463
    const-string v2, "validation_check_version"

    .line 464
    .line 465
    aput-object v2, v1, v6

    .line 466
    .line 467
    invoke-static {v13, v1}, Lo/f13;->Q0(Ljava/util/List;[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 468
    .line 469
    .line 470
    :catch_1
    :goto_6
    new-instance v1, Lo/su3;

    .line 471
    .line 472
    invoke-direct {v1, v12, v13}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v1
.end method
