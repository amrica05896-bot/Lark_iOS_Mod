.class public final synthetic Lo/zd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/zd3;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/zd3;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/zd3;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/zd3;->C:I

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x19

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lo/s81;->a:I

    .line 25
    .line 26
    const-string v0, "this$0"

    .line 27
    .line 28
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v8

    .line 32
    :pswitch_1
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo/a04;

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v0, v0, Lo/a04;->F:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v3, v7

    .line 49
    :goto_0
    if-ge v5, v3, :cond_8

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v7, "Task mCallbacks has null callback "

    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, " index: "

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lo/l04;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget-object v6, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Void;

    .line 102
    .line 103
    iget-object v6, v4, Lo/l04;->c:Lo/n04;

    .line 104
    .line 105
    invoke-virtual {v6}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    iget-object v8, v6, Lo/n04;->d:Lo/f14;

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iget-object v7, v8, Lo/f14;->d:Lo/iy3;

    .line 118
    .line 119
    iput-wide v9, v7, Lo/iy3;->f:J

    .line 120
    .line 121
    :cond_1
    const-string v7, "music"

    .line 122
    .line 123
    iget-object v8, v4, Lo/l04;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    if-nez v7, :cond_3

    .line 133
    .line 134
    invoke-virtual {v6}, Lo/n04;->n()F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const-string v10, "VideoSpeed"

    .line 139
    .line 140
    sget-boolean v11, Lo/mk0;->n:Z

    .line 141
    .line 142
    if-eqz v11, :cond_2

    .line 143
    .line 144
    sget-object v9, Lo/mk0;->l:Lo/ct2;

    .line 145
    .line 146
    iget-object v9, v9, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 147
    .line 148
    invoke-virtual {v9, v10, v7}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    :cond_2
    cmpl-float v7, v9, v8

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    invoke-virtual {v6, v9}, Lo/n04;->I(F)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    sget-boolean v7, Lo/mk0;->n:Z

    .line 161
    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    sget-object v7, Lo/mk0;->l:Lo/ct2;

    .line 165
    .line 166
    iget-object v7, v7, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 167
    .line 168
    const-string v9, "song_play_speed"

    .line 169
    .line 170
    invoke-virtual {v7, v9, v8}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    :cond_4
    invoke-virtual {v6, v9}, Lo/n04;->I(F)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_1
    iget-object v7, v4, Lo/l04;->b:Landroid/os/Bundle;

    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    const-string v8, "seek_position"

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_6

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-virtual {v6, v7, v8}, Lo/n04;->J(J)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v4}, Lo/l04;->a()V

    .line 197
    .line 198
    .line 199
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    const-string v0, "this$0"

    .line 208
    .line 209
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v8

    .line 213
    :pswitch_2
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lj$/util/function/Consumer;

    .line 216
    .line 217
    iget-object v2, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-interface {v0, v2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_3
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Lo/b04;

    .line 229
    .line 230
    iget-object v0, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/util/List;

    .line 233
    .line 234
    monitor-enter v2

    .line 235
    :try_start_0
    new-instance v3, Lo/xj4;

    .line 236
    .line 237
    invoke-direct {v3}, Lo/xj4;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v5, 0x1

    .line 250
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_c

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 261
    .line 262
    invoke-virtual {v3, v5, v6}, Lo/xj4;->d(Lcom/dywx/larkplayer/media/MediaWrapper;Z)V

    .line 263
    .line 264
    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-ne v9, v7, :cond_a

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    goto :goto_3

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_a
    const/4 v9, 0x0

    .line 279
    :goto_3
    const-string v10, " "

    .line 280
    .line 281
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    goto :goto_4

    .line 291
    :cond_b
    move-object v5, v8

    .line 292
    :goto_4
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move v5, v9

    .line 300
    goto :goto_2

    .line 301
    :cond_c
    sget-object v0, Lo/mk0;->l:Lo/ct2;

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    const-string v8, "audio_list"

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_d
    const-string v8, "media_list"

    .line 309
    .line 310
    :goto_5
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 311
    .line 312
    const-string v9, ""

    .line 313
    .line 314
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    monitor-exit v2

    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :cond_e
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v4, Ljava/util/LinkedList;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 343
    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x1

    .line 347
    :goto_6
    invoke-virtual {v3}, Lo/xj4;->s()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-ge v8, v10, :cond_15

    .line 352
    .line 353
    invoke-virtual {v3, v8}, Lo/xj4;->j(I)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    if-nez v10, :cond_f

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_f
    invoke-virtual {v10}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eq v9, v7, :cond_11

    .line 365
    .line 366
    iget-object v9, v2, Lo/h2;->a:Lo/u62;

    .line 367
    .line 368
    check-cast v9, Lo/n04;

    .line 369
    .line 370
    invoke-virtual {v9}, Lo/n04;->q()Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_10

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_10
    const/4 v9, 0x0

    .line 378
    goto :goto_8

    .line 379
    :cond_11
    :goto_7
    const/4 v9, 0x1

    .line 380
    :goto_8
    invoke-virtual {v10}, Lcom/dywx/larkplayer/media/MediaWrapper;->p1()Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-nez v11, :cond_12

    .line 385
    .line 386
    const-string v11, " "

    .line 387
    .line 388
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v8}, Lo/xj4;->i(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-static {v11}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    :cond_12
    if-eqz v9, :cond_14

    .line 403
    .line 404
    invoke-static {v10}, Lo/ib0;->M(Lcom/dywx/larkplayer/media/MediaWrapper;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    if-eqz v11, :cond_13

    .line 409
    .line 410
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->M0()J

    .line 411
    .line 412
    .line 413
    move-result-wide v12

    .line 414
    iput-wide v12, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->W:J

    .line 415
    .line 416
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->o0()J

    .line 417
    .line 418
    .line 419
    move-result-wide v11

    .line 420
    iput-wide v11, v10, Lcom/dywx/larkplayer/media/MediaWrapper;->X:J

    .line 421
    .line 422
    :cond_13
    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_14
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_17

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v3, Lo/mk0;->l:Lo/ct2;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    if-eqz v9, :cond_16

    .line 452
    .line 453
    const-string v6, "audio_list"

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_16
    const-string v6, "media_list"

    .line 457
    .line 458
    :goto_a
    invoke-virtual {v3, v6, v0}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Lo/ct2;->apply()V

    .line 462
    .line 463
    .line 464
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_18

    .line 469
    .line 470
    invoke-static {v5, v4}, Lo/ib0;->h(ILjava/util/LinkedList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    .line 472
    .line 473
    :cond_18
    monitor-exit v2

    .line 474
    :goto_b
    return-void

    .line 475
    :goto_c
    monitor-exit v2

    .line 476
    throw v0

    .line 477
    :pswitch_4
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lo/wz3;

    .line 480
    .line 481
    iget-object v2, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Ljava/util/List;

    .line 484
    .line 485
    iget-object v0, v0, Lo/h2;->a:Lo/u62;

    .line 486
    .line 487
    check-cast v0, Lo/n04;

    .line 488
    .line 489
    iget-object v3, v0, Lo/n04;->d:Lo/f14;

    .line 490
    .line 491
    new-instance v4, Lo/i04;

    .line 492
    .line 493
    invoke-direct {v4, v6, v0}, Lo/i04;-><init>(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v0, Lo/d14;

    .line 500
    .line 501
    invoke-direct {v0, v6, v3, v2}, Lo/d14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v3, Lo/f14;->c:Lo/rc4;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v8, v0, v4}, Lo/rc4;->j(Lo/w62;Lo/gy3;Lo/x62;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_5
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lo/wz3;

    .line 516
    .line 517
    iget-object v2, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    if-eqz v2, :cond_19

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    :cond_19
    invoke-static {v8}, Lo/fc2;->b0(Landroid/net/Uri;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_1a

    .line 535
    .line 536
    goto/16 :goto_e

    .line 537
    .line 538
    :cond_1a
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lo/sv1;->I()Z

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, Lo/fc2;->x(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_20

    .line 556
    .line 557
    sget-object v2, Lo/r23;->L:Lo/v20;

    .line 558
    .line 559
    invoke-virtual {v2}, Lo/v20;->D()Lo/r23;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const-class v2, Lo/f14;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    const/4 v7, 0x1

    .line 570
    const-wide/16 v8, 0x0

    .line 571
    .line 572
    const/4 v10, 0x0

    .line 573
    invoke-virtual/range {v5 .. v10}, Lo/r23;->z(Ljava/lang/String;ZJLo/xs1;)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v0, Lo/h2;->a:Lo/u62;

    .line 577
    .line 578
    check-cast v2, Lo/n04;

    .line 579
    .line 580
    invoke-virtual {v2}, Lo/n04;->k()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v3, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    check-cast v2, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_1f

    .line 600
    .line 601
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 606
    .line 607
    if-nez v5, :cond_1b

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_1b
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-static {v6}, Lo/fc2;->a0(Landroid/net/Uri;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eqz v7, :cond_1c

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_1c
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_1d

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_1d
    new-instance v7, Ljava/io/File;

    .line 633
    .line 634
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_1e

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_1e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_1f
    new-instance v2, Lo/zd3;

    .line 649
    .line 650
    invoke-direct {v2, v4, v0, v3}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v2}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    :cond_20
    :goto_e
    return-void

    .line 660
    :pswitch_6
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lo/s24;

    .line 663
    .line 664
    iget-object v2, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Lo/t62;

    .line 667
    .line 668
    iget-object v0, v0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 669
    .line 670
    if-eqz v0, :cond_21

    .line 671
    .line 672
    if-eqz v2, :cond_21

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v0, v0, Lo/n04;->q:Lo/xi5;

    .line 679
    .line 680
    iget-object v0, v0, Lo/xi5;->C:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Landroid/os/RemoteCallbackList;

    .line 683
    .line 684
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 685
    .line 686
    .line 687
    :cond_21
    return-void

    .line 688
    :pswitch_7
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lo/s24;

    .line 691
    .line 692
    iget-object v2, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Lo/g72;

    .line 695
    .line 696
    if-eqz v2, :cond_22

    .line 697
    .line 698
    iget-object v0, v0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 699
    .line 700
    if-eqz v0, :cond_23

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v0, v0, Lo/n04;->o:Lo/v04;

    .line 707
    .line 708
    iget-object v0, v0, Lo/v04;->e:Landroid/os/RemoteCallbackList;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_22
    sget v2, Lo/s24;->h:I

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    :cond_23
    :goto_f
    return-void

    .line 720
    :pswitch_8
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lo/s24;

    .line 723
    .line 724
    iget-object v2, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Landroid/content/Intent;

    .line 727
    .line 728
    iget-object v0, v0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 729
    .line 730
    if-eqz v0, :cond_24

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v2}, Lo/n04;->f(Landroid/content/Intent;)I

    .line 737
    .line 738
    .line 739
    :cond_24
    return-void

    .line 740
    :pswitch_9
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lcom/dywx/larkplayer/feature/fcm/FcmService;

    .line 743
    .line 744
    iget-object v2, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lo/xv3;

    .line 747
    .line 748
    sget v3, Lcom/dywx/larkplayer/feature/fcm/FcmService;->K:I

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v2}, Lcom/dywx/larkplayer/feature/fcm/FcmService;->j(Landroid/content/Context;Lo/xv3;)Lo/ff4;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lo/ff4;->f()V

    .line 758
    .line 759
    .line 760
    new-instance v2, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v3, "FcmService onMessageReceived pushProcessor is "

    .line 763
    .line 764
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v0, ", end in "

    .line 771
    .line 772
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 776
    .line 777
    .line 778
    move-result-wide v3

    .line 779
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_a
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 793
    .line 794
    iget-object v2, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Landroid/graphics/Bitmap;

    .line 797
    .line 798
    invoke-static {v0, v2}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_b
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 805
    .line 806
    iget-object v2, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 809
    .line 810
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->I:Landroid/graphics/SurfaceTexture;

    .line 811
    .line 812
    iget-object v4, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->J:Landroid/view/Surface;

    .line 813
    .line 814
    new-instance v5, Landroid/view/Surface;

    .line 815
    .line 816
    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 817
    .line 818
    .line 819
    iput-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->I:Landroid/graphics/SurfaceTexture;

    .line 820
    .line 821
    iput-object v5, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->J:Landroid/view/Surface;

    .line 822
    .line 823
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_25

    .line 834
    .line 835
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Lo/ub1;

    .line 840
    .line 841
    iget-object v2, v2, Lo/ub1;->C:Lo/yb1;

    .line 842
    .line 843
    invoke-virtual {v2, v5}, Lo/yb1;->Q(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_25
    if-eqz v3, :cond_26

    .line 848
    .line 849
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 850
    .line 851
    .line 852
    :cond_26
    if-eqz v4, :cond_27

    .line 853
    .line 854
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 855
    .line 856
    .line 857
    :cond_27
    return-void

    .line 858
    :pswitch_c
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lo/b76;

    .line 861
    .line 862
    iget-object v2, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    sget v3, Lo/wz5;->a:I

    .line 870
    .line 871
    iget-object v0, v0, Lo/b76;->b:Lo/c76;

    .line 872
    .line 873
    check-cast v0, Lo/ub1;

    .line 874
    .line 875
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 876
    .line 877
    iget-object v0, v0, Lo/yb1;->q:Lo/i9;

    .line 878
    .line 879
    check-cast v0, Lo/nr0;

    .line 880
    .line 881
    invoke-virtual {v0}, Lo/nr0;->b0()Lo/q9;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    new-instance v4, Lo/gr0;

    .line 886
    .line 887
    invoke-direct {v4, v3, v2, v7}, Lo/gr0;-><init>(Lo/q9;Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    const/16 v2, 0x3fb

    .line 891
    .line 892
    invoke-virtual {v0, v3, v2, v4}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_d
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lo/b76;

    .line 899
    .line 900
    iget-object v2, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lo/l76;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    sget v3, Lo/wz5;->a:I

    .line 908
    .line 909
    iget-object v0, v0, Lo/b76;->b:Lo/c76;

    .line 910
    .line 911
    check-cast v0, Lo/ub1;

    .line 912
    .line 913
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 914
    .line 915
    iput-object v2, v0, Lo/yb1;->f0:Lo/l76;

    .line 916
    .line 917
    new-instance v3, Lo/s6;

    .line 918
    .line 919
    const/16 v5, 0x8

    .line 920
    .line 921
    invoke-direct {v3, v5, v2}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    iget-object v0, v0, Lo/yb1;->l:Lo/gn2;

    .line 925
    .line 926
    invoke-virtual {v0, v4, v3}, Lo/gn2;->f(ILo/dn2;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_e
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lo/b76;

    .line 933
    .line 934
    iget-object v2, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Ljava/lang/Exception;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    sget v3, Lo/wz5;->a:I

    .line 942
    .line 943
    iget-object v0, v0, Lo/b76;->b:Lo/c76;

    .line 944
    .line 945
    check-cast v0, Lo/ub1;

    .line 946
    .line 947
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 948
    .line 949
    iget-object v0, v0, Lo/yb1;->q:Lo/i9;

    .line 950
    .line 951
    check-cast v0, Lo/nr0;

    .line 952
    .line 953
    invoke-virtual {v0}, Lo/nr0;->b0()Lo/q9;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    new-instance v4, Lo/jr0;

    .line 958
    .line 959
    invoke-direct {v4, v3, v2, v6}, Lo/jr0;-><init>(Lo/q9;Ljava/lang/Exception;I)V

    .line 960
    .line 961
    .line 962
    const/16 v2, 0x406

    .line 963
    .line 964
    invoke-virtual {v0, v3, v2, v4}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_f
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lo/jd4;

    .line 971
    .line 972
    iget-object v4, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v4, Lo/hz4;

    .line 975
    .line 976
    iget-object v5, v0, Lo/jd4;->U:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 977
    .line 978
    if-nez v5, :cond_28

    .line 979
    .line 980
    move-object v5, v4

    .line 981
    goto :goto_11

    .line 982
    :cond_28
    new-instance v5, Lo/tk1;

    .line 983
    .line 984
    invoke-direct {v5, v2, v3}, Lo/tk1;-><init>(J)V

    .line 985
    .line 986
    .line 987
    :goto_11
    iput-object v5, v0, Lo/jd4;->c0:Lo/hz4;

    .line 988
    .line 989
    invoke-interface {v4}, Lo/hz4;->e()J

    .line 990
    .line 991
    .line 992
    move-result-wide v8

    .line 993
    iput-wide v8, v0, Lo/jd4;->d0:J

    .line 994
    .line 995
    iget-boolean v5, v0, Lo/jd4;->j0:Z

    .line 996
    .line 997
    if-nez v5, :cond_29

    .line 998
    .line 999
    invoke-interface {v4}, Lo/hz4;->e()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v8

    .line 1003
    cmp-long v5, v8, v2

    .line 1004
    .line 1005
    if-nez v5, :cond_29

    .line 1006
    .line 1007
    const/4 v6, 0x1

    .line 1008
    :cond_29
    iput-boolean v6, v0, Lo/jd4;->e0:Z

    .line 1009
    .line 1010
    if-eqz v6, :cond_2a

    .line 1011
    .line 1012
    const/4 v7, 0x7

    .line 1013
    :cond_2a
    iput v7, v0, Lo/jd4;->f0:I

    .line 1014
    .line 1015
    iget-boolean v2, v0, Lo/jd4;->Y:Z

    .line 1016
    .line 1017
    if-eqz v2, :cond_2b

    .line 1018
    .line 1019
    iget-wide v2, v0, Lo/jd4;->d0:J

    .line 1020
    .line 1021
    invoke-interface {v4}, Lo/hz4;->j()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    iget-boolean v5, v0, Lo/jd4;->e0:Z

    .line 1026
    .line 1027
    iget-object v0, v0, Lo/jd4;->I:Lo/md4;

    .line 1028
    .line 1029
    invoke-virtual {v0, v2, v3, v4, v5}, Lo/md4;->t(JZZ)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_12

    .line 1033
    :cond_2b
    invoke-virtual {v0}, Lo/jd4;->x()V

    .line 1034
    .line 1035
    .line 1036
    :goto_12
    return-void

    .line 1037
    :pswitch_10
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lo/xs0;

    .line 1040
    .line 1041
    iget-object v2, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, Landroidx/media3/common/b;

    .line 1044
    .line 1045
    iget-object v3, v0, Lo/xs0;->F:Lo/ys0;

    .line 1046
    .line 1047
    iget v4, v3, Lo/ys0;->Q:I

    .line 1048
    .line 1049
    if-eqz v4, :cond_2d

    .line 1050
    .line 1051
    iget-boolean v4, v0, Lo/xs0;->E:Z

    .line 1052
    .line 1053
    if-eqz v4, :cond_2c

    .line 1054
    .line 1055
    goto :goto_13

    .line 1056
    :cond_2c
    iget-object v4, v3, Lo/ys0;->U:Landroid/os/Looper;

    .line 1057
    .line 1058
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    iget-object v5, v0, Lo/xs0;->C:Lo/u21;

    .line 1062
    .line 1063
    invoke-virtual {v3, v4, v5, v2, v6}, Lo/ys0;->a(Landroid/os/Looper;Lo/u21;Landroidx/media3/common/b;Z)Lo/r21;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    iput-object v2, v0, Lo/xs0;->D:Lo/r21;

    .line 1068
    .line 1069
    iget-object v2, v3, Lo/ys0;->O:Ljava/util/Set;

    .line 1070
    .line 1071
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    :cond_2d
    :goto_13
    return-void

    .line 1075
    :pswitch_11
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lo/yj;

    .line 1078
    .line 1079
    iget-object v2, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    sget v3, Lo/wz5;->a:I

    .line 1087
    .line 1088
    iget-object v0, v0, Lo/yj;->b:Lo/zj;

    .line 1089
    .line 1090
    check-cast v0, Lo/ub1;

    .line 1091
    .line 1092
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 1093
    .line 1094
    iget-object v0, v0, Lo/yb1;->q:Lo/i9;

    .line 1095
    .line 1096
    check-cast v0, Lo/nr0;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lo/nr0;->b0()Lo/q9;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    new-instance v4, Lo/gr0;

    .line 1103
    .line 1104
    invoke-direct {v4, v3, v2, v6}, Lo/gr0;-><init>(Lo/q9;Ljava/lang/String;I)V

    .line 1105
    .line 1106
    .line 1107
    const/16 v2, 0x3f4

    .line 1108
    .line 1109
    invoke-virtual {v0, v3, v2, v4}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_12
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lo/ec1;

    .line 1116
    .line 1117
    iget-object v2, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Lo/i54;

    .line 1120
    .line 1121
    sget v3, Lo/ec1;->x0:I

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    :try_start_2
    invoke-static {v2}, Lo/ec1;->d(Lo/i54;)V
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    move-object v2, v0

    .line 1132
    const-string v0, "Unexpected error delivering message on external thread."

    .line 1133
    .line 1134
    invoke-static {v0, v2}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1138
    .line 1139
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1140
    .line 1141
    .line 1142
    throw v0

    .line 1143
    :pswitch_13
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 1144
    .line 1145
    move-object v8, v0

    .line 1146
    check-cast v8, Lo/yb1;

    .line 1147
    .line 1148
    iget-object v0, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lo/bc1;

    .line 1151
    .line 1152
    iget v4, v8, Lo/yb1;->G:I

    .line 1153
    .line 1154
    iget v9, v0, Lo/bc1;->a:I

    .line 1155
    .line 1156
    sub-int/2addr v4, v9

    .line 1157
    iput v4, v8, Lo/yb1;->G:I

    .line 1158
    .line 1159
    iget-boolean v9, v0, Lo/bc1;->c:Z

    .line 1160
    .line 1161
    if-eqz v9, :cond_2e

    .line 1162
    .line 1163
    iget v9, v0, Lo/bc1;->d:I

    .line 1164
    .line 1165
    iput v9, v8, Lo/yb1;->H:I

    .line 1166
    .line 1167
    iput-boolean v7, v8, Lo/yb1;->I:Z

    .line 1168
    .line 1169
    :cond_2e
    if-nez v4, :cond_38

    .line 1170
    .line 1171
    iget-object v4, v0, Lo/bc1;->e:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v4, Lo/m14;

    .line 1174
    .line 1175
    iget-object v4, v4, Lo/m14;->a:Lo/wq5;

    .line 1176
    .line 1177
    iget-object v9, v8, Lo/yb1;->h0:Lo/m14;

    .line 1178
    .line 1179
    iget-object v9, v9, Lo/m14;->a:Lo/wq5;

    .line 1180
    .line 1181
    invoke-virtual {v9}, Lo/wq5;->q()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v9

    .line 1185
    if-nez v9, :cond_2f

    .line 1186
    .line 1187
    invoke-virtual {v4}, Lo/wq5;->q()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v9

    .line 1191
    if-eqz v9, :cond_2f

    .line 1192
    .line 1193
    iput v5, v8, Lo/yb1;->i0:I

    .line 1194
    .line 1195
    const-wide/16 v9, 0x0

    .line 1196
    .line 1197
    iput-wide v9, v8, Lo/yb1;->j0:J

    .line 1198
    .line 1199
    :cond_2f
    invoke-virtual {v4}, Lo/wq5;->q()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-nez v5, :cond_31

    .line 1204
    .line 1205
    move-object v5, v4

    .line 1206
    check-cast v5, Lo/j64;

    .line 1207
    .line 1208
    iget-object v5, v5, Lo/j64;->h:[Lo/wq5;

    .line 1209
    .line 1210
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v9

    .line 1218
    iget-object v10, v8, Lo/yb1;->o:Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v10

    .line 1224
    if-ne v9, v10, :cond_30

    .line 1225
    .line 1226
    const/4 v9, 0x1

    .line 1227
    goto :goto_14

    .line 1228
    :cond_30
    const/4 v9, 0x0

    .line 1229
    :goto_14
    invoke-static {v9}, Lo/as6;->k(Z)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v9, 0x0

    .line 1233
    :goto_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1234
    .line 1235
    .line 1236
    move-result v10

    .line 1237
    if-ge v9, v10, :cond_31

    .line 1238
    .line 1239
    iget-object v10, v8, Lo/yb1;->o:Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v10

    .line 1245
    check-cast v10, Lo/wb1;

    .line 1246
    .line 1247
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    check-cast v11, Lo/wq5;

    .line 1252
    .line 1253
    iput-object v11, v10, Lo/wb1;->b:Lo/wq5;

    .line 1254
    .line 1255
    add-int/lit8 v9, v9, 0x1

    .line 1256
    .line 1257
    goto :goto_15

    .line 1258
    :cond_31
    iget-boolean v5, v8, Lo/yb1;->I:Z

    .line 1259
    .line 1260
    if-eqz v5, :cond_37

    .line 1261
    .line 1262
    iget-object v5, v0, Lo/bc1;->e:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v5, Lo/m14;

    .line 1265
    .line 1266
    iget-object v5, v5, Lo/m14;->b:Lo/g43;

    .line 1267
    .line 1268
    iget-object v9, v8, Lo/yb1;->h0:Lo/m14;

    .line 1269
    .line 1270
    iget-object v9, v9, Lo/m14;->b:Lo/g43;

    .line 1271
    .line 1272
    invoke-virtual {v5, v9}, Lo/g43;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-eqz v5, :cond_33

    .line 1277
    .line 1278
    iget-object v5, v0, Lo/bc1;->e:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v5, Lo/m14;

    .line 1281
    .line 1282
    iget-wide v9, v5, Lo/m14;->d:J

    .line 1283
    .line 1284
    iget-object v5, v8, Lo/yb1;->h0:Lo/m14;

    .line 1285
    .line 1286
    iget-wide v11, v5, Lo/m14;->s:J

    .line 1287
    .line 1288
    cmp-long v5, v9, v11

    .line 1289
    .line 1290
    if-eqz v5, :cond_32

    .line 1291
    .line 1292
    goto :goto_16

    .line 1293
    :cond_32
    const/4 v7, 0x0

    .line 1294
    :cond_33
    :goto_16
    if-eqz v7, :cond_36

    .line 1295
    .line 1296
    invoke-virtual {v4}, Lo/wq5;->q()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-nez v2, :cond_35

    .line 1301
    .line 1302
    iget-object v2, v0, Lo/bc1;->e:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v2, Lo/m14;

    .line 1305
    .line 1306
    iget-object v2, v2, Lo/m14;->b:Lo/g43;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Lo/g43;->b()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-eqz v2, :cond_34

    .line 1313
    .line 1314
    goto :goto_17

    .line 1315
    :cond_34
    iget-object v2, v0, Lo/bc1;->e:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, Lo/m14;

    .line 1318
    .line 1319
    iget-object v3, v2, Lo/m14;->b:Lo/g43;

    .line 1320
    .line 1321
    iget-wide v9, v2, Lo/m14;->d:J

    .line 1322
    .line 1323
    iget-object v2, v3, Lo/g43;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    iget-object v3, v8, Lo/yb1;->n:Lo/uq5;

    .line 1326
    .line 1327
    invoke-virtual {v4, v2, v3}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 1328
    .line 1329
    .line 1330
    iget-wide v2, v3, Lo/uq5;->e:J

    .line 1331
    .line 1332
    add-long/2addr v9, v2

    .line 1333
    move-wide v2, v9

    .line 1334
    goto :goto_18

    .line 1335
    :cond_35
    :goto_17
    iget-object v2, v0, Lo/bc1;->e:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, Lo/m14;

    .line 1338
    .line 1339
    iget-wide v2, v2, Lo/m14;->d:J

    .line 1340
    .line 1341
    :cond_36
    :goto_18
    move-wide v13, v2

    .line 1342
    move v11, v7

    .line 1343
    goto :goto_19

    .line 1344
    :cond_37
    move-wide v13, v2

    .line 1345
    const/4 v11, 0x0

    .line 1346
    :goto_19
    iput-boolean v6, v8, Lo/yb1;->I:Z

    .line 1347
    .line 1348
    iget-object v0, v0, Lo/bc1;->e:Ljava/lang/Object;

    .line 1349
    .line 1350
    move-object v9, v0

    .line 1351
    check-cast v9, Lo/m14;

    .line 1352
    .line 1353
    const/4 v10, 0x1

    .line 1354
    iget v12, v8, Lo/yb1;->H:I

    .line 1355
    .line 1356
    const/4 v15, -0x1

    .line 1357
    const/16 v16, 0x0

    .line 1358
    .line 1359
    invoke-virtual/range {v8 .. v16}, Lo/yb1;->w0(Lo/m14;IZIJIZ)V

    .line 1360
    .line 1361
    .line 1362
    :cond_38
    return-void

    .line 1363
    :pswitch_14
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Lo/sk3;

    .line 1366
    .line 1367
    iget-object v2, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, Lo/ks0;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Lo/sk3;->d()I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    invoke-virtual {v2, v0}, Lo/ks0;->a(I)V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :pswitch_15
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Lo/d75;

    .line 1382
    .line 1383
    iget-object v2, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v2, Lo/sm2;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    sget v3, Lo/wz5;->a:I

    .line 1391
    .line 1392
    iget-object v3, v0, Lo/d75;->e:Ljava/util/HashSet;

    .line 1393
    .line 1394
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_39

    .line 1402
    .line 1403
    iget-boolean v2, v0, Lo/d75;->h:Z

    .line 1404
    .line 1405
    if-nez v2, :cond_39

    .line 1406
    .line 1407
    invoke-virtual {v0}, Lo/d75;->w()Lo/c75;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-virtual {v0, v2, v6, v6}, Lo/d75;->F(Lo/c75;ZZ)V

    .line 1412
    .line 1413
    .line 1414
    :cond_39
    return-void

    .line 1415
    :pswitch_16
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Lo/d01;

    .line 1418
    .line 1419
    iget-object v2, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v2, Ljava/lang/Runnable;

    .line 1422
    .line 1423
    if-eqz v0, :cond_3c

    .line 1424
    .line 1425
    if-eqz v2, :cond_3b

    .line 1426
    .line 1427
    iget-object v3, v0, Lo/d01;->F:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v3, Ljava/util/Queue;

    .line 1430
    .line 1431
    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-eqz v2, :cond_3a

    .line 1436
    .line 1437
    invoke-virtual {v0}, Lo/d01;->a()V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1442
    .line 1443
    const-string v2, "cannot enqueue any more runnables"

    .line 1444
    .line 1445
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    throw v0

    .line 1453
    :cond_3b
    const-string v0, "$runnable"

    .line 1454
    .line 1455
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    throw v8

    .line 1459
    :cond_3c
    const-string v0, "this$0"

    .line 1460
    .line 1461
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    throw v8

    .line 1465
    :pswitch_17
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Lo/lb6;

    .line 1468
    .line 1469
    iget-object v2, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v2, [Landroid/view/View;

    .line 1472
    .line 1473
    iget v3, v0, Lo/lb6;->p:I

    .line 1474
    .line 1475
    if-eq v3, v5, :cond_3d

    .line 1476
    .line 1477
    array-length v3, v2

    .line 1478
    const/4 v4, 0x0

    .line 1479
    :goto_1a
    if-ge v4, v3, :cond_3d

    .line 1480
    .line 1481
    aget-object v7, v2, v4

    .line 1482
    .line 1483
    iget v9, v0, Lo/lb6;->p:I

    .line 1484
    .line 1485
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v10

    .line 1489
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v10

    .line 1493
    invoke-virtual {v7, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    add-int/lit8 v4, v4, 0x1

    .line 1497
    .line 1498
    goto :goto_1a

    .line 1499
    :cond_3d
    iget v3, v0, Lo/lb6;->q:I

    .line 1500
    .line 1501
    if-eq v3, v5, :cond_3e

    .line 1502
    .line 1503
    array-length v3, v2

    .line 1504
    :goto_1b
    if-ge v6, v3, :cond_3e

    .line 1505
    .line 1506
    aget-object v4, v2, v6

    .line 1507
    .line 1508
    iget v5, v0, Lo/lb6;->q:I

    .line 1509
    .line 1510
    invoke-virtual {v4, v5, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    add-int/lit8 v6, v6, 0x1

    .line 1514
    .line 1515
    goto :goto_1b

    .line 1516
    :cond_3e
    return-void

    .line 1517
    :pswitch_18
    iget-object v0, v1, Lo/zd3;->D:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1520
    .line 1521
    iget-object v2, v1, Lo/zd3;->E:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v2, Lo/ae3;

    .line 1524
    .line 1525
    if-eqz v0, :cond_41

    .line 1526
    .line 1527
    if-eqz v2, :cond_40

    .line 1528
    .line 1529
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1530
    .line 1531
    if-nez v0, :cond_3f

    .line 1532
    .line 1533
    goto :goto_1c

    .line 1534
    :cond_3f
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    :goto_1c
    return-void

    .line 1538
    :cond_40
    const-string v0, "this$0"

    .line 1539
    .line 1540
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    throw v8

    .line 1544
    :cond_41
    const-string v0, "$this_invokeOnTransitionComplete"

    .line 1545
    .line 1546
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    throw v8

    .line 1550
    nop

    .line 1551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
