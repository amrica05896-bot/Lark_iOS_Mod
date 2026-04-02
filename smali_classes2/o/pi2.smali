.class public final synthetic Lo/pi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/pi2;->C:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/pi2;->C:I

    .line 4
    .line 5
    const-string v2, "arg2"

    .line 6
    .line 7
    const-string v3, "arg1"

    .line 8
    .line 9
    const/16 v6, 0x1d

    .line 10
    .line 11
    const-string v7, ""

    .line 12
    .line 13
    const-string v8, "context"

    .line 14
    .line 15
    const-string v9, "_preferences"

    .line 16
    .line 17
    const-string v10, "DaggerService"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget v0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->p0:I

    .line 29
    .line 30
    invoke-static {}, Lo/kb0;->T()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    sget-object v0, Lo/gk5;->g:Lo/uj4;

    .line 35
    .line 36
    invoke-static {}, Lo/j13;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    sget-object v0, Lo/gk5;->g:Lo/uj4;

    .line 41
    .line 42
    invoke-static {}, Lo/j13;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    sget v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->S:I

    .line 47
    .line 48
    sget v0, Lcom/larkvideo/player/R$string;->feedback_success:I

    .line 49
    .line 50
    invoke-static {v0}, Lo/nr5;->f(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lo/kq;

    .line 67
    .line 68
    check-cast v2, Lo/nn0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lo/nn0;->b()Lo/z84;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "granted_read_video_permission"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v13}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lo/sv1;->I()Z

    .line 106
    .line 107
    .line 108
    sput-object v12, Lo/nw5;->f:Lo/pi2;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-static {v8}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v12

    .line 115
    :pswitch_6
    sget-object v0, Lo/n13;->a:Lo/n13;

    .line 116
    .line 117
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 118
    .line 119
    const-string v2, "getAppContext(...)"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lo/kq;

    .line 133
    .line 134
    check-cast v2, Lo/nn0;

    .line 135
    .line 136
    invoke-virtual {v2}, Lo/nn0;->b()Lo/z84;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3, v9, v2}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v2, Lo/y33;->a:Lo/y33;

    .line 150
    .line 151
    sget-object v2, Lo/f13;->m:Lo/f13;

    .line 152
    .line 153
    invoke-static {}, Lo/sv1;->D()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lo/y33;->e(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "fixed_media_meta"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v13}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    sget-object v0, Lo/n13;->a:Lo/n13;

    .line 170
    .line 171
    sget-object v0, Lo/i53;->a:Ljava/util/LinkedList;

    .line 172
    .line 173
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 174
    .line 175
    sget-object v0, Lo/f13;->n:Lo/r23;

    .line 176
    .line 177
    invoke-virtual {v0}, Lo/r23;->q()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lo/i53;->d(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lo/sv1;->D()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lo/i53;->d(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_8
    invoke-static {}, Lo/j13;->a()Ljava/util/LinkedList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lo/h13;

    .line 217
    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    invoke-interface {v2}, Lo/h13;->y()V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    return-void

    .line 225
    :pswitch_9
    invoke-static {}, Lo/j13;->a()Ljava/util/LinkedList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lo/h13;

    .line 250
    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    invoke-interface {v2}, Lo/h13;->R()V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    return-void

    .line 258
    :pswitch_a
    invoke-static {}, Lo/j13;->a()Ljava/util/LinkedList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lo/h13;

    .line 283
    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    invoke-interface {v2}, Lo/h13;->F()V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    return-void

    .line 291
    :pswitch_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    if-ge v0, v6, :cond_7

    .line 294
    .line 295
    :goto_3
    move-object v10, v7

    .line 296
    goto :goto_8

    .line 297
    :cond_7
    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    .line 298
    .line 299
    invoke-direct {v0, v11}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    array-length v3, v0

    .line 312
    const/4 v6, 0x0

    .line 313
    :goto_4
    if-ge v6, v3, :cond_d

    .line 314
    .line 315
    aget-object v8, v0, v6

    .line 316
    .line 317
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_8

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_8
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    array-length v10, v9

    .line 329
    const/4 v12, 0x0

    .line 330
    :goto_5
    if-ge v12, v10, :cond_c

    .line 331
    .line 332
    aget-object v13, v9, v12

    .line 333
    .line 334
    invoke-virtual {v8, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    iget-object v13, v13, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 339
    .line 340
    if-eqz v13, :cond_b

    .line 341
    .line 342
    array-length v14, v13

    .line 343
    const/4 v15, 0x0

    .line 344
    :goto_6
    if-ge v15, v14, :cond_b

    .line 345
    .line 346
    aget-object v11, v13, v15

    .line 347
    .line 348
    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 349
    .line 350
    const/16 v4, 0x1000

    .line 351
    .line 352
    if-eq v11, v4, :cond_9

    .line 353
    .line 354
    if-eq v11, v4, :cond_9

    .line 355
    .line 356
    if-eq v11, v4, :cond_9

    .line 357
    .line 358
    const/16 v4, 0x2000

    .line 359
    .line 360
    if-eq v11, v4, :cond_9

    .line 361
    .line 362
    if-ne v11, v4, :cond_a

    .line 363
    .line 364
    :cond_9
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v4, ","

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    goto :goto_6

    .line 380
    :catch_0
    nop

    .line 381
    goto :goto_3

    .line 382
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    goto :goto_5

    .line 386
    :cond_c
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    goto :goto_4

    .line 390
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    goto :goto_3

    .line 395
    :goto_8
    const-string v8, "watch"

    .line 396
    .line 397
    const-string v9, "hdr_codec"

    .line 398
    .line 399
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_e

    .line 404
    .line 405
    const-wide/16 v4, 0x1

    .line 406
    .line 407
    move-wide v12, v4

    .line 408
    goto :goto_9

    .line 409
    :cond_e
    const-wide/16 v12, 0x0

    .line 410
    .line 411
    :goto_9
    const-string v11, ""

    .line 412
    .line 413
    invoke-static/range {v8 .. v13}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_c
    sget-object v0, Lo/rb3;->d:Ljava/util/LinkedHashSet;

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_f

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lo/qb3;

    .line 434
    .line 435
    sget-object v3, Lo/rb3;->c:Lkotlinx/coroutines/flow/a;

    .line 436
    .line 437
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    sget-object v4, Lo/rb3;->b:Lkotlinx/coroutines/flow/a;

    .line 448
    .line 449
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-interface {v2, v3, v4}, Lo/qb3;->d0(II)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_f
    return-void

    .line 464
    :pswitch_d
    sget-object v0, Lo/rb3;->d:Ljava/util/LinkedHashSet;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_10

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lo/qb3;

    .line 481
    .line 482
    sget-object v3, Lo/rb3;->c:Lkotlinx/coroutines/flow/a;

    .line 483
    .line 484
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    sget-object v4, Lo/rb3;->b:Lkotlinx/coroutines/flow/a;

    .line 495
    .line 496
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-interface {v2, v3, v4}, Lo/qb3;->d0(II)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_10
    return-void

    .line 511
    :pswitch_e
    sget-boolean v0, Lo/vd1;->a:Z

    .line 512
    .line 513
    const-string v0, "key_installed_features"

    .line 514
    .line 515
    invoke-static {v0}, Lo/ae0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {}, Lo/q41;->b()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-eqz v3, :cond_13

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_11

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_11
    invoke-static {v3, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_13

    .line 537
    .line 538
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {}, Lo/q41;->b()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const-string v5, "installed_features"

    .line 547
    .line 548
    invoke-virtual {v2, v5, v4}, Lo/hr4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lo/q41;->b()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-nez v2, :cond_12

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_12
    move-object v7, v2

    .line 559
    :goto_c
    new-instance v2, Lo/vl4;

    .line 560
    .line 561
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v4, "UserLogUpdate"

    .line 565
    .line 566
    iput-object v4, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 567
    .line 568
    const-string v4, "cold_start"

    .line 569
    .line 570
    invoke-virtual {v2, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 571
    .line 572
    .line 573
    const-string v4, "data_source"

    .line 574
    .line 575
    const-string v6, "android"

    .line 576
    .line 577
    invoke-virtual {v2, v6, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v7, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v3}, Lo/ae0;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_13
    :goto_d
    return-void

    .line 590
    :pswitch_f
    sget-object v0, Lo/zg5;->c:Lo/zg5;

    .line 591
    .line 592
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 593
    .line 594
    if-eqz v0, :cond_14

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lo/kq;

    .line 605
    .line 606
    check-cast v2, Lo/nn0;

    .line 607
    .line 608
    invoke-virtual {v2}, Lo/nn0;->b()Lo/z84;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-instance v3, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v3, v9, v2}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v2, "timestamp_stats_storage"

    .line 622
    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 624
    .line 625
    .line 626
    move-result-wide v3

    .line 627
    invoke-virtual {v0, v2, v3, v4}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_14
    invoke-static {v8}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v12

    .line 638
    :pswitch_10
    sget-object v0, Lo/zg5;->c:Lo/zg5;

    .line 639
    .line 640
    const-string v0, "-"

    .line 641
    .line 642
    :try_start_1
    sget-object v4, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 643
    .line 644
    const-string v5, "storage"

    .line 645
    .line 646
    invoke-virtual {v4, v5}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Landroid/os/storage/StorageManager;

    .line 651
    .line 652
    invoke-static {v4}, Lo/s3;->j(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    sget-object v5, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 657
    .line 658
    const-string v6, "storagestats"

    .line 659
    .line 660
    invoke-virtual {v5, v6}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-static {v5}, Lo/wg5;->e(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 672
    const-wide/16 v8, 0x0

    .line 673
    .line 674
    const-wide/16 v10, 0x0

    .line 675
    .line 676
    const-wide/16 v13, 0x0

    .line 677
    .line 678
    const-wide/16 v19, 0x0

    .line 679
    .line 680
    :goto_e
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-eqz v6, :cond_1b

    .line 685
    .line 686
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-static {v6}, Lo/s3;->e(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 695
    .line 696
    const/16 v12, 0x1f

    .line 697
    .line 698
    if-lt v15, v12, :cond_15

    .line 699
    .line 700
    invoke-static {v6}, Lo/up4;->g(Landroid/os/storage/StorageVolume;)Ljava/util/UUID;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    :goto_f
    move-object/from16 v23, v4

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :catch_1
    move-exception v0

    .line 708
    move-wide v4, v8

    .line 709
    goto/16 :goto_12

    .line 710
    .line 711
    :cond_15
    invoke-static {v6}, Lo/u01;->B(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v23

    .line 719
    if-eqz v23, :cond_16

    .line 720
    .line 721
    invoke-static {}, Lo/wg5;->i()Ljava/util/UUID;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    goto :goto_f

    .line 726
    :cond_16
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    array-length v1, v1

    .line 731
    move-object/from16 v23, v4

    .line 732
    .line 733
    const/4 v4, 0x5

    .line 734
    if-eq v1, v4, :cond_17

    .line 735
    .line 736
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    const/16 v4, 0x9

    .line 741
    .line 742
    if-ne v1, v4, :cond_17

    .line 743
    .line 744
    const/4 v1, 0x4

    .line 745
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    const/16 v4, 0x2d

    .line 750
    .line 751
    if-ne v1, v4, :cond_17

    .line 752
    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    const-string v4, "fafafafa-fafa-5afa-8afa-fafa"

    .line 759
    .line 760
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v12, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    goto :goto_10

    .line 779
    :cond_17
    invoke-static {v6}, Lo/u01;->B(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    :goto_10
    if-nez v6, :cond_19

    .line 788
    .line 789
    :cond_18
    :goto_11
    move-object/from16 v1, p0

    .line 790
    .line 791
    move-object/from16 v4, v23

    .line 792
    .line 793
    const/4 v12, 0x0

    .line 794
    goto :goto_e

    .line 795
    :cond_19
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    sget-object v4, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 800
    .line 801
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-static {v5, v6, v4, v1}, Lo/wg5;->d(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const-wide/16 v17, 0x0

    .line 810
    .line 811
    cmp-long v4, v8, v17

    .line 812
    .line 813
    if-nez v4, :cond_1a

    .line 814
    .line 815
    invoke-static {v1}, Lo/am3;->a(Landroid/app/usage/StorageStats;)J

    .line 816
    .line 817
    .line 818
    move-result-wide v8

    .line 819
    :cond_1a
    invoke-static {v1}, Lo/am3;->z(Landroid/app/usage/StorageStats;)J

    .line 820
    .line 821
    .line 822
    move-result-wide v24

    .line 823
    add-long v10, v10, v24

    .line 824
    .line 825
    invoke-static {v1}, Lo/am3;->D(Landroid/app/usage/StorageStats;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v24

    .line 829
    add-long v13, v13, v24

    .line 830
    .line 831
    const/16 v4, 0x1f

    .line 832
    .line 833
    if-lt v15, v4, :cond_18

    .line 834
    .line 835
    invoke-static {v1}, Lo/up4;->c(Landroid/app/usage/StorageStats;)J

    .line 836
    .line 837
    .line 838
    move-result-wide v24
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 839
    add-long v19, v19, v24

    .line 840
    .line 841
    goto :goto_11

    .line 842
    :catch_2
    move-exception v0

    .line 843
    const-wide/16 v17, 0x0

    .line 844
    .line 845
    move-wide/from16 v4, v17

    .line 846
    .line 847
    move-wide v10, v4

    .line 848
    move-wide v13, v10

    .line 849
    move-wide/from16 v19, v13

    .line 850
    .line 851
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 852
    .line 853
    .line 854
    move-wide v8, v4

    .line 855
    :cond_1b
    new-instance v1, Ljava/util/LinkedList;

    .line 856
    .line 857
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 858
    .line 859
    .line 860
    new-instance v4, Ljava/util/LinkedList;

    .line 861
    .line 862
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 863
    .line 864
    .line 865
    :try_start_3
    sget-object v0, Lo/ek1;->a:Lo/sj1;

    .line 866
    .line 867
    const-string v5, "key_storage_stats_files"

    .line 868
    .line 869
    invoke-virtual {v0, v5}, Lo/sj1;->c(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_23

    .line 874
    .line 875
    new-instance v5, Lo/nn1;

    .line 876
    .line 877
    const/16 v0, 0x13

    .line 878
    .line 879
    invoke-direct {v5, v0}, Lo/nn1;-><init>(I)V

    .line 880
    .line 881
    .line 882
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 883
    .line 884
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const-string v6, "cache"

    .line 889
    .line 890
    invoke-static {v0, v6, v1, v5}, Lo/zg5;->b(Ljava/io/File;Ljava/lang/String;Ljava/util/LinkedList;Lo/nn1;)V

    .line 891
    .line 892
    .line 893
    sget-object v6, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 894
    .line 895
    invoke-virtual {v6}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    const-string v7, "cache_Code"

    .line 900
    .line 901
    invoke-static {v6, v7, v1, v5}, Lo/zg5;->b(Ljava/io/File;Ljava/lang/String;Ljava/util/LinkedList;Lo/nn1;)V

    .line 902
    .line 903
    .line 904
    sget-object v7, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 905
    .line 906
    invoke-static {v7}, Lo/mk0;->k(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)[Ljava/io/File;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    const-string v12, "cache_ext"

    .line 911
    .line 912
    invoke-static {v7, v12, v1, v5}, Lo/zg5;->a([Ljava/io/File;Ljava/lang/String;Ljava/util/LinkedList;Lo/nn1;)V

    .line 913
    .line 914
    .line 915
    sget-object v7, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 916
    .line 917
    invoke-static {v7}, Lo/u01;->i(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)Ljava/io/File;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    if-nez v7, :cond_1c

    .line 922
    .line 923
    const/4 v12, 0x0

    .line 924
    goto :goto_13

    .line 925
    :cond_1c
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    :goto_13
    if-eqz v12, :cond_1f

    .line 930
    .line 931
    array-length v7, v12

    .line 932
    const/4 v15, 0x0

    .line 933
    :goto_14
    if-ge v15, v7, :cond_1f

    .line 934
    .line 935
    move/from16 v17, v7

    .line 936
    .line 937
    aget-object v7, v12, v15

    .line 938
    .line 939
    move-object/from16 v18, v12

    .line 940
    .line 941
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 945
    move-object/from16 v22, v1

    .line 946
    .line 947
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-nez v1, :cond_1e

    .line 956
    .line 957
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_1d

    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_1d
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-static {v7, v1, v4, v5}, Lo/zg5;->b(Ljava/io/File;Ljava/lang/String;Ljava/util/LinkedList;Lo/nn1;)V

    .line 977
    .line 978
    .line 979
    goto :goto_15

    .line 980
    :catch_3
    move-exception v0

    .line 981
    goto/16 :goto_1b

    .line 982
    .line 983
    :cond_1e
    :goto_15
    add-int/lit8 v15, v15, 0x1

    .line 984
    .line 985
    move/from16 v7, v17

    .line 986
    .line 987
    move-object/from16 v12, v18

    .line 988
    .line 989
    move-object/from16 v1, v22

    .line 990
    .line 991
    goto :goto_14

    .line 992
    :catch_4
    move-exception v0

    .line 993
    move-object/from16 v22, v1

    .line 994
    .line 995
    goto/16 :goto_1b

    .line 996
    .line 997
    :cond_1f
    move-object/from16 v22, v1

    .line 998
    .line 999
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 1000
    .line 1001
    invoke-static {v0}, Lo/mk0;->l(Landroid/content/ContextWrapper;)[Ljava/io/File;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const-string v0, "external_files"

    .line 1006
    .line 1007
    invoke-static {v1, v0, v4, v5}, Lo/zg5;->a([Ljava/io/File;Ljava/lang/String;Ljava/util/LinkedList;Lo/nn1;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1011
    .line 1012
    :try_start_5
    sget-object v6, Lo/mk0;->v:[Ljava/io/File;

    .line 1013
    .line 1014
    if-eqz v6, :cond_20

    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :cond_20
    invoke-virtual {v0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    sput-object v0, Lo/mk0;->v:[Ljava/io/File;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1022
    .line 1023
    goto :goto_16

    .line 1024
    :catch_5
    move-exception v0

    .line 1025
    :try_start_6
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 1026
    .line 1027
    const-string v7, "getExternalMediaDirs fail"

    .line 1028
    .line 1029
    invoke-direct {v6, v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v6}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_16
    sget-object v6, Lo/mk0;->v:[Ljava/io/File;

    .line 1036
    .line 1037
    :goto_17
    const-string v0, "external_media"

    .line 1038
    .line 1039
    invoke-static {v6, v0, v4, v5}, Lo/zg5;->a([Ljava/io/File;Ljava/lang/String;Ljava/util/LinkedList;Lo/nn1;)V

    .line 1040
    .line 1041
    .line 1042
    array-length v0, v1

    .line 1043
    new-array v0, v0, [Ljava/io/File;

    .line 1044
    .line 1045
    const/4 v6, 0x0

    .line 1046
    :goto_18
    array-length v7, v1

    .line 1047
    if-ge v6, v7, :cond_21

    .line 1048
    .line 1049
    new-instance v7, Ljava/io/File;

    .line 1050
    .line 1051
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    aget-object v15, v1, v6

    .line 1057
    .line 1058
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v15

    .line 1062
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v15

    .line 1066
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    const-string v15, "no_backup"

    .line 1075
    .line 1076
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v12

    .line 1083
    invoke-direct {v7, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    aput-object v7, v0, v6

    .line 1087
    .line 1088
    add-int/lit8 v6, v6, 0x1

    .line 1089
    .line 1090
    goto :goto_18

    .line 1091
    :cond_21
    const-string v1, "external_no_backup"

    .line 1092
    .line 1093
    invoke-static {v0, v1, v4, v5}, Lo/zg5;->a([Ljava/io/File;Ljava/lang/String;Ljava/util/LinkedList;Lo/nn1;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1097
    .line 1098
    :try_start_7
    sget-object v1, Lo/mk0;->x:[Ljava/io/File;

    .line 1099
    .line 1100
    if-eqz v1, :cond_22

    .line 1101
    .line 1102
    goto :goto_1a

    .line 1103
    :cond_22
    invoke-virtual {v0}, Landroid/content/Context;->getObbDirs()[Ljava/io/File;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    sput-object v0, Lo/mk0;->x:[Ljava/io/File;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1108
    .line 1109
    goto :goto_19

    .line 1110
    :catch_6
    move-exception v0

    .line 1111
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1112
    .line 1113
    const-string v6, "getObbDirs fail"

    .line 1114
    .line 1115
    invoke-direct {v1, v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_19
    sget-object v1, Lo/mk0;->x:[Ljava/io/File;

    .line 1122
    .line 1123
    :goto_1a
    const-string v0, "obb"

    .line 1124
    .line 1125
    invoke-static {v1, v0, v4, v5}, Lo/zg5;->a([Ljava/io/File;Ljava/lang/String;Ljava/util/LinkedList;Lo/nn1;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v4, v5}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1c

    .line 1132
    :cond_23
    move-object/from16 v22, v1

    .line 1133
    .line 1134
    goto :goto_1c

    .line 1135
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {}, Lo/sv1;->I()Z

    .line 1139
    .line 1140
    .line 1141
    :goto_1c
    sub-long/2addr v13, v10

    .line 1142
    add-long v0, v8, v10

    .line 1143
    .line 1144
    add-long/2addr v0, v13

    .line 1145
    new-instance v5, Ljava/util/HashMap;

    .line 1146
    .line 1147
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    const-wide/16 v6, 0x400

    .line 1151
    .line 1152
    div-long/2addr v8, v6

    .line 1153
    div-long/2addr v8, v6

    .line 1154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    div-long/2addr v10, v6

    .line 1162
    div-long/2addr v10, v6

    .line 1163
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    div-long/2addr v13, v6

    .line 1171
    div-long/2addr v13, v6

    .line 1172
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    const-string v3, "arg3"

    .line 1177
    .line 1178
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    div-long v19, v19, v6

    .line 1182
    .line 1183
    div-long v19, v19, v6

    .line 1184
    .line 1185
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    const-string v3, "arg4"

    .line 1190
    .line 1191
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedList;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    const-string v3, "arg5"

    .line 1199
    .line 1200
    const/16 v6, 0xa

    .line 1201
    .line 1202
    if-le v2, v6, :cond_24

    .line 1203
    .line 1204
    move-object/from16 v7, v22

    .line 1205
    .line 1206
    const/4 v2, 0x0

    .line 1207
    invoke-virtual {v7, v2, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    goto :goto_1d

    .line 1219
    :cond_24
    move-object/from16 v7, v22

    .line 1220
    .line 1221
    const/4 v2, 0x0

    .line 1222
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    :goto_1d
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    const-string v7, "arg6"

    .line 1234
    .line 1235
    if-le v3, v6, :cond_25

    .line 1236
    .line 1237
    invoke-virtual {v4, v2, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    goto :goto_1e

    .line 1249
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    :goto_1e
    const-string v2, "str_data"

    .line 1257
    .line 1258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    const-string v0, "debug"

    .line 1266
    .line 1267
    const-string v1, "storage_stats"

    .line 1268
    .line 1269
    invoke-static {v0, v1, v5}, Lo/or6;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :pswitch_11
    sget-object v0, Lo/ek1;->a:Lo/sj1;

    .line 1274
    .line 1275
    const-string v1, "mediacodec_report_enable"

    .line 1276
    .line 1277
    invoke-virtual {v0, v1}, Lo/sj1;->c(Ljava/lang/String;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-nez v0, :cond_26

    .line 1282
    .line 1283
    goto/16 :goto_24

    .line 1284
    .line 1285
    :cond_26
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 1286
    .line 1287
    if-eqz v0, :cond_2c

    .line 1288
    .line 1289
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, Lo/kq;

    .line 1298
    .line 1299
    check-cast v1, Lo/nn0;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Lo/nn0;->b()Lo/z84;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v0, v4, v9, v1}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iget-object v1, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 1315
    .line 1316
    const-string v4, "reportMediaCodecCapabilities"

    .line 1317
    .line 1318
    const/4 v5, 0x0

    .line 1319
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-eqz v1, :cond_27

    .line 1324
    .line 1325
    goto/16 :goto_24

    .line 1326
    .line 1327
    :cond_27
    :try_start_9
    new-instance v1, Landroid/media/MediaCodecList;

    .line 1328
    .line 1329
    invoke-direct {v1, v13}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    new-instance v14, Ljava/util/HashSet;

    .line 1337
    .line 1338
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    new-instance v7, Ljava/util/HashSet;

    .line 1342
    .line 1343
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    array-length v8, v1

    .line 1347
    const/4 v9, 0x0

    .line 1348
    :goto_1f
    if-ge v9, v8, :cond_2b

    .line 1349
    .line 1350
    aget-object v10, v1, v9

    .line 1351
    .line 1352
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v11

    .line 1356
    if-eqz v11, :cond_28

    .line 1357
    .line 1358
    goto :goto_22

    .line 1359
    :cond_28
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v11

    .line 1363
    array-length v12, v11

    .line 1364
    const/4 v15, 0x0

    .line 1365
    :goto_20
    if-ge v15, v12, :cond_2a

    .line 1366
    .line 1367
    aget-object v5, v11, v15

    .line 1368
    .line 1369
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1370
    .line 1371
    if-lt v13, v6, :cond_29

    .line 1372
    .line 1373
    invoke-static {v10}, Lo/wy2;->z(Landroid/media/MediaCodecInfo;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v13

    .line 1377
    if-eqz v13, :cond_29

    .line 1378
    .line 1379
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    goto :goto_21

    .line 1383
    :catch_7
    move-exception v0

    .line 1384
    goto :goto_23

    .line 1385
    :cond_29
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    :goto_21
    add-int/lit8 v15, v15, 0x1

    .line 1389
    .line 1390
    const/4 v5, 0x0

    .line 1391
    const/4 v13, 0x1

    .line 1392
    goto :goto_20

    .line 1393
    :cond_2a
    :goto_22
    add-int/lit8 v9, v9, 0x1

    .line 1394
    .line 1395
    const/4 v5, 0x0

    .line 1396
    const/4 v13, 0x1

    .line 1397
    goto :goto_1f

    .line 1398
    :cond_2b
    const-string v15, ","

    .line 1399
    .line 1400
    const-string v16, ""

    .line 1401
    .line 1402
    const-string v17, ""

    .line 1403
    .line 1404
    const/16 v18, -0x1

    .line 1405
    .line 1406
    const-string v19, "..."

    .line 1407
    .line 1408
    const/16 v20, 0x0

    .line 1409
    .line 1410
    invoke-static/range {v14 .. v20}, Lo/oa0;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/xs1;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const-string v16, ","

    .line 1415
    .line 1416
    const-string v17, ""

    .line 1417
    .line 1418
    const-string v18, ""

    .line 1419
    .line 1420
    const/16 v19, -0x1

    .line 1421
    .line 1422
    const-string v20, "..."

    .line 1423
    .line 1424
    const/16 v21, 0x0

    .line 1425
    .line 1426
    move-object v15, v7

    .line 1427
    invoke-static/range {v15 .. v21}, Lo/oa0;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/xs1;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    new-instance v6, Lo/vl4;

    .line 1432
    .line 1433
    invoke-direct {v6}, Lo/vl4;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    const-string v7, "WatchDog"

    .line 1437
    .line 1438
    iput-object v7, v6, Lo/vl4;->c:Ljava/lang/String;

    .line 1439
    .line 1440
    const-string v7, "watch"

    .line 1441
    .line 1442
    invoke-virtual {v6, v7}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 1443
    .line 1444
    .line 1445
    const-string v7, "type"

    .line 1446
    .line 1447
    const-string v8, "media_codec_capabilities"

    .line 1448
    .line 1449
    invoke-virtual {v6, v8, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v6, v1, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v6, v5, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v6}, Lo/vl4;->g()V

    .line 1459
    .line 1460
    .line 1461
    const/4 v1, 0x1

    .line 1462
    invoke-virtual {v0, v4, v1}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0}, Lo/ct2;->apply()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1466
    .line 1467
    .line 1468
    goto :goto_24

    .line 1469
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1470
    .line 1471
    .line 1472
    :goto_24
    return-void

    .line 1473
    :cond_2c
    invoke-static {v8}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    const/4 v1, 0x0

    .line 1477
    throw v1

    .line 1478
    nop

    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
