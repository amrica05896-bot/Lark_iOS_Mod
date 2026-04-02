.class public final Lo/pk4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, Lo/pk4;->a:I

    iput-object p1, p0, Lo/pk4;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lo/n04;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/pk4;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/pk4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/sq4;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lo/pk4;->a:I

    if-eqz p2, :cond_0

    iput-object p1, p0, Lo/pk4;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void

    :cond_0
    const-string p1, "looper"

    .line 5
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lo/pk4;->a:I

    .line 6
    .line 7
    const/16 v3, 0x190

    .line 8
    .line 9
    const/16 v4, 0xc8

    .line 10
    .line 11
    const/16 v5, 0x64

    .line 12
    .line 13
    const-string v6, "msg"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, v1, Lo/pk4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, v0, Landroid/os/Message;->what:I

    .line 27
    .line 28
    if-ne v0, v11, :cond_0

    .line 29
    .line 30
    check-cast v10, Lo/sq4;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne v0, v7, :cond_1

    .line 37
    .line 38
    check-cast v10, Lo/sq4;

    .line 39
    .line 40
    iget-object v0, v10, Lo/sq4;->b:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v9

    .line 50
    :pswitch_0
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 51
    .line 52
    .line 53
    check-cast v10, Lo/xa2;

    .line 54
    .line 55
    iget v0, v10, Lo/xa2;->j:I

    .line 56
    .line 57
    iget-object v2, v10, Lo/xa2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    const-wide/16 v3, 0xa

    .line 60
    .line 61
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-eq v0, v11, :cond_6

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    if-eq v0, v7, :cond_5

    .line 70
    .line 71
    if-eq v0, v9, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget v0, v10, Lo/xa2;->i:F

    .line 75
    .line 76
    float-to-double v11, v0

    .line 77
    mul-double v5, v5, v11

    .line 78
    .line 79
    sub-double/2addr v11, v5

    .line 80
    double-to-float v0, v11

    .line 81
    iput v0, v10, Lo/xa2;->i:F

    .line 82
    .line 83
    float-to-double v5, v0

    .line 84
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpg-double v0, v5, v11

    .line 90
    .line 91
    if-gez v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput v0, v10, Lo/xa2;->i:F

    .line 95
    .line 96
    invoke-virtual {v10, v8}, Lo/xa2;->h(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v3, v4}, Lo/xa2;->c(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v10, v9}, Lo/xa2;->h(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget v0, v10, Lo/xa2;->i:F

    .line 111
    .line 112
    const/high16 v8, 0x3f800000    # 1.0f

    .line 113
    .line 114
    sub-float v9, v8, v0

    .line 115
    .line 116
    float-to-double v11, v9

    .line 117
    mul-double v11, v11, v5

    .line 118
    .line 119
    float-to-double v5, v0

    .line 120
    add-double/2addr v5, v11

    .line 121
    double-to-float v0, v5

    .line 122
    iput v0, v10, Lo/xa2;->i:F

    .line 123
    .line 124
    float-to-double v5, v0

    .line 125
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmpl-double v0, v5, v11

    .line 131
    .line 132
    if-lez v0, :cond_7

    .line 133
    .line 134
    iput v8, v10, Lo/xa2;->i:F

    .line 135
    .line 136
    invoke-virtual {v10, v7}, Lo/xa2;->h(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v3, v4}, Lo/xa2;->c(J)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    :pswitch_1
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 147
    .line 148
    .line 149
    iget v2, v0, Landroid/os/Message;->what:I

    .line 150
    .line 151
    if-eq v2, v5, :cond_e

    .line 152
    .line 153
    if-eq v2, v4, :cond_b

    .line 154
    .line 155
    if-eq v2, v3, :cond_8

    .line 156
    .line 157
    goto/16 :goto_f

    .line 158
    .line 159
    :cond_8
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 168
    .line 169
    if-lez v0, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    const/4 v11, 0x0

    .line 173
    :goto_2
    check-cast v10, Lo/xi5;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :try_start_0
    iget-object v0, v10, Lo/xi5;->C:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/os/RemoteCallbackList;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_3
    if-ge v8, v0, :cond_a

    .line 187
    .line 188
    iget-object v3, v10, Lo/xi5;->C:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Landroid/os/RemoteCallbackList;

    .line 191
    .line 192
    invoke-virtual {v3, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lo/t62;

    .line 197
    .line 198
    invoke-interface {v3, v2, v11}, Lo/t62;->l(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_6

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    :goto_4
    iget-object v0, v10, Lo/xi5;->C:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/os/RemoteCallbackList;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_f

    .line 216
    .line 217
    :goto_5
    :try_start_1
    sget-object v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 218
    .line 219
    invoke-static {v3, v2, v11}, Lo/uv1;->Y0(Lcom/dywx/larkplayer/app/LarkPlayerApplication;ZZ)V

    .line 220
    .line 221
    .line 222
    const-string v2, "CallerOpenVideoPlayer"

    .line 223
    .line 224
    invoke-static {v2, v0}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_6
    iget-object v2, v10, Lo/xi5;->C:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Landroid/os/RemoteCallbackList;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_b
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 237
    .line 238
    iget v3, v0, Landroid/os/Message;->arg2:I

    .line 239
    .line 240
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/lang/Long;

    .line 243
    .line 244
    check-cast v10, Lo/xi5;

    .line 245
    .line 246
    if-ne v3, v11, :cond_c

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    const/4 v11, 0x0

    .line 250
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    :try_start_2
    iget-object v0, v10, Lo/xi5;->C:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroid/os/RemoteCallbackList;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :goto_8
    if-ge v8, v0, :cond_d

    .line 266
    .line 267
    iget-object v5, v10, Lo/xi5;->C:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Landroid/os/RemoteCallbackList;

    .line 270
    .line 271
    invoke-virtual {v5, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lo/t62;

    .line 276
    .line 277
    invoke-interface {v5, v2, v3, v4, v11}, Lo/t62;->j1(IJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    .line 279
    .line 280
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    goto :goto_b

    .line 285
    :catch_1
    move-exception v0

    .line 286
    goto :goto_a

    .line 287
    :cond_d
    :goto_9
    iget-object v0, v10, Lo/xi5;->C:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroid/os/RemoteCallbackList;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 292
    .line 293
    .line 294
    goto :goto_f

    .line 295
    :goto_a
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :goto_b
    iget-object v2, v10, Lo/xi5;->C:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Landroid/os/RemoteCallbackList;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 310
    .line 311
    check-cast v10, Lo/xi5;

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :try_start_4
    iget-object v2, v10, Lo/xi5;->C:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Landroid/os/RemoteCallbackList;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    :goto_c
    if-ge v8, v2, :cond_f

    .line 325
    .line 326
    iget-object v3, v10, Lo/xi5;->C:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Landroid/os/RemoteCallbackList;

    .line 329
    .line 330
    invoke-virtual {v3, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lo/t62;

    .line 335
    .line 336
    invoke-interface {v3, v0}, Lo/t62;->k0(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 337
    .line 338
    .line 339
    add-int/lit8 v8, v8, 0x1

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    goto :goto_10

    .line 344
    :catch_2
    move-exception v0

    .line 345
    goto :goto_e

    .line 346
    :cond_f
    :goto_d
    iget-object v0, v10, Lo/xi5;->C:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/os/RemoteCallbackList;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 351
    .line 352
    .line 353
    goto :goto_f

    .line 354
    :goto_e
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :goto_f
    return-void

    .line 359
    :goto_10
    iget-object v2, v10, Lo/xi5;->C:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Landroid/os/RemoteCallbackList;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_2
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lo/u62;

    .line 374
    .line 375
    if-nez v2, :cond_10

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_10
    iget v3, v0, Landroid/os/Message;->what:I

    .line 379
    .line 380
    if-eq v3, v7, :cond_11

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroid/os/Bundle;

    .line 386
    .line 387
    const-string v3, "index"

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const-string v3, "source"

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const-string v3, "isClickedByUser"

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    const-string v3, "autoPlay"

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    const-string v3, "skipInvalidMedia"

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    const/4 v10, 0x1

    .line 418
    move-object v4, v2

    .line 419
    check-cast v4, Lo/n04;

    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Lo/n04;->A(ILjava/lang/String;ZZZZ)V

    .line 422
    .line 423
    .line 424
    :goto_11
    return-void

    .line 425
    :pswitch_3
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 426
    .line 427
    .line 428
    iget v2, v0, Landroid/os/Message;->what:I

    .line 429
    .line 430
    if-eq v2, v5, :cond_19

    .line 431
    .line 432
    if-eq v2, v4, :cond_17

    .line 433
    .line 434
    const/16 v4, 0x12c

    .line 435
    .line 436
    if-eq v2, v4, :cond_15

    .line 437
    .line 438
    if-eq v2, v3, :cond_12

    .line 439
    .line 440
    goto/16 :goto_27

    .line 441
    .line 442
    :cond_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Ljava/util/List;

    .line 445
    .line 446
    check-cast v10, Lo/v04;

    .line 447
    .line 448
    iget-object v2, v10, Lo/v04;->e:Landroid/os/RemoteCallbackList;

    .line 449
    .line 450
    if-eqz v0, :cond_20

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    new-array v3, v3, [I

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-ge v4, v5, :cond_13

    .line 464
    .line 465
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    aput v5, v3, v4

    .line 476
    .line 477
    add-int/lit8 v4, v4, 0x1

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_13
    :try_start_6
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    :goto_13
    if-ge v8, v0, :cond_14

    .line 485
    .line 486
    invoke-virtual {v2, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lo/g72;

    .line 491
    .line 492
    invoke-interface {v4, v3}, Lo/g72;->m0([I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 493
    .line 494
    .line 495
    add-int/lit8 v8, v8, 0x1

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :catchall_3
    move-exception v0

    .line 499
    goto :goto_16

    .line 500
    :catch_3
    move-exception v0

    .line 501
    goto :goto_15

    .line 502
    :cond_14
    :goto_14
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_27

    .line 506
    .line 507
    :goto_15
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 508
    .line 509
    .line 510
    goto :goto_14

    .line 511
    :goto_16
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_15
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 516
    .line 517
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 520
    .line 521
    check-cast v10, Lo/v04;

    .line 522
    .line 523
    iget-object v3, v10, Lo/v04;->e:Landroid/os/RemoteCallbackList;

    .line 524
    .line 525
    :try_start_8
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    :goto_17
    if-ge v8, v4, :cond_16

    .line 530
    .line 531
    invoke-virtual {v3, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Lo/g72;

    .line 536
    .line 537
    invoke-interface {v5, v2, v0}, Lo/g72;->l0(ILcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 538
    .line 539
    .line 540
    add-int/lit8 v8, v8, 0x1

    .line 541
    .line 542
    goto :goto_17

    .line 543
    :catchall_4
    move-exception v0

    .line 544
    goto :goto_1a

    .line 545
    :catch_4
    move-exception v0

    .line 546
    goto :goto_19

    .line 547
    :cond_16
    :goto_18
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_27

    .line 551
    .line 552
    :goto_19
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 553
    .line 554
    .line 555
    goto :goto_18

    .line 556
    :goto_1a
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Ljava/lang/Long;

    .line 563
    .line 564
    check-cast v10, Lo/v04;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v2

    .line 570
    iget-object v4, v10, Lo/v04;->e:Landroid/os/RemoteCallbackList;

    .line 571
    .line 572
    :try_start_a
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    :goto_1b
    if-ge v8, v0, :cond_18

    .line 577
    .line 578
    invoke-virtual {v4, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Lo/g72;

    .line 583
    .line 584
    invoke-interface {v5, v2, v3}, Lo/g72;->g0(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 585
    .line 586
    .line 587
    add-int/lit8 v8, v8, 0x1

    .line 588
    .line 589
    goto :goto_1b

    .line 590
    :catchall_5
    move-exception v0

    .line 591
    goto :goto_1e

    .line 592
    :catch_5
    move-exception v0

    .line 593
    goto :goto_1d

    .line 594
    :cond_18
    :goto_1c
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_27

    .line 598
    .line 599
    :goto_1d
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 600
    .line 601
    .line 602
    goto :goto_1c

    .line 603
    :goto_1e
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_19
    check-cast v10, Lo/v04;

    .line 608
    .line 609
    iget-object v2, v10, Lo/v04;->e:Landroid/os/RemoteCallbackList;

    .line 610
    .line 611
    :try_start_c
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    const/4 v3, 0x0

    .line 616
    :goto_1f
    if-ge v3, v0, :cond_1a

    .line 617
    .line 618
    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Lo/g72;

    .line 623
    .line 624
    invoke-interface {v4}, Lo/g72;->A1()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 625
    .line 626
    .line 627
    add-int/lit8 v3, v3, 0x1

    .line 628
    .line 629
    goto :goto_1f

    .line 630
    :catchall_6
    move-exception v0

    .line 631
    goto :goto_28

    .line 632
    :catch_6
    move-exception v0

    .line 633
    goto :goto_21

    .line 634
    :cond_1a
    :goto_20
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 635
    .line 636
    .line 637
    goto :goto_22

    .line 638
    :goto_21
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 639
    .line 640
    .line 641
    goto :goto_20

    .line 642
    :goto_22
    :try_start_e
    iget-object v0, v10, Lo/h2;->a:Lo/u62;

    .line 643
    .line 644
    check-cast v0, Lo/n04;

    .line 645
    .line 646
    invoke-virtual {v0}, Lo/n04;->k()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    move-object v2, v0

    .line 651
    check-cast v2, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    const/16 v4, 0x96

    .line 658
    .line 659
    if-gt v3, v4, :cond_1b

    .line 660
    .line 661
    invoke-virtual {v10, v0, v11, v11}, Lo/v04;->e(Ljava/util/List;ZZ)V

    .line 662
    .line 663
    .line 664
    goto :goto_27

    .line 665
    :catch_7
    move-exception v0

    .line 666
    goto :goto_26

    .line 667
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    div-int/2addr v0, v4

    .line 672
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    rem-int/2addr v3, v4

    .line 677
    if-lez v3, :cond_1c

    .line 678
    .line 679
    add-int/lit8 v0, v0, 0x1

    .line 680
    .line 681
    :cond_1c
    const/4 v3, 0x0

    .line 682
    :goto_23
    if-ge v3, v0, :cond_20

    .line 683
    .line 684
    mul-int/lit16 v4, v3, 0x96

    .line 685
    .line 686
    add-int/lit16 v5, v4, 0x96

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-le v5, v6, :cond_1d

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    :cond_1d
    add-int/lit8 v6, v0, -0x1

    .line 699
    .line 700
    if-lt v3, v6, :cond_1e

    .line 701
    .line 702
    const/4 v6, 0x1

    .line 703
    goto :goto_24

    .line 704
    :cond_1e
    const/4 v6, 0x0

    .line 705
    :goto_24
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    if-nez v3, :cond_1f

    .line 710
    .line 711
    const/4 v5, 0x1

    .line 712
    goto :goto_25

    .line 713
    :cond_1f
    const/4 v5, 0x0

    .line 714
    :goto_25
    invoke-virtual {v10, v4, v5, v6}, Lo/v04;->e(Ljava/util/List;ZZ)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 715
    .line 716
    .line 717
    add-int/lit8 v3, v3, 0x1

    .line 718
    .line 719
    goto :goto_23

    .line 720
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 721
    .line 722
    .line 723
    :cond_20
    :goto_27
    return-void

    .line 724
    :goto_28
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :pswitch_4
    if-eqz v0, :cond_27

    .line 729
    .line 730
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 734
    .line 735
    instance-of v2, v0, Lo/ym4;

    .line 736
    .line 737
    if-eqz v2, :cond_21

    .line 738
    .line 739
    move-object v9, v0

    .line 740
    check-cast v9, Lo/ym4;

    .line 741
    .line 742
    :cond_21
    if-nez v9, :cond_22

    .line 743
    .line 744
    goto/16 :goto_29

    .line 745
    .line 746
    :cond_22
    check-cast v10, Lo/qk4;

    .line 747
    .line 748
    iget-object v0, v10, Lo/qk4;->b:Lo/ok4;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 754
    .line 755
    invoke-static {v2}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_26

    .line 760
    .line 761
    iget-boolean v2, v9, Lo/ym4;->d:Z

    .line 762
    .line 763
    if-eqz v2, :cond_23

    .line 764
    .line 765
    const-string v11, "debug"

    .line 766
    .line 767
    const-string v12, "retry_fetchActive_request"

    .line 768
    .line 769
    const-string v13, "firebase_remote_config"

    .line 770
    .line 771
    iget v3, v9, Lo/ym4;->e:I

    .line 772
    .line 773
    int-to-long v3, v3

    .line 774
    const-string v14, ""

    .line 775
    .line 776
    move-wide v15, v3

    .line 777
    invoke-static/range {v11 .. v16}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 778
    .line 779
    .line 780
    :cond_23
    iget-boolean v3, v9, Lo/ym4;->b:Z

    .line 781
    .line 782
    if-eqz v3, :cond_24

    .line 783
    .line 784
    if-nez v2, :cond_24

    .line 785
    .line 786
    iget-wide v2, v9, Lo/ym4;->g:J

    .line 787
    .line 788
    iput-wide v2, v0, Lo/ok4;->a:J

    .line 789
    .line 790
    :cond_24
    sget-object v2, Lo/ek1;->a:Lo/sj1;

    .line 791
    .line 792
    sget-object v3, Lo/fe0;->j:[I

    .line 793
    .line 794
    const-wide/16 v3, 0x0

    .line 795
    .line 796
    iget-wide v5, v9, Lo/ym4;->a:J

    .line 797
    .line 798
    cmp-long v7, v5, v3

    .line 799
    .line 800
    if-ltz v7, :cond_25

    .line 801
    .line 802
    new-instance v3, Lo/rg5;

    .line 803
    .line 804
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 805
    .line 806
    .line 807
    const-wide/16 v11, 0x3c

    .line 808
    .line 809
    iput-wide v11, v3, Lo/rg5;->a:J

    .line 810
    .line 811
    iput-wide v5, v3, Lo/rg5;->b:J

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    new-instance v4, Lo/qj1;

    .line 817
    .line 818
    invoke-direct {v4, v8, v2, v3}, Lo/qj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget-object v3, v2, Lo/sj1;->b:Ljava/util/concurrent/Executor;

    .line 822
    .line 823
    invoke-static {v3, v4}, Lo/fc2;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/ga7;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    new-instance v4, Lo/lk4;

    .line 828
    .line 829
    invoke-direct {v4, v0, v2, v10, v9}, Lo/lk4;-><init>(Lo/ok4;Lo/sj1;Lo/qk4;Lo/ym4;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v4}, Lo/ga7;->l(Lo/bp3;)Lo/ga7;

    .line 833
    .line 834
    .line 835
    goto :goto_29

    .line 836
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 837
    .line 838
    new-instance v2, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    const-string v3, "Minimum interval between fetches has to be a non-negative number. "

    .line 841
    .line 842
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v3, " is an invalid argument"

    .line 849
    .line 850
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_26
    invoke-static {v10, v9}, Lo/ok4;->b(Lo/qk4;Lo/ym4;)V

    .line 862
    .line 863
    .line 864
    :goto_29
    return-void

    .line 865
    :cond_27
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v9

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
