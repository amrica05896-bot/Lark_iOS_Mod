.class public final Lo/g73;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Ljava/util/List;

.field public H:Ljava/lang/Object;

.field public I:Lo/d73;

.field public J:I

.field public final synthetic K:Z

.field public final synthetic L:Lo/x73;

.field public final synthetic M:Landroid/app/Activity;

.field public final synthetic N:Ljava/util/List;

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/x73;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-boolean p7, p0, Lo/g73;->K:Z

    iput-object p2, p0, Lo/g73;->L:Lo/x73;

    iput-object p1, p0, Lo/g73;->M:Landroid/app/Activity;

    iput-object p5, p0, Lo/g73;->N:Ljava/util/List;

    iput-object p3, p0, Lo/g73;->O:Ljava/lang/String;

    iput-object p4, p0, Lo/g73;->P:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lo/g73;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/g73;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/g73;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/g73;

    iget-boolean v7, p0, Lo/g73;->K:Z

    iget-object v2, p0, Lo/g73;->L:Lo/x73;

    iget-object v1, p0, Lo/g73;->M:Landroid/app/Activity;

    iget-object v5, p0, Lo/g73;->N:Ljava/util/List;

    iget-object v3, p0, Lo/g73;->O:Ljava/lang/String;

    iget-object v4, p0, Lo/g73;->P:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lo/g73;-><init>(Landroid/app/Activity;Lo/x73;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v0, v7, Lo/g73;->J:I

    .line 6
    .line 7
    sget-object v9, Lo/s61;->C:Lo/s61;

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v11, 0x0

    .line 11
    const-string v12, "medias"

    .line 12
    .line 13
    const/4 v13, 0x4

    .line 14
    const/4 v14, 0x3

    .line 15
    iget-object v15, v7, Lo/g73;->L:Lo/x73;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v5, v7, Lo/g73;->N:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eq v0, v6, :cond_3

    .line 23
    .line 24
    if-eq v0, v10, :cond_2

    .line 25
    .line 26
    if-eq v0, v14, :cond_1

    .line 27
    .line 28
    if-ne v0, v13, :cond_0

    .line 29
    .line 30
    iget-object v0, v7, Lo/g73;->I:Lo/d73;

    .line 31
    .line 32
    iget-object v1, v7, Lo/g73;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lo/d73;

    .line 35
    .line 36
    iget-object v2, v7, Lo/g73;->G:Ljava/util/List;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v0, v7, Lo/g73;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lo/d73;

    .line 56
    .line 57
    iget-object v1, v7, Lo/g73;->G:Ljava/util/List;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v1

    .line 63
    move-object v13, v5

    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    iget-object v0, v7, Lo/g73;->H:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, v7, Lo/g73;->G:Ljava/util/List;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v0

    .line 78
    move-object v13, v5

    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    move-object v13, v5

    .line 89
    const/4 v14, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v7, Lo/g73;->K:Z

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    iget-object v1, v7, Lo/g73;->L:Lo/x73;

    .line 99
    .line 100
    iget-object v0, v7, Lo/g73;->M:Landroid/app/Activity;

    .line 101
    .line 102
    iget-object v4, v7, Lo/g73;->N:Ljava/util/List;

    .line 103
    .line 104
    iget-object v2, v7, Lo/g73;->O:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v7, Lo/g73;->P:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    iput v6, v7, Lo/g73;->J:I

    .line 111
    .line 112
    move-object v13, v5

    .line 113
    move-object/from16 v5, p0

    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    move/from16 v6, v16

    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, Lo/x73;->f(Landroid/app/Activity;Lo/x73;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v8, :cond_5

    .line 123
    .line 124
    return-object v8

    .line 125
    :cond_5
    :goto_0
    check-cast v0, Lo/f73;

    .line 126
    .line 127
    sget-object v1, Lo/e73;->d:Lo/e73;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v0, Lo/r63;->b:Lo/r63;

    .line 137
    .line 138
    if-eqz v13, :cond_7

    .line 139
    .line 140
    new-instance v1, Lo/d73;

    .line 141
    .line 142
    invoke-virtual {v0, v13}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v9, v0}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_7
    invoke-static {v12}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v11

    .line 155
    :cond_8
    move-object v13, v5

    .line 156
    const/4 v14, 0x1

    .line 157
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez v6, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_3
    move-object/from16 v17, v4

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-static {v6}, Lo/v01;->a(Landroid/net/Uri;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_a

    .line 210
    .line 211
    sget-object v11, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 212
    .line 213
    invoke-static {v11, v6}, Lo/t01;->h(Landroid/content/Context;Landroid/net/Uri;)Lo/x75;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lo/x75;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v6, v14, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, Lo/fc2;->a0(Landroid/net/Uri;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    sget-object v6, Lo/gw1;->b:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    move-object/from16 v17, v4

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v6, v11, v14, v4, v10}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_c

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    move-object/from16 v17, v4

    .line 264
    .line 265
    :cond_c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :goto_4
    move-object/from16 v4, v17

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v14, 0x1

    .line 272
    goto :goto_2

    .line 273
    :cond_d
    iput-object v1, v7, Lo/g73;->G:Ljava/util/List;

    .line 274
    .line 275
    iput-object v2, v7, Lo/g73;->H:Ljava/lang/Object;

    .line 276
    .line 277
    iput v10, v7, Lo/g73;->J:I

    .line 278
    .line 279
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v3, Lo/i01;->b:Lo/rt0;

    .line 283
    .line 284
    new-instance v4, Lo/h73;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-direct {v4, v15, v0, v5}, Lo/h73;-><init>(Lo/x73;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v3, v4}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v8, :cond_e

    .line 295
    .line 296
    return-object v8

    .line 297
    :cond_e
    :goto_5
    check-cast v0, Lo/d73;

    .line 298
    .line 299
    iput-object v2, v7, Lo/g73;->G:Ljava/util/List;

    .line 300
    .line 301
    iput-object v0, v7, Lo/g73;->H:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v3, 0x3

    .line 304
    iput v3, v7, Lo/g73;->J:I

    .line 305
    .line 306
    invoke-static {v15, v1, v7}, Lo/x73;->b(Lo/x73;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v8, :cond_f

    .line 311
    .line 312
    return-object v8

    .line 313
    :cond_f
    :goto_6
    check-cast v1, Lo/d73;

    .line 314
    .line 315
    invoke-static {}, Lo/sx0;->X()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_10

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_10
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 323
    .line 324
    invoke-static {v3}, Lo/nw5;->j(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_12

    .line 329
    .line 330
    :goto_7
    iput-object v2, v7, Lo/g73;->G:Ljava/util/List;

    .line 331
    .line 332
    iput-object v0, v7, Lo/g73;->H:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v1, v7, Lo/g73;->I:Lo/d73;

    .line 335
    .line 336
    const/4 v3, 0x4

    .line 337
    iput v3, v7, Lo/g73;->J:I

    .line 338
    .line 339
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v3, Lo/i01;->b:Lo/rt0;

    .line 343
    .line 344
    new-instance v4, Lo/i73;

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-direct {v4, v15, v13, v5}, Lo/i73;-><init>(Lo/x73;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v3, v4}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-ne v3, v8, :cond_11

    .line 355
    .line 356
    return-object v8

    .line 357
    :cond_11
    move-object/from16 v18, v1

    .line 358
    .line 359
    move-object v1, v0

    .line 360
    move-object/from16 v0, v18

    .line 361
    .line 362
    :goto_8
    check-cast v3, Lo/d73;

    .line 363
    .line 364
    move-object/from16 v18, v1

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    move-object/from16 v0, v18

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_12
    sget-object v3, Lo/p63;->b:Lo/p63;

    .line 371
    .line 372
    if-eqz v13, :cond_13

    .line 373
    .line 374
    new-instance v4, Lo/d73;

    .line 375
    .line 376
    invoke-virtual {v3, v13}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-direct {v4, v9, v3}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    move-object v3, v4

    .line 384
    :goto_9
    new-instance v4, Lo/d73;

    .line 385
    .line 386
    iget-object v5, v0, Lo/d73;->a:Ljava/util/List;

    .line 387
    .line 388
    iget-object v6, v1, Lo/d73;->a:Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v6, v5}, Lo/oa0;->Q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-object v6, v3, Lo/d73;->a:Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v6, v5}, Lo/oa0;->Q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-object v1, v1, Lo/d73;->b:Ljava/util/List;

    .line 401
    .line 402
    iget-object v0, v0, Lo/d73;->b:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v1, v0}, Lo/oa0;->Q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v1, v3, Lo/d73;->b:Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v1, v0}, Lo/oa0;->Q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v1, Lo/n63;->b:Lo/n63;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1, v0}, Lo/oa0;->Q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v4, v5, v0}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    move-object v1, v4

    .line 428
    :goto_a
    return-object v1

    .line 429
    :cond_13
    invoke-static {v12}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    throw v0
.end method
