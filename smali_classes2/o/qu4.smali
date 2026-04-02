.class public final Lo/qu4;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lo/ru4;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lo/ru4;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qu4;->H:Lo/ru4;

    iput-boolean p2, p0, Lo/qu4;->I:Z

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
    invoke-virtual {p0, p1, p2}, Lo/qu4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/qu4;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/qu4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lo/qu4;

    iget-object v1, p0, Lo/qu4;->H:Lo/ru4;

    iget-boolean v2, p0, Lo/qu4;->I:Z

    invoke-direct {v0, v1, v2, p2}, Lo/qu4;-><init>(Lo/ru4;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/qu4;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/qu4;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lo/xi0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo/qu4;->H:Lo/ru4;

    .line 14
    .line 15
    iget-object v2, v1, Lo/ru4;->J:Lo/k6;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    iget-object v2, v2, Lo/h6;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "_id NOT LIKE \'http%\' AND type = 0"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lo/rz2;->o(Ljava/lang/String;)Lo/jf;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lo/jf;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->p1()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    xor-int/2addr v8, v5

    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v6, v3

    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    if-eqz v6, :cond_b

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    if-nez v2, :cond_4

    .line 98
    .line 99
    const-string v2, "key_video_scan_filter"

    .line 100
    .line 101
    invoke-static {v2}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_4
    invoke-static {}, Lo/nw5;->D()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object v9, v8

    .line 135
    check-cast v9, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const-string v12, "getContentUri(...)"

    .line 150
    .line 151
    invoke-static {v11, v12}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v12, "com.android.externalstorage.documents"

    .line 155
    .line 156
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v12, v11}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    sget-object v10, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v10, v9}, Lo/t01;->h(Landroid/content/Context;Landroid/net/Uri;)Lo/x75;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Lo/x75;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-ne v9, v5, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    sget-object v11, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 184
    .line 185
    invoke-static {v9}, Lcom/dywx/larkplayer/media/b;->u(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-static {v10}, Lo/fc2;->b0(Landroid/net/Uri;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_8

    .line 197
    .line 198
    invoke-static {v10}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Lo/as6;->M(Landroid/net/Uri;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_5

    .line 210
    .line 211
    :cond_8
    :goto_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :cond_a
    invoke-static {v7}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, Lo/up0;->M0(Ljava/util/List;)Lo/hp4;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6, v2}, Lo/up0;->w(Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v4, v2, v5}, Lo/up0;->l(ILjava/util/ArrayList;Z)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Lo/rh4;

    .line 238
    .line 239
    const/16 v7, 0x1b

    .line 240
    .line 241
    invoke-direct {v6, v7}, Lo/rh4;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v6}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v6, "key_hide_folder_has_video"

    .line 249
    .line 250
    invoke-static {v6}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v2, v6}, Lo/up0;->f(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v6, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 259
    .line 260
    const-string v7, "getAppContext(...)"

    .line 261
    .line 262
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v2}, Lo/up0;->R(Landroid/content/ContextWrapper;Ljava/util/List;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_4

    .line 270
    :cond_b
    :goto_3
    sget-object v2, Lo/s61;->C:Lo/s61;

    .line 271
    .line 272
    :goto_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const-string v7, "getString(...)"

    .line 281
    .line 282
    if-eqz v6, :cond_f

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lo/ym1;

    .line 289
    .line 290
    iget-object v6, v6, Lo/ym1;->c:Ljava/util/List;

    .line 291
    .line 292
    if-eqz v6, :cond_c

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    xor-int/2addr v8, v5

    .line 299
    if-eqz v8, :cond_c

    .line 300
    .line 301
    sget-object v8, Lo/gw1;->b:Landroid/content/Context;

    .line 302
    .line 303
    sget v9, Lcom/larkvideo/player/R$string;->folder_settings:I

    .line 304
    .line 305
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v8, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v7, Lo/ud2;

    .line 313
    .line 314
    const-class v9, Lcom/dywx/v4/gui/mixlist/viewholder/FolderTitleViewHolder;

    .line 315
    .line 316
    invoke-static {v9}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-direct {v7, v9, v8, v3, v3}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v7, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v6}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_e

    .line 344
    .line 345
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Lo/b03;

    .line 350
    .line 351
    iget-object v9, v1, Lo/ru4;->I:Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    invoke-virtual {v8}, Lo/b03;->c()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    if-nez v11, :cond_d

    .line 362
    .line 363
    new-instance v11, Lo/fv4;

    .line 364
    .line 365
    invoke-direct {v11, v8}, Lo/fv4;-><init>(Lo/b03;)V

    .line 366
    .line 367
    .line 368
    new-instance v8, Lo/g76;

    .line 369
    .line 370
    new-instance v12, Lo/ps;

    .line 371
    .line 372
    const/16 v13, 0xa

    .line 373
    .line 374
    invoke-direct {v12, v13, v1}, Lo/ps;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v13, p0, Lo/qu4;->I:Z

    .line 378
    .line 379
    invoke-direct {v8, v12, v13}, Lo/g76;-><init>(Lo/ps;Z)V

    .line 380
    .line 381
    .line 382
    new-instance v12, Lo/ud2;

    .line 383
    .line 384
    const-class v13, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;

    .line 385
    .line 386
    invoke-static {v13}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-direct {v12, v13, v11, v3, v8}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-object v11, v12

    .line 397
    :cond_d
    check-cast v11, Lo/ud2;

    .line 398
    .line 399
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_e
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_f
    invoke-static {}, Lo/nw5;->g()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/16 v6, 0xe

    .line 413
    .line 414
    const/16 v8, 0xc

    .line 415
    .line 416
    const-class v9, Lcom/dywx/larkvideo/feature/scan/PermissionTitleViewHolder;

    .line 417
    .line 418
    if-nez v2, :cond_10

    .line 419
    .line 420
    sget-object v2, Lo/gw1;->b:Landroid/content/Context;

    .line 421
    .line 422
    sget v5, Lcom/larkvideo/player/R$string;->permission_management:I

    .line 423
    .line 424
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v9, v2, v8}, Lo/e00;->w(Ljava/lang/Class;Ljava/lang/Object;I)Lo/ud2;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    const-class v2, Lcom/dywx/larkvideo/feature/scan/PermissionScanAllowHolder;

    .line 439
    .line 440
    invoke-static {v2, v3, v6}, Lo/e00;->w(Ljava/lang/Class;Ljava/lang/Object;I)Lo/ud2;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v4, v4}, Lo/ru4;->i(Ljava/util/ArrayList;ZZ)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_10
    invoke-static {}, Lo/nw5;->J()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_11

    .line 456
    .line 457
    sget-object v2, Lo/gw1;->b:Landroid/content/Context;

    .line 458
    .line 459
    sget v5, Lcom/larkvideo/player/R$string;->permission_management:I

    .line 460
    .line 461
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v9, v2, v8}, Lo/e00;->w(Ljava/lang/Class;Ljava/lang/Object;I)Lo/ud2;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    const-class v2, Lcom/dywx/larkvideo/feature/scan/PartialPermissionScanHolder;

    .line 476
    .line 477
    invoke-static {v2, v3, v6}, Lo/e00;->w(Ljava/lang/Class;Ljava/lang/Object;I)Lo/ud2;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_11
    invoke-static {v0, v5, v5}, Lo/ru4;->i(Ljava/util/ArrayList;ZZ)V

    .line 486
    .line 487
    .line 488
    :goto_7
    sget-object v2, Lo/i01;->a:Lo/wu0;

    .line 489
    .line 490
    sget-object v2, Lo/vt2;->a:Lo/ut2;

    .line 491
    .line 492
    new-instance v5, Lo/pu4;

    .line 493
    .line 494
    invoke-direct {v5, v1, v0, v3}, Lo/pu4;-><init>(Lo/ru4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x2

    .line 498
    invoke-static {p1, v2, v4, v5, v0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 499
    .line 500
    .line 501
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 502
    .line 503
    return-object p1

    .line 504
    :cond_12
    const-string p1, "scan"

    .line 505
    .line 506
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v3
.end method
