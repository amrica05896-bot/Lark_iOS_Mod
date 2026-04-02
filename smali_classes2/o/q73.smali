.class public final Lo/q73;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Ljava/util/List;

.field public H:Ljava/lang/Object;

.field public I:I

.field public final synthetic J:Lo/x73;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Z

.field public final synthetic M:Landroid/app/Activity;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/x73;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/q73;->J:Lo/x73;

    iput-object p5, p0, Lo/q73;->K:Ljava/util/List;

    iput-boolean p7, p0, Lo/q73;->L:Z

    iput-object p1, p0, Lo/q73;->M:Landroid/app/Activity;

    iput-object p3, p0, Lo/q73;->N:Ljava/lang/String;

    iput-object p4, p0, Lo/q73;->O:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lo/q73;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/q73;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/q73;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance p1, Lo/q73;

    iget-object v2, p0, Lo/q73;->J:Lo/x73;

    iget-object v5, p0, Lo/q73;->K:Ljava/util/List;

    iget-boolean v7, p0, Lo/q73;->L:Z

    iget-object v1, p0, Lo/q73;->M:Landroid/app/Activity;

    iget-object v3, p0, Lo/q73;->N:Ljava/lang/String;

    iget-object v4, p0, Lo/q73;->O:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lo/q73;-><init>(Landroid/app/Activity;Lo/x73;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v0, v8, Lo/q73;->I:I

    .line 6
    .line 7
    sget-object v10, Lo/s61;->C:Lo/s61;

    .line 8
    .line 9
    iget-object v13, v8, Lo/q73;->J:Lo/x73;

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v14, "medias"

    .line 14
    .line 15
    const/4 v15, 0x4

    .line 16
    iget-object v6, v8, Lo/q73;->K:Ljava/util/List;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eq v0, v5, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    if-ne v0, v15, :cond_0

    .line 28
    .line 29
    iget-object v0, v8, Lo/q73;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lo/d73;

    .line 32
    .line 33
    iget-object v1, v8, Lo/q73;->G:Ljava/util/List;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v0

    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v0, v8, Lo/q73;->H:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, v8, Lo/q73;->G:Ljava/util/List;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v11, v0

    .line 61
    move-object/from16 v20, v6

    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    iget-object v0, v8, Lo/q73;->H:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, v8, Lo/q73;->G:Ljava/util/List;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v19, v0

    .line 77
    .line 78
    move-object/from16 v20, v6

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput v5, v8, Lo/q73;->I:I

    .line 93
    .line 94
    invoke-static {v13, v6, v8}, Lo/x73;->g(Lo/x73;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v9, :cond_5

    .line 99
    .line 100
    return-object v9

    .line 101
    :cond_5
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-static/range {v16 .. v16}, Lo/tv1;->I(Landroid/net/Uri;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->k()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eq v12, v15, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget-boolean v0, v8, Lo/q73;->L:Z

    .line 152
    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    xor-int/2addr v0, v5

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object v2, v8, Lo/q73;->J:Lo/x73;

    .line 163
    .line 164
    iget-object v0, v8, Lo/q73;->M:Landroid/app/Activity;

    .line 165
    .line 166
    iget-object v12, v8, Lo/q73;->K:Ljava/util/List;

    .line 167
    .line 168
    iget-object v5, v8, Lo/q73;->N:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v11, v8, Lo/q73;->O:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    iput-object v4, v8, Lo/q73;->G:Ljava/util/List;

    .line 175
    .line 176
    iput-object v3, v8, Lo/q73;->H:Ljava/lang/Object;

    .line 177
    .line 178
    iput v1, v8, Lo/q73;->I:I

    .line 179
    .line 180
    move-object v1, v2

    .line 181
    move-object v2, v5

    .line 182
    move-object/from16 v19, v3

    .line 183
    .line 184
    move-object v3, v11

    .line 185
    move-object v11, v4

    .line 186
    move-object v4, v12

    .line 187
    const/4 v12, 0x1

    .line 188
    move-object/from16 v5, p0

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    move/from16 v6, v18

    .line 193
    .line 194
    invoke-static/range {v0 .. v6}, Lo/x73;->f(Landroid/app/Activity;Lo/x73;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v9, :cond_8

    .line 199
    .line 200
    return-object v9

    .line 201
    :cond_8
    move-object v1, v11

    .line 202
    :goto_2
    check-cast v0, Lo/f73;

    .line 203
    .line 204
    sget-object v2, Lo/e73;->d:Lo/e73;

    .line 205
    .line 206
    invoke-static {v0, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    move-object v6, v1

    .line 211
    move-object/from16 v11, v19

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    :goto_3
    const/4 v5, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    const/4 v5, 0x0

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move-object/from16 v19, v3

    .line 220
    .line 221
    move-object v11, v4

    .line 222
    move-object/from16 v20, v6

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    move-object v6, v11

    .line 226
    move-object/from16 v11, v19

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_4
    if-eqz v5, :cond_19

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    xor-int/2addr v0, v12

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    iget-object v0, v8, Lo/q73;->J:Lo/x73;

    .line 239
    .line 240
    iget-object v2, v8, Lo/q73;->M:Landroid/app/Activity;

    .line 241
    .line 242
    iget-object v3, v8, Lo/q73;->N:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, v8, Lo/q73;->O:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    const/4 v12, 0x0

    .line 248
    iput-object v6, v8, Lo/q73;->G:Ljava/util/List;

    .line 249
    .line 250
    iput-object v11, v8, Lo/q73;->H:Ljava/lang/Object;

    .line 251
    .line 252
    iput v7, v8, Lo/q73;->I:I

    .line 253
    .line 254
    move-object v1, v6

    .line 255
    move-object/from16 v17, v6

    .line 256
    .line 257
    move v6, v12

    .line 258
    move-object/from16 v7, p0

    .line 259
    .line 260
    invoke-static/range {v0 .. v7}, Lo/x73;->a(Lo/x73;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v9, :cond_b

    .line 265
    .line 266
    return-object v9

    .line 267
    :cond_b
    move-object/from16 v1, v17

    .line 268
    .line 269
    :goto_5
    check-cast v0, Lo/d73;

    .line 270
    .line 271
    iget-object v2, v0, Lo/d73;->b:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    move-object v7, v0

    .line 278
    move-object v4, v11

    .line 279
    move-object v11, v1

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    move-object/from16 v17, v6

    .line 282
    .line 283
    move-object v4, v11

    .line 284
    move-object/from16 v11, v17

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    const/4 v7, 0x0

    .line 288
    :goto_6
    if-eqz v5, :cond_14

    .line 289
    .line 290
    iget-object v1, v8, Lo/q73;->J:Lo/x73;

    .line 291
    .line 292
    iget-object v0, v8, Lo/q73;->M:Landroid/app/Activity;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    iget-object v2, v8, Lo/q73;->N:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v3, v8, Lo/q73;->O:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v11, v8, Lo/q73;->G:Ljava/util/List;

    .line 300
    .line 301
    iput-object v7, v8, Lo/q73;->H:Ljava/lang/Object;

    .line 302
    .line 303
    iput v15, v8, Lo/q73;->I:I

    .line 304
    .line 305
    move-object/from16 v5, p0

    .line 306
    .line 307
    invoke-static/range {v0 .. v6}, Lo/x73;->c(Landroid/app/Activity;Lo/x73;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v9, :cond_d

    .line 312
    .line 313
    return-object v9

    .line 314
    :cond_d
    move-object v1, v11

    .line 315
    :goto_7
    check-cast v0, Lo/d73;

    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v2, v8, Lo/q73;->M:Landroid/app/Activity;

    .line 321
    .line 322
    if-nez v2, :cond_e

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    new-instance v3, Lo/z13;

    .line 333
    .line 334
    const/16 v4, 0xf

    .line 335
    .line 336
    iget-object v5, v8, Lo/q73;->N:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v3, v4, v2, v1, v5}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const-wide/16 v1, 0x1f4

    .line 342
    .line 343
    invoke-static {v3, v1, v2}, Lo/up5;->g(Ljava/lang/Runnable;J)V

    .line 344
    .line 345
    .line 346
    :goto_8
    new-instance v1, Lo/d73;

    .line 347
    .line 348
    if-eqz v7, :cond_10

    .line 349
    .line 350
    iget-object v2, v7, Lo/d73;->a:Ljava/util/List;

    .line 351
    .line 352
    if-nez v2, :cond_11

    .line 353
    .line 354
    :cond_10
    move-object v2, v10

    .line 355
    :cond_11
    iget-object v3, v0, Lo/d73;->a:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {v3, v2}, Lo/oa0;->Q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v7, :cond_13

    .line 362
    .line 363
    iget-object v3, v7, Lo/d73;->b:Ljava/util/List;

    .line 364
    .line 365
    if-nez v3, :cond_12

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_12
    move-object v10, v3

    .line 369
    :cond_13
    :goto_9
    iget-object v0, v0, Lo/d73;->b:Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v0, v10}, Lo/oa0;->Q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v1, v2, v0}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_14
    if-eqz v7, :cond_17

    .line 380
    .line 381
    iget-object v0, v7, Lo/d73;->b:Ljava/util/List;

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lo/h63;

    .line 389
    .line 390
    iget-object v0, v0, Lo/h63;->b:Lo/v63;

    .line 391
    .line 392
    move-object/from16 v1, v20

    .line 393
    .line 394
    if-eqz v1, :cond_16

    .line 395
    .line 396
    if-eqz v0, :cond_15

    .line 397
    .line 398
    new-instance v2, Lo/d73;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v2, v10, v0}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    move-object v1, v2

    .line 408
    goto :goto_b

    .line 409
    :cond_15
    const-string v0, "failReason"

    .line 410
    .line 411
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    throw v0

    .line 416
    :cond_16
    const/4 v0, 0x0

    .line 417
    invoke-static {v14}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_17
    move-object/from16 v1, v20

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    sget-object v2, Lo/t63;->b:Lo/t63;

    .line 425
    .line 426
    if-eqz v1, :cond_18

    .line 427
    .line 428
    new-instance v0, Lo/d73;

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v0, v10, v1}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    :goto_a
    move-object v1, v0

    .line 438
    goto :goto_b

    .line 439
    :cond_18
    invoke-static {v14}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_19
    move-object/from16 v1, v20

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    sget-object v2, Lo/s63;->b:Lo/s63;

    .line 447
    .line 448
    if-eqz v1, :cond_1a

    .line 449
    .line 450
    new-instance v0, Lo/d73;

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v0, v10, v1}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :goto_b
    return-object v1

    .line 461
    :cond_1a
    invoke-static {v14}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0
.end method
