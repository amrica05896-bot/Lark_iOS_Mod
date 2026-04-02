.class public final Lo/j02;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j02;->H:Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    iput-boolean p2, p0, Lo/j02;->I:Z

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
    invoke-virtual {p0, p1, p2}, Lo/j02;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/j02;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/j02;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lo/j02;

    iget-object v1, p0, Lo/j02;->H:Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    iget-boolean v2, p0, Lo/j02;->I:Z

    invoke-direct {v0, v1, v2, p2}, Lo/j02;-><init>(Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/j02;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo/j02;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo/xi0;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v0, Lo/j02;->I:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    const-string v8, ""

    .line 21
    .line 22
    iget-object v9, v0, Lo/j02;->H:Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    .line 23
    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo/s33;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    invoke-static {}, Lo/s33;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    const-string v3, "key_scan_filter_folder"

    .line 38
    .line 39
    invoke-static {v3}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const/16 v15, 0xc

    .line 48
    .line 49
    invoke-virtual {v14, v15}, Lo/rz2;->n(I)Lo/jf;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    invoke-virtual {v14}, Lo/jf;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-static {v14}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-array v15, v5, [Lo/xs1;

    .line 70
    .line 71
    sget-object v16, Lo/h02;->D:Lo/h02;

    .line 72
    .line 73
    aput-object v16, v15, v4

    .line 74
    .line 75
    sget-object v16, Lo/h02;->E:Lo/h02;

    .line 76
    .line 77
    aput-object v16, v15, v7

    .line 78
    .line 79
    invoke-static {v15}, Lo/sx0;->s([Lo/xs1;)Lo/ez2;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-static {v14, v15}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    new-instance v15, Lo/hp4;

    .line 88
    .line 89
    invoke-direct {v15, v14}, Lo/hp4;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v14, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v15}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15}, Lo/hp4;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_8

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 116
    .line 117
    iget-object v6, v9, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->L:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    invoke-interface {v6, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const/4 v6, 0x0

    .line 127
    :goto_2
    invoke-static {v15}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lo/gw1;->b:Landroid/content/Context;

    .line 131
    .line 132
    const-string v7, "getAppContext(...)"

    .line 133
    .line 134
    invoke-static {v4, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Lcom/dywx/larkplayer/media/MediaWrapper;->n1()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const-string v0, "getString(...)"

    .line 142
    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    sget v7, Lcom/larkvideo/player/R$string;->hide_by_you:I

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    move-object/from16 v19, v1

    .line 155
    .line 156
    move-object/from16 v20, v2

    .line 157
    .line 158
    move-object v7, v3

    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    :goto_4
    move-wide/from16 v21, v12

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_2
    invoke-virtual {v15}, Lcom/dywx/larkplayer/media/MediaWrapper;->o1()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_3

    .line 170
    .line 171
    sget v7, Lcom/larkvideo/player/R$string;->music_video:I

    .line 172
    .line 173
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/16 v17, 0x1

    .line 186
    .line 187
    xor-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    if-eqz v7, :cond_4

    .line 190
    .line 191
    invoke-virtual {v15}, Lcom/dywx/larkplayer/media/MediaWrapper;->L0()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object/from16 v18, v5

    .line 196
    .line 197
    const-string v5, "getParentFilePath(...)"

    .line 198
    .line 199
    invoke-static {v7, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 203
    .line 204
    move-object/from16 v19, v1

    .line 205
    .line 206
    const-string v1, "ENGLISH"

    .line 207
    .line 208
    move-object/from16 v20, v2

    .line 209
    .line 210
    const-string v2, "toLowerCase(...)"

    .line 211
    .line 212
    invoke-static {v5, v1, v7, v5, v2}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    sget v1, Lcom/larkvideo/player/R$string;->in_hidden_folder:I

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v7, v3

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    move-object/from16 v19, v1

    .line 234
    .line 235
    move-object/from16 v20, v2

    .line 236
    .line 237
    move-object/from16 v18, v5

    .line 238
    .line 239
    :cond_5
    invoke-virtual {v15}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    cmp-long v5, v1, v12

    .line 244
    .line 245
    if-gez v5, :cond_6

    .line 246
    .line 247
    sget v1, Lcom/larkvideo/player/R$string;->less_than_time:I

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    new-array v5, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v2, 0x3e8

    .line 253
    .line 254
    move-object v7, v3

    .line 255
    int-to-long v2, v2

    .line 256
    div-long v2, v12, v2

    .line 257
    .line 258
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v3, 0x0

    .line 263
    aput-object v2, v5, v3

    .line 264
    .line 265
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    move-object v7, v3

    .line 274
    invoke-virtual {v15}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    cmp-long v3, v1, v10

    .line 279
    .line 280
    if-gez v3, :cond_7

    .line 281
    .line 282
    sget v1, Lcom/larkvideo/player/R$string;->less_than_size:I

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    new-array v3, v2, [Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v2, 0x400

    .line 288
    .line 289
    move-wide/from16 v21, v12

    .line 290
    .line 291
    int-to-long v12, v2

    .line 292
    div-long v12, v10, v12

    .line 293
    .line 294
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v5, 0x0

    .line 299
    aput-object v2, v3, v5

    .line 300
    .line 301
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_7
    move-wide/from16 v21, v12

    .line 310
    .line 311
    move-object v4, v8

    .line 312
    :goto_5
    new-instance v0, Lo/mg3;

    .line 313
    .line 314
    invoke-direct {v0, v8, v6, v9, v4}, Lo/mg3;-><init>(Ljava/lang/String;ZLo/vf5;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lo/ud2;

    .line 318
    .line 319
    const-class v2, Lcom/dywx/larkplayer/module/other/scan/DeleteFilesViewHolder;

    .line 320
    .line 321
    invoke-static {v2}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-direct {v1, v2, v15, v3, v0}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move-object v3, v7

    .line 335
    move-object/from16 v5, v18

    .line 336
    .line 337
    move-object/from16 v1, v19

    .line 338
    .line 339
    move-object/from16 v2, v20

    .line 340
    .line 341
    move-wide/from16 v12, v21

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v7, 0x1

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_8
    move-object/from16 v19, v1

    .line 348
    .line 349
    move-object/from16 v20, v2

    .line 350
    .line 351
    iput-object v14, v9, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->J:Ljava/util/List;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_9
    move-object/from16 v19, v1

    .line 355
    .line 356
    move-object/from16 v20, v2

    .line 357
    .line 358
    :goto_6
    iget-object v0, v9, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->J:Ljava/util/List;

    .line 359
    .line 360
    new-instance v1, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_13

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object v3, v2

    .line 380
    check-cast v3, Lo/ud2;

    .line 381
    .line 382
    iget-object v3, v3, Lo/ud2;->b:Ljava/lang/Object;

    .line 383
    .line 384
    const-string v4, "null cannot be cast to non-null type com.dywx.larkplayer.media.MediaWrapper"

    .line 385
    .line 386
    invoke-static {v3, v4}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 390
    .line 391
    iget-object v4, v9, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->N:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v4, :cond_12

    .line 394
    .line 395
    invoke-static {v4}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_b

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_b
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-nez v4, :cond_c

    .line 407
    .line 408
    move-object v4, v8

    .line 409
    :cond_c
    iget-object v5, v9, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->N:Ljava/lang/String;

    .line 410
    .line 411
    if-nez v5, :cond_d

    .line 412
    .line 413
    move-object v5, v8

    .line 414
    :cond_d
    const/4 v6, 0x1

    .line 415
    invoke-static {v4, v5, v6}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_12

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-nez v4, :cond_e

    .line 426
    .line 427
    move-object v4, v8

    .line 428
    :cond_e
    iget-object v5, v9, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->N:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v5, :cond_f

    .line 431
    .line 432
    move-object v5, v8

    .line 433
    :cond_f
    invoke-static {v4, v5, v6}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_12

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->T()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-nez v3, :cond_10

    .line 444
    .line 445
    move-object v3, v8

    .line 446
    :cond_10
    iget-object v4, v9, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->N:Ljava/lang/String;

    .line 447
    .line 448
    if-nez v4, :cond_11

    .line 449
    .line 450
    move-object v4, v8

    .line 451
    :cond_11
    invoke-static {v3, v4, v6}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_a

    .line 456
    .line 457
    :cond_12
    :goto_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_13
    iput-object v1, v9, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->K:Ljava/util/List;

    .line 462
    .line 463
    iget-object v0, v9, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->J:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/4 v1, 0x0

    .line 470
    iput-object v1, v9, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->L:Ljava/util/List;

    .line 471
    .line 472
    if-lez v0, :cond_14

    .line 473
    .line 474
    iget-object v1, v9, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->P:Lo/ud2;

    .line 475
    .line 476
    move-object/from16 v2, v20

    .line 477
    .line 478
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_14
    move-object/from16 v2, v20

    .line 483
    .line 484
    :goto_9
    iget-object v1, v9, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->K:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/4 v3, 0x1

    .line 491
    xor-int/2addr v1, v3

    .line 492
    if-eqz v1, :cond_15

    .line 493
    .line 494
    iget-object v1, v9, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->O:Lo/ud2;

    .line 495
    .line 496
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v1, v9, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->K:Ljava/util/List;

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 502
    .line 503
    .line 504
    :cond_15
    sget-object v1, Lo/i01;->a:Lo/wu0;

    .line 505
    .line 506
    sget-object v1, Lo/vt2;->a:Lo/ut2;

    .line 507
    .line 508
    new-instance v3, Lo/i02;

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-direct {v3, v0, v9, v2, v4}, Lo/i02;-><init>(ILcom/dywx/v4/gui/viewmodels/HiddenListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, v19

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    const/4 v4, 0x2

    .line 518
    invoke-static {v0, v1, v2, v3, v4}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 519
    .line 520
    .line 521
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 522
    .line 523
    return-object v0
.end method
