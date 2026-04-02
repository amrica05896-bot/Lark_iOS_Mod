.class public final Lo/o73;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Ljava/util/List;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/util/ArrayList;

.field public L:I

.field public final synthetic M:Lo/x73;

.field public final synthetic N:Ljava/util/List;

.field public final synthetic O:Z

.field public final synthetic P:Landroid/app/Activity;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/x73;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/o73;->M:Lo/x73;

    iput-object p5, p0, Lo/o73;->N:Ljava/util/List;

    iput-boolean p7, p0, Lo/o73;->O:Z

    iput-object p1, p0, Lo/o73;->P:Landroid/app/Activity;

    iput-object p3, p0, Lo/o73;->Q:Ljava/lang/String;

    iput-object p4, p0, Lo/o73;->R:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lo/o73;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/o73;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/o73;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/o73;

    iget-object v2, p0, Lo/o73;->M:Lo/x73;

    iget-object v5, p0, Lo/o73;->N:Ljava/util/List;

    iget-boolean v7, p0, Lo/o73;->O:Z

    iget-object v1, p0, Lo/o73;->P:Landroid/app/Activity;

    iget-object v3, p0, Lo/o73;->Q:Ljava/lang/String;

    iget-object v4, p0, Lo/o73;->R:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lo/o73;-><init>(Landroid/app/Activity;Lo/x73;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v0, v8, Lo/o73;->L:I

    .line 6
    .line 7
    sget-object v10, Lo/s61;->C:Lo/s61;

    .line 8
    .line 9
    const-string v13, "medias"

    .line 10
    .line 11
    iget-object v14, v8, Lo/o73;->M:Lo/x73;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v15, v8, Lo/o73;->N:Ljava/util/List;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, v8, Lo/o73;->J:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo/d73;

    .line 30
    .line 31
    iget-object v1, v8, Lo/o73;->I:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lo/d73;

    .line 34
    .line 35
    iget-object v2, v8, Lo/o73;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lo/d73;

    .line 38
    .line 39
    iget-object v3, v8, Lo/o73;->G:Ljava/util/List;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v3

    .line 45
    move-object v3, v2

    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :pswitch_1
    iget-object v0, v8, Lo/o73;->J:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lo/d73;

    .line 53
    .line 54
    iget-object v1, v8, Lo/o73;->I:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lo/d73;

    .line 57
    .line 58
    iget-object v2, v8, Lo/o73;->H:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, v8, Lo/o73;->G:Ljava/util/List;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v3

    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    move-object/from16 v19, v1

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    move-object/from16 v0, v19

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :pswitch_2
    iget-object v0, v8, Lo/o73;->J:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lo/d73;

    .line 80
    .line 81
    iget-object v1, v8, Lo/o73;->I:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, v8, Lo/o73;->H:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, v8, Lo/o73;->G:Ljava/util/List;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v13, v1

    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :pswitch_3
    iget-object v0, v8, Lo/o73;->J:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, v8, Lo/o73;->I:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    iget-object v2, v8, Lo/o73;->H:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/util/List;

    .line 110
    .line 111
    iget-object v3, v8, Lo/o73;->G:Ljava/util/List;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v18, v13

    .line 117
    .line 118
    move-object v13, v0

    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :pswitch_4
    iget-object v0, v8, Lo/o73;->K:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v1, v8, Lo/o73;->J:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/List;

    .line 128
    .line 129
    iget-object v2, v8, Lo/o73;->I:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    iget-object v3, v8, Lo/o73;->H:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/List;

    .line 136
    .line 137
    iget-object v4, v8, Lo/o73;->G:Ljava/util/List;

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v18, v13

    .line 143
    .line 144
    move-object v13, v0

    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput v7, v8, Lo/o73;->L:I

    .line 157
    .line 158
    invoke-static {v14, v15, v8}, Lo/x73;->g(Lo/x73;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v9, :cond_0

    .line 163
    .line 164
    return-object v9

    .line 165
    :cond_0
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v5, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-nez v12, :cond_1

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :goto_2
    move-object/from16 v17, v0

    .line 216
    .line 217
    move-object/from16 v18, v13

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_1
    invoke-static {v12}, Lo/tv1;->I(Landroid/net/Uri;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_2

    .line 225
    .line 226
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    invoke-static {v12}, Lo/v01;->a(Landroid/net/Uri;)Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_3

    .line 235
    .line 236
    sget-object v11, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 237
    .line 238
    invoke-static {v11, v12}, Lo/t01;->h(Landroid/content/Context;Landroid/net/Uri;)Lo/x75;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v11}, Lo/x75;->a()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-ne v11, v7, :cond_3

    .line 247
    .line 248
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v11}, Lo/fc2;->a0(Landroid/net/Uri;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_4

    .line 261
    .line 262
    sget-object v11, Lo/gw1;->b:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    move-object/from16 v17, v0

    .line 273
    .line 274
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    move-object/from16 v18, v13

    .line 279
    .line 280
    const/4 v13, 0x2

    .line 281
    invoke-virtual {v11, v12, v7, v0, v13}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_4
    move-object/from16 v17, v0

    .line 292
    .line 293
    move-object/from16 v18, v13

    .line 294
    .line 295
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :goto_3
    move-object/from16 v0, v17

    .line 299
    .line 300
    move-object/from16 v13, v18

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    goto :goto_1

    .line 304
    :cond_6
    move-object/from16 v18, v13

    .line 305
    .line 306
    iget-boolean v0, v8, Lo/o73;->O:Z

    .line 307
    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eq v0, v1, :cond_9

    .line 319
    .line 320
    iget-object v1, v8, Lo/o73;->M:Lo/x73;

    .line 321
    .line 322
    iget-object v0, v8, Lo/o73;->P:Landroid/app/Activity;

    .line 323
    .line 324
    iget-object v7, v8, Lo/o73;->N:Ljava/util/List;

    .line 325
    .line 326
    iget-object v11, v8, Lo/o73;->Q:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v12, v8, Lo/o73;->R:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v6, v8, Lo/o73;->G:Ljava/util/List;

    .line 331
    .line 332
    iput-object v5, v8, Lo/o73;->H:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v4, v8, Lo/o73;->I:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v3, v8, Lo/o73;->J:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v2, v8, Lo/o73;->K:Ljava/util/ArrayList;

    .line 339
    .line 340
    const/4 v13, 0x2

    .line 341
    iput v13, v8, Lo/o73;->L:I

    .line 342
    .line 343
    move-object v13, v2

    .line 344
    move-object v2, v11

    .line 345
    move-object v11, v3

    .line 346
    move-object v3, v12

    .line 347
    move-object v12, v4

    .line 348
    move-object v4, v7

    .line 349
    move-object v7, v5

    .line 350
    move-object/from16 v5, p0

    .line 351
    .line 352
    move-object/from16 v17, v6

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-static/range {v0 .. v6}, Lo/x73;->f(Landroid/app/Activity;Lo/x73;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v9, :cond_7

    .line 360
    .line 361
    return-object v9

    .line 362
    :cond_7
    move-object v3, v7

    .line 363
    move-object v1, v11

    .line 364
    move-object v2, v12

    .line 365
    move-object/from16 v4, v17

    .line 366
    .line 367
    :goto_4
    check-cast v0, Lo/f73;

    .line 368
    .line 369
    sget-object v5, Lo/e73;->d:Lo/e73;

    .line 370
    .line 371
    invoke-static {v0, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    move-object v11, v1

    .line 376
    move-object v12, v2

    .line 377
    move-object v7, v3

    .line 378
    move-object v1, v4

    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    :goto_5
    const/4 v0, 0x1

    .line 382
    goto :goto_6

    .line 383
    :cond_8
    const/4 v0, 0x0

    .line 384
    goto :goto_6

    .line 385
    :cond_9
    move-object v13, v2

    .line 386
    move-object v11, v3

    .line 387
    move-object v12, v4

    .line 388
    move-object v7, v5

    .line 389
    move-object/from16 v17, v6

    .line 390
    .line 391
    move-object/from16 v1, v17

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :goto_6
    if-eqz v0, :cond_18

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/4 v2, 0x1

    .line 401
    xor-int/2addr v0, v2

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    iget-object v0, v8, Lo/o73;->M:Lo/x73;

    .line 405
    .line 406
    iget-object v2, v8, Lo/o73;->P:Landroid/app/Activity;

    .line 407
    .line 408
    iget-object v3, v8, Lo/o73;->Q:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v4, v8, Lo/o73;->R:Ljava/lang/String;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    iput-object v7, v8, Lo/o73;->G:Ljava/util/List;

    .line 414
    .line 415
    iput-object v12, v8, Lo/o73;->H:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v11, v8, Lo/o73;->I:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v13, v8, Lo/o73;->J:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    iput-object v6, v8, Lo/o73;->K:Ljava/util/ArrayList;

    .line 423
    .line 424
    const/4 v6, 0x3

    .line 425
    iput v6, v8, Lo/o73;->L:I

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    move-object/from16 v16, v7

    .line 429
    .line 430
    move-object/from16 v7, p0

    .line 431
    .line 432
    invoke-static/range {v0 .. v7}, Lo/x73;->a(Lo/x73;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v9, :cond_a

    .line 437
    .line 438
    return-object v9

    .line 439
    :cond_a
    move-object v1, v11

    .line 440
    move-object v2, v12

    .line 441
    move-object/from16 v3, v16

    .line 442
    .line 443
    :goto_7
    check-cast v0, Lo/d73;

    .line 444
    .line 445
    iget-object v4, v0, Lo/d73;->b:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    move-object/from16 v19, v2

    .line 452
    .line 453
    move-object v2, v1

    .line 454
    move-object v1, v3

    .line 455
    move-object/from16 v3, v19

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_b
    move-object/from16 v16, v7

    .line 459
    .line 460
    move-object v2, v11

    .line 461
    move-object v3, v12

    .line 462
    move-object/from16 v1, v16

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    const/4 v7, 0x1

    .line 466
    :goto_8
    if-eqz v7, :cond_13

    .line 467
    .line 468
    iput-object v3, v8, Lo/o73;->G:Ljava/util/List;

    .line 469
    .line 470
    iput-object v2, v8, Lo/o73;->H:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v13, v8, Lo/o73;->I:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v0, v8, Lo/o73;->J:Ljava/lang/Object;

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    iput-object v4, v8, Lo/o73;->K:Ljava/util/ArrayList;

    .line 478
    .line 479
    const/4 v5, 0x4

    .line 480
    iput v5, v8, Lo/o73;->L:I

    .line 481
    .line 482
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v5, Lo/i01;->b:Lo/rt0;

    .line 486
    .line 487
    new-instance v6, Lo/h73;

    .line 488
    .line 489
    invoke-direct {v6, v14, v1, v4}, Lo/h73;-><init>(Lo/x73;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v8, v5, v6}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-ne v1, v9, :cond_c

    .line 497
    .line 498
    return-object v9

    .line 499
    :cond_c
    :goto_9
    check-cast v1, Lo/d73;

    .line 500
    .line 501
    iput-object v2, v8, Lo/o73;->G:Ljava/util/List;

    .line 502
    .line 503
    iput-object v13, v8, Lo/o73;->H:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v0, v8, Lo/o73;->I:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v1, v8, Lo/o73;->J:Ljava/lang/Object;

    .line 508
    .line 509
    const/4 v4, 0x5

    .line 510
    iput v4, v8, Lo/o73;->L:I

    .line 511
    .line 512
    invoke-static {v14, v3, v8}, Lo/x73;->b(Lo/x73;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-ne v3, v9, :cond_d

    .line 517
    .line 518
    return-object v9

    .line 519
    :cond_d
    move-object v4, v2

    .line 520
    move-object v2, v13

    .line 521
    :goto_a
    check-cast v3, Lo/d73;

    .line 522
    .line 523
    iput-object v4, v8, Lo/o73;->G:Ljava/util/List;

    .line 524
    .line 525
    iput-object v0, v8, Lo/o73;->H:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v1, v8, Lo/o73;->I:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v3, v8, Lo/o73;->J:Ljava/lang/Object;

    .line 530
    .line 531
    const/4 v5, 0x6

    .line 532
    iput v5, v8, Lo/o73;->L:I

    .line 533
    .line 534
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    sget-object v5, Lo/i01;->b:Lo/rt0;

    .line 538
    .line 539
    new-instance v6, Lo/i73;

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    invoke-direct {v6, v14, v2, v7}, Lo/i73;-><init>(Lo/x73;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v8, v5, v6}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-ne v2, v9, :cond_e

    .line 550
    .line 551
    return-object v9

    .line 552
    :cond_e
    move-object/from16 v19, v3

    .line 553
    .line 554
    move-object v3, v0

    .line 555
    move-object/from16 v0, v19

    .line 556
    .line 557
    :goto_b
    check-cast v2, Lo/d73;

    .line 558
    .line 559
    new-instance v5, Lo/d73;

    .line 560
    .line 561
    if-eqz v3, :cond_f

    .line 562
    .line 563
    iget-object v6, v3, Lo/d73;->a:Ljava/util/List;

    .line 564
    .line 565
    if-nez v6, :cond_10

    .line 566
    .line 567
    :cond_f
    move-object v6, v10

    .line 568
    :cond_10
    iget-object v7, v1, Lo/d73;->a:Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v7, v6}, Lo/oa0;->Q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    iget-object v7, v0, Lo/d73;->a:Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v7, v6}, Lo/oa0;->Q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    iget-object v7, v2, Lo/d73;->a:Ljava/util/List;

    .line 581
    .line 582
    invoke-static {v7, v6}, Lo/oa0;->Q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    if-eqz v3, :cond_12

    .line 587
    .line 588
    iget-object v3, v3, Lo/d73;->b:Ljava/util/List;

    .line 589
    .line 590
    if-nez v3, :cond_11

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_11
    move-object v10, v3

    .line 594
    :cond_12
    :goto_c
    iget-object v1, v1, Lo/d73;->b:Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v1, v10}, Lo/oa0;->Q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v0, v0, Lo/d73;->b:Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v0, v1}, Lo/oa0;->Q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v1, v2, Lo/d73;->b:Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v1, v0}, Lo/oa0;->Q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sget-object v1, Lo/n63;->b:Lo/n63;

    .line 613
    .line 614
    invoke-virtual {v1, v4}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1, v0}, Lo/oa0;->Q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {v5, v6, v0}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_13
    if-eqz v0, :cond_16

    .line 627
    .line 628
    iget-object v0, v0, Lo/d73;->b:Ljava/util/List;

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lo/h63;

    .line 636
    .line 637
    iget-object v0, v0, Lo/h63;->b:Lo/v63;

    .line 638
    .line 639
    if-eqz v15, :cond_15

    .line 640
    .line 641
    if-eqz v0, :cond_14

    .line 642
    .line 643
    new-instance v5, Lo/d73;

    .line 644
    .line 645
    invoke-virtual {v0, v15}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-direct {v5, v10, v0}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_14
    const-string v0, "failReason"

    .line 654
    .line 655
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    throw v0

    .line 660
    :cond_15
    const/4 v0, 0x0

    .line 661
    invoke-static/range {v18 .. v18}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_16
    const/4 v0, 0x0

    .line 666
    sget-object v1, Lo/t63;->b:Lo/t63;

    .line 667
    .line 668
    if-eqz v15, :cond_17

    .line 669
    .line 670
    new-instance v5, Lo/d73;

    .line 671
    .line 672
    invoke-virtual {v1, v15}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-direct {v5, v10, v0}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_17
    invoke-static/range {v18 .. v18}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_18
    const/4 v0, 0x0

    .line 685
    sget-object v1, Lo/r63;->b:Lo/r63;

    .line 686
    .line 687
    if-eqz v15, :cond_19

    .line 688
    .line 689
    new-instance v5, Lo/d73;

    .line 690
    .line 691
    invoke-virtual {v1, v15}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-direct {v5, v10, v0}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    :goto_d
    return-object v5

    .line 699
    :cond_19
    invoke-static/range {v18 .. v18}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
