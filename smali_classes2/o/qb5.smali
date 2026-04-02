.class public final Lo/qb5;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/nt1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/qb5;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/qb5;->D:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/media/MediaWrapper;[Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lo/qb5;->C:I

    .line 2
    .line 3
    const-string v1, "getCurrentList(...)"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "<anonymous parameter 0>"

    .line 7
    .line 8
    const-string v4, "new"

    .line 9
    .line 10
    const-string v5, "old"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lo/qb5;->D:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    sget-object p1, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 26
    .line 27
    invoke-static {p4}, Lcom/dywx/larkplayer/media/b;->G([Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast v7, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

    .line 34
    .line 35
    sget p1, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->m0:I

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lo/mr;->F:Lo/kg;

    .line 42
    .line 43
    iget-object p1, p1, Lo/kg;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    add-int/lit8 p4, v6, 0x1

    .line 63
    .line 64
    if-ltz v6, :cond_1

    .line 65
    .line 66
    check-cast p3, Lo/ud2;

    .line 67
    .line 68
    iget-object p3, p3, Lo/ud2;->b:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v0, p3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast p3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p3, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    move v6, p4

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lo/or6;->g0()V

    .line 100
    .line 101
    .line 102
    throw v8

    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v8

    .line 108
    :cond_4
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v8

    .line 112
    :cond_5
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v8

    .line 116
    :pswitch_0
    if-eqz p1, :cond_b

    .line 117
    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    if-eqz p3, :cond_9

    .line 121
    .line 122
    check-cast v7, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;

    .line 123
    .line 124
    iget-object p1, v7, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->Y:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p3}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/4 v6, -0x1

    .line 161
    :goto_2
    if-eq v6, v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1, v6, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lo/mr;->F:Lo/kg;

    .line 171
    .line 172
    iget-object p1, p1, Lo/kg;->f:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lo/ud2;

    .line 179
    .line 180
    iput-object p2, p1, Lo/ud2;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-void

    .line 190
    :cond_9
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v8

    .line 194
    :cond_a
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v8

    .line 198
    :cond_b
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v8

    .line 202
    :pswitch_1
    if-eqz p1, :cond_18

    .line 203
    .line 204
    if-eqz p2, :cond_17

    .line 205
    .line 206
    if-eqz p3, :cond_16

    .line 207
    .line 208
    sget-object p1, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 209
    .line 210
    invoke-static {p4}, Lcom/dywx/larkplayer/media/b;->G([Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_15

    .line 215
    .line 216
    check-cast v7, Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 217
    .line 218
    iget-object p1, v7, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 219
    .line 220
    const-string p4, "mVideoAdapter"

    .line 221
    .line 222
    if-eqz p1, :cond_14

    .line 223
    .line 224
    invoke-virtual {p3}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Lo/o46;->I(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eq p1, v2, :cond_13

    .line 233
    .line 234
    iget-object p1, v7, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 235
    .line 236
    if-eqz p1, :cond_12

    .line 237
    .line 238
    iget-object p4, p1, Lo/o46;->N:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_e

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    add-int/lit8 v3, v1, 0x1

    .line 256
    .line 257
    if-ltz v1, :cond_d

    .line 258
    .line 259
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 260
    .line 261
    invoke-static {p3, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    invoke-virtual {p4, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_c
    move v1, v3

    .line 271
    goto :goto_3

    .line 272
    :cond_d
    invoke-static {}, Lo/or6;->g0()V

    .line 273
    .line 274
    .line 275
    throw v8

    .line 276
    :cond_e
    new-instance p4, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v0, p1, Lo/gs;->G:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_11

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    add-int/lit8 v3, v6, 0x1

    .line 298
    .line 299
    if-ltz v6, :cond_10

    .line 300
    .line 301
    invoke-static {p3, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    invoke-virtual {v0, v6, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_f
    move v6, v3

    .line 318
    goto :goto_4

    .line 319
    :cond_10
    invoke-static {}, Lo/or6;->g0()V

    .line 320
    .line 321
    .line 322
    throw v8

    .line 323
    :cond_11
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    if-eqz p3, :cond_15

    .line 332
    .line 333
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    check-cast p3, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    const-string p4, "payload"

    .line 344
    .line 345
    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/g;->k(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_12
    invoke-static {p4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v8

    .line 353
    :cond_13
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lo/sv1;->I()Z

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lo/f13;->z0()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v7, p1}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L0(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_14
    invoke-static {p4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v8

    .line 371
    :cond_15
    :goto_6
    return-void

    .line 372
    :cond_16
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v8

    .line 376
    :cond_17
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v8

    .line 380
    :cond_18
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v8

    .line 384
    :pswitch_2
    if-eqz p1, :cond_21

    .line 385
    .line 386
    if-eqz p2, :cond_20

    .line 387
    .line 388
    if-eqz p3, :cond_1f

    .line 389
    .line 390
    sget-object p1, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 391
    .line 392
    invoke-static {p4}, Lcom/dywx/larkplayer/media/b;->G([Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_1e

    .line 397
    .line 398
    check-cast v7, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;

    .line 399
    .line 400
    sget-object p1, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->Z:Lo/vb5;

    .line 401
    .line 402
    invoke-virtual {v7}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object p1, p1, Lo/mr;->F:Lo/kg;

    .line 407
    .line 408
    iget-object p1, p1, Lo/kg;->f:Ljava/util/List;

    .line 409
    .line 410
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result p4

    .line 421
    if-eqz p4, :cond_1c

    .line 422
    .line 423
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p4

    .line 427
    add-int/lit8 v0, v6, 0x1

    .line 428
    .line 429
    if-ltz v6, :cond_1b

    .line 430
    .line 431
    check-cast p4, Lo/ud2;

    .line 432
    .line 433
    iget-object v1, p4, Lo/ud2;->b:Ljava/lang/Object;

    .line 434
    .line 435
    instance-of v3, v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 436
    .line 437
    if-eqz v3, :cond_1a

    .line 438
    .line 439
    invoke-virtual {p3}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_1a

    .line 444
    .line 445
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {p3}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_19

    .line 456
    .line 457
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    goto :goto_8

    .line 462
    :cond_19
    move-object v3, v8

    .line 463
    :goto_8
    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1a

    .line 468
    .line 469
    iput-object p2, p4, Lo/ud2;->b:Ljava/lang/Object;

    .line 470
    .line 471
    move v2, v6

    .line 472
    :cond_1a
    move v6, v0

    .line 473
    goto :goto_7

    .line 474
    :cond_1b
    invoke-static {}, Lo/or6;->g0()V

    .line 475
    .line 476
    .line 477
    throw v8

    .line 478
    :cond_1c
    if-ltz v2, :cond_1d

    .line 479
    .line 480
    invoke-virtual {v7}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_1d
    invoke-virtual {v7}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 489
    .line 490
    .line 491
    :cond_1e
    :goto_9
    return-void

    .line 492
    :cond_1f
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v8

    .line 496
    :cond_20
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v8

    .line 500
    :cond_21
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v8

    .line 504
    :pswitch_3
    if-eqz p1, :cond_30

    .line 505
    .line 506
    if-eqz p2, :cond_2f

    .line 507
    .line 508
    if-eqz p3, :cond_2e

    .line 509
    .line 510
    check-cast v7, Lcom/dywx/larkplayer/gui/audio/SongsFragment;

    .line 511
    .line 512
    invoke-virtual {p3}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    if-eqz p1, :cond_22

    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    :cond_22
    sget-object p1, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->C0:Lcom/dywx/larkplayer/proto/Card;

    .line 523
    .line 524
    iget-object p1, v7, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 525
    .line 526
    if-nez p1, :cond_23

    .line 527
    .line 528
    goto/16 :goto_e

    .line 529
    .line 530
    :cond_23
    sget-object p1, Lo/f13;->m:Lo/f13;

    .line 531
    .line 532
    invoke-static {v8}, Lo/f13;->x0(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object p2, v7, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 537
    .line 538
    iget-object p2, p2, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 539
    .line 540
    const/4 p3, 0x1

    .line 541
    if-eqz p2, :cond_2d

    .line 542
    .line 543
    if-eqz p1, :cond_24

    .line 544
    .line 545
    invoke-static {p1}, Lo/g40;->f(Lcom/dywx/larkplayer/media/MediaWrapper;)Lcom/dywx/larkplayer/proto/Card;

    .line 546
    .line 547
    .line 548
    move-result-object p4

    .line 549
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p4

    .line 553
    if-nez p4, :cond_24

    .line 554
    .line 555
    goto/16 :goto_d

    .line 556
    .line 557
    :cond_24
    if-eqz p1, :cond_25

    .line 558
    .line 559
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->n1()Z

    .line 560
    .line 561
    .line 562
    move-result p4

    .line 563
    if-eqz p4, :cond_25

    .line 564
    .line 565
    invoke-virtual {v7, p3}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->U0(Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_e

    .line 569
    .line 570
    :cond_25
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result p4

    .line 574
    if-eqz p4, :cond_26

    .line 575
    .line 576
    invoke-virtual {v7, p3}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->U0(Z)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_e

    .line 580
    .line 581
    :cond_26
    if-nez p1, :cond_2c

    .line 582
    .line 583
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    const/4 p2, 0x0

    .line 588
    :goto_a
    if-ge p2, p1, :cond_2c

    .line 589
    .line 590
    iget-object p4, v7, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 591
    .line 592
    invoke-virtual {p4, p2}, Lo/xb3;->A(I)Lcom/dywx/larkplayer/proto/Card;

    .line 593
    .line 594
    .line 595
    move-result-object p4

    .line 596
    if-eqz p4, :cond_2b

    .line 597
    .line 598
    iget-object v0, p4, Lcom/dywx/larkplayer/proto/Card;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 599
    .line 600
    if-eqz v0, :cond_2b

    .line 601
    .line 602
    invoke-static {v8}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const-string v1, "http"

    .line 606
    .line 607
    invoke-static {v8, v1, v6}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_27

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->s0()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_27
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :goto_b
    invoke-static {v8, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_2b

    .line 633
    .line 634
    iget-object p1, v7, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->i0:Ljava/util/ArrayList;

    .line 635
    .line 636
    if-eqz p1, :cond_28

    .line 637
    .line 638
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_28
    iget-object p1, v7, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 642
    .line 643
    if-ltz p2, :cond_29

    .line 644
    .line 645
    iget-object p4, p1, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result p4

    .line 651
    if-ge p2, p4, :cond_2a

    .line 652
    .line 653
    iget-object p4, p1, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1}, Lo/xb3;->B()V

    .line 659
    .line 660
    .line 661
    iget-object p4, p1, Landroidx/recyclerview/widget/g;->C:Lo/ii4;

    .line 662
    .line 663
    invoke-virtual {p4, p2, p3}, Lo/ii4;->f(II)V

    .line 664
    .line 665
    .line 666
    iget-object p3, p1, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result p3

    .line 672
    sub-int/2addr p3, p2

    .line 673
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/g;->l(II)V

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    :cond_2a
    :goto_c
    iget-object p1, v7, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 681
    .line 682
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 683
    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_2b
    add-int/lit8 p2, p2, 0x1

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_2c
    iget-object p1, v7, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 690
    .line 691
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->i()V

    .line 692
    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_2d
    :goto_d
    invoke-virtual {v7, p3}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->U0(Z)V

    .line 696
    .line 697
    .line 698
    :goto_e
    return-void

    .line 699
    :cond_2e
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v8

    .line 703
    :cond_2f
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v8

    .line 707
    :cond_30
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v8

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Lo/bx5;
    .locals 11

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/qb5;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    check-cast v7, Ljava/lang/String;

    .line 13
    .line 14
    move-object v9, p3

    .line 15
    check-cast v9, Ljava/lang/Integer;

    .line 16
    .line 17
    move-object v10, p4

    .line 18
    check-cast v10, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    invoke-static {}, Lo/sv1;->I()Z

    .line 23
    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-boolean p1, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p1, "stop_recovery_playing"

    .line 38
    .line 39
    :goto_0
    move-object v8, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    if-eqz v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p1, "stop_recovery_from_crash"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    const-string p1, "stop_recovery"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object p1, p0, Lo/qb5;->D:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lo/m;

    .line 60
    .line 61
    const-string v3, "play_stop"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual/range {v2 .. v10}, Lo/m;->d(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    const-string p1, "info"

    .line 70
    .line 71
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 79
    .line 80
    check-cast p3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 81
    .line 82
    check-cast p4, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/qb5;->a(Ljava/util/Map;Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/media/MediaWrapper;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 89
    .line 90
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 91
    .line 92
    check-cast p3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 93
    .line 94
    check-cast p4, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/qb5;->a(Ljava/util/Map;Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/media/MediaWrapper;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 101
    .line 102
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 103
    .line 104
    check-cast p3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 105
    .line 106
    check-cast p4, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/qb5;->a(Ljava/util/Map;Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/media/MediaWrapper;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 113
    .line 114
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 115
    .line 116
    check-cast p3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 117
    .line 118
    check-cast p4, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/qb5;->a(Ljava/util/Map;Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/media/MediaWrapper;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 125
    .line 126
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 127
    .line 128
    check-cast p3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 129
    .line 130
    check-cast p4, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/qb5;->a(Ljava/util/Map;Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/media/MediaWrapper;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
