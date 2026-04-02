.class public final synthetic Lo/ao4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/ao4;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ao4;->D:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/ao4;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "$context"

    .line 7
    .line 8
    const-string v4, "playing"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v1, Lo/ao4;->D:Landroid/content/Context;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/dywx/larkplayer/receiver/VolumeChangedReceiver;->a:I

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    const-string v0, "audio"

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v5

    .line 29
    :goto_0
    instance-of v3, v0, Landroid/media/AudioManager;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v0, Landroid/media/AudioManager;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v5

    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v0, v4, :cond_7

    .line 50
    .line 51
    sget v0, Lo/dd6;->n:F

    .line 52
    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    sget-boolean v0, Lo/dd6;->q:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-static {}, Lo/d34;->v()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :try_start_0
    const-string v0, "getEnhancerLoudness"

    .line 67
    .line 68
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lo/d72;->k()I

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lo/vb5;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v2}, Lo/d34;->M(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    sput-boolean v2, Lo/dd6;->q:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lo/vb5;->n(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const-string v0, "context"

    .line 104
    .line 105
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v5

    .line 109
    :cond_7
    :goto_4
    return-void

    .line 110
    :pswitch_0
    sget-object v0, Lo/zc4;->a:Ljava/text/SimpleDateFormat;

    .line 111
    .line 112
    if-eqz v7, :cond_e

    .line 113
    .line 114
    :try_start_1
    sget v0, Lo/mk0;->t:I

    .line 115
    .line 116
    if-lez v0, :cond_8

    .line 117
    .line 118
    :goto_5
    move v2, v0

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    sget-object v0, Lo/mk0;->u:[Ljava/io/File;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lo/mk0;->u:[Ljava/io/File;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :catch_1
    move-exception v0

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    :goto_6
    sget-object v0, Lo/mk0;->u:[Ljava/io/File;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    array-length v3, v0

    .line 140
    if-nez v3, :cond_a

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_a
    array-length v0, v0

    .line 144
    sub-int/2addr v0, v6

    .line 145
    sput v0, Lo/mk0;->t:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v4, "isExistExternalSDCard fail"

    .line 151
    .line 152
    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_8
    const-string v0, "key_sdcard_count"

    .line 159
    .line 160
    invoke-static {v0}, Lo/ae0;->m(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq v3, v2, :cond_d

    .line 165
    .line 166
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v6, "sdcard_count"

    .line 175
    .line 176
    invoke-virtual {v3, v6, v4}, Lo/hr4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0}, Lo/ae0;->G(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    new-instance v2, Lo/vl4;

    .line 189
    .line 190
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "UserLogUpdate"

    .line 194
    .line 195
    iput-object v3, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 196
    .line 197
    const-string v3, "cold_start"

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 200
    .line 201
    .line 202
    const-string v3, "data_source"

    .line 203
    .line 204
    const-string v4, "android"

    .line 205
    .line 206
    invoke-virtual {v2, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_c
    const-string v0, "value"

    .line 217
    .line 218
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v5

    .line 222
    :cond_d
    :goto_9
    return-void

    .line 223
    :cond_e
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v5

    .line 227
    :pswitch_1
    if-eqz v7, :cond_f

    .line 228
    .line 229
    sget v0, Lcom/larkvideo/player/R$string;->subtitle_battery_guide_detail:I

    .line 230
    .line 231
    invoke-static {v7, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_f
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v5

    .line 243
    :pswitch_2
    invoke-static {}, Lo/hf4;->c()V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 247
    .line 248
    const-string v9, "1"

    .line 249
    .line 250
    const-string v10, "mv"

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const-string v12, "MV for you"

    .line 254
    .line 255
    const-string v13, "test local notification mv"

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const-string v15, "http://img.snaptubeapp.com/image/em-video/17e75726f5042d1447d7d3972c592396_400_225.webp"

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    move-object v8, v0

    .line 273
    invoke-direct/range {v8 .. v21}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 277
    .line 278
    const-string v23, "2"

    .line 279
    .line 280
    const-string v24, "continue_play"

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const-string v26, "\u7eed\u64ad\u6d4b\u8bd5"

    .line 285
    .line 286
    const-string v27, "test local notification continue play"

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const-string v29, "http://img.snaptubeapp.com/image/em-video/17e75726f5042d1447d7d3972c592396_400_225.webp"

    .line 291
    .line 292
    const/16 v30, 0x0

    .line 293
    .line 294
    const/16 v31, 0x0

    .line 295
    .line 296
    const/16 v32, 0x0

    .line 297
    .line 298
    const/16 v33, 0x0

    .line 299
    .line 300
    const/16 v34, 0x0

    .line 301
    .line 302
    const/16 v35, 0x0

    .line 303
    .line 304
    move-object/from16 v22, v2

    .line 305
    .line 306
    invoke-direct/range {v22 .. v35}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 310
    .line 311
    const-string v9, "3"

    .line 312
    .line 313
    const-string v10, "unwatch_shorts"

    .line 314
    .line 315
    const/4 v11, -0x2

    .line 316
    const-string v12, "\u672a\u64ad\u77ed\u89c6\u9891"

    .line 317
    .line 318
    const-string v13, "test local notification unwatch shorts"

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    move-object v8, v3

    .line 322
    invoke-direct/range {v8 .. v21}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 326
    .line 327
    const-string v23, "1"

    .line 328
    .line 329
    const-string v24, "playlist_video"

    .line 330
    .line 331
    const/16 v25, -0x2

    .line 332
    .line 333
    const-string v26, "\u89c6\u9891\u64ad\u653e\u5217\u8868"

    .line 334
    .line 335
    const-string v27, "test local notification playlist video"

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    move-object/from16 v22, v5

    .line 340
    .line 341
    invoke-direct/range {v22 .. v35}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    new-instance v8, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v15, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;

    .line 362
    .line 363
    invoke-direct {v15}, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v8}, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->setStrategies(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v0}, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->setFilters(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    iput-boolean v6, v15, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->shouldHeadUp:Z

    .line 381
    .line 382
    const-string v0, "mv"

    .line 383
    .line 384
    invoke-static {v0}, Lo/cw4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v15, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->clickIntent:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v0, Lo/xv3;

    .line 391
    .line 392
    const/4 v10, 0x1

    .line 393
    const-string v11, "push_local_song"

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v12

    .line 399
    sget-object v14, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->LOCAL_NOTIFICATION:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 400
    .line 401
    move-object v9, v0

    .line 402
    invoke-direct/range {v9 .. v15}, Lo/xv3;-><init>(ZLjava/lang/String;JLcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v0}, Lcom/dywx/larkplayer/feature/fcm/FcmService;->j(Landroid/content/Context;Lo/xv3;)Lo/ff4;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lo/ff4;->f()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_3
    invoke-static {}, Lo/hf4;->c()V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 417
    .line 418
    const-string v9, "1"

    .line 419
    .line 420
    const-string v10, "unwatch_shorts"

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    const-string v12, "\u672a\u64ad\u77ed\u89c6\u9891"

    .line 424
    .line 425
    const-string v13, "test local notification unwatch shorts"

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    const-string v15, "http://img.snaptubeapp.com/image/em-video/17e75726f5042d1447d7d3972c592396_400_225.webp"

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    move-object v8, v0

    .line 443
    invoke-direct/range {v8 .. v21}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 447
    .line 448
    const-string v23, "2"

    .line 449
    .line 450
    const-string v24, "playlist_video"

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const-string v26, "\u89c6\u9891\u64ad\u653e\u5217\u8868"

    .line 455
    .line 456
    const-string v27, "test local notification playlist video"

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    const-string v29, "http://img.snaptubeapp.com/image/em-video/17e75726f5042d1447d7d3972c592396_400_225.webp"

    .line 461
    .line 462
    const/16 v30, 0x0

    .line 463
    .line 464
    const/16 v31, 0x0

    .line 465
    .line 466
    const/16 v32, 0x0

    .line 467
    .line 468
    const/16 v33, 0x0

    .line 469
    .line 470
    const/16 v34, 0x0

    .line 471
    .line 472
    const/16 v35, 0x0

    .line 473
    .line 474
    move-object/from16 v22, v2

    .line 475
    .line 476
    invoke-direct/range {v22 .. v35}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 477
    .line 478
    .line 479
    new-instance v3, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 480
    .line 481
    const-string v9, "3"

    .line 482
    .line 483
    const-string v10, "continue_play"

    .line 484
    .line 485
    const/4 v11, -0x2

    .line 486
    const-string v12, "\u7eed\u64ad\u6d4b\u8bd5"

    .line 487
    .line 488
    const-string v13, "test local notification continue play"

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    move-object v8, v3

    .line 492
    invoke-direct/range {v8 .. v21}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 493
    .line 494
    .line 495
    new-instance v5, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 496
    .line 497
    const-string v23, "1"

    .line 498
    .line 499
    const-string v24, "mv"

    .line 500
    .line 501
    const/16 v25, -0x2

    .line 502
    .line 503
    const-string v26, "MV for you"

    .line 504
    .line 505
    const-string v27, "test local notification mv"

    .line 506
    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    move-object/from16 v22, v5

    .line 510
    .line 511
    invoke-direct/range {v22 .. v35}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 512
    .line 513
    .line 514
    new-instance v8, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    new-instance v15, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;

    .line 532
    .line 533
    invoke-direct {v15}, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15, v8}, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->setStrategies(Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15, v0}, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->setFilters(Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    iput-boolean v6, v15, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->shouldHeadUp:Z

    .line 551
    .line 552
    const-string v0, "unwatch_shorts"

    .line 553
    .line 554
    invoke-static {v0}, Lo/cw4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v15, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->clickIntent:Ljava/lang/String;

    .line 559
    .line 560
    new-instance v0, Lo/xv3;

    .line 561
    .line 562
    const/4 v10, 0x1

    .line 563
    const-string v11, "push_local_song"

    .line 564
    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v12

    .line 569
    sget-object v14, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->LOCAL_NOTIFICATION:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 570
    .line 571
    move-object v9, v0

    .line 572
    invoke-direct/range {v9 .. v15}, Lo/xv3;-><init>(ZLjava/lang/String;JLcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v7, v0}, Lcom/dywx/larkplayer/feature/fcm/FcmService;->j(Landroid/content/Context;Lo/xv3;)Lo/ff4;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lo/ff4;->f()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_4
    invoke-static {}, Lo/hf4;->c()V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 587
    .line 588
    const-string v9, "1"

    .line 589
    .line 590
    const-string v10, "playlist_video"

    .line 591
    .line 592
    const/4 v11, 0x0

    .line 593
    const-string v12, "\u89c6\u9891\u64ad\u653e\u5217\u8868"

    .line 594
    .line 595
    const-string v13, "test local notification playlist video"

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    const-string v15, "http://img.snaptubeapp.com/image/em-video/17e75726f5042d1447d7d3972c592396_400_225.webp"

    .line 599
    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    move-object v8, v0

    .line 613
    invoke-direct/range {v8 .. v21}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 617
    .line 618
    const-string v23, "2"

    .line 619
    .line 620
    const-string v24, "continue_play"

    .line 621
    .line 622
    const/16 v25, 0x0

    .line 623
    .line 624
    const-string v26, "\u7eed\u64ad\u6d4b\u8bd5"

    .line 625
    .line 626
    const-string v27, "test local notification continue play"

    .line 627
    .line 628
    const/16 v28, 0x0

    .line 629
    .line 630
    const-string v29, "http://img.snaptubeapp.com/image/em-video/17e75726f5042d1447d7d3972c592396_400_225.webp"

    .line 631
    .line 632
    const/16 v30, 0x0

    .line 633
    .line 634
    const/16 v31, 0x0

    .line 635
    .line 636
    const/16 v32, 0x0

    .line 637
    .line 638
    const/16 v33, 0x0

    .line 639
    .line 640
    const/16 v34, 0x0

    .line 641
    .line 642
    const/16 v35, 0x0

    .line 643
    .line 644
    move-object/from16 v22, v2

    .line 645
    .line 646
    invoke-direct/range {v22 .. v35}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    new-instance v3, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 650
    .line 651
    const-string v9, "3"

    .line 652
    .line 653
    const-string v10, "unwatch_shorts"

    .line 654
    .line 655
    const/4 v11, -0x2

    .line 656
    const-string v12, "\u672a\u64ad\u77ed\u89c6\u9891"

    .line 657
    .line 658
    const-string v13, "test local notification unwatch shorts"

    .line 659
    .line 660
    const/4 v15, 0x0

    .line 661
    move-object v8, v3

    .line 662
    invoke-direct/range {v8 .. v21}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 663
    .line 664
    .line 665
    new-instance v5, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 666
    .line 667
    const-string v23, "1"

    .line 668
    .line 669
    const-string v24, "mv"

    .line 670
    .line 671
    const/16 v25, -0x2

    .line 672
    .line 673
    const-string v26, "MV for you"

    .line 674
    .line 675
    const-string v27, "test local notification mv"

    .line 676
    .line 677
    const/16 v29, 0x0

    .line 678
    .line 679
    move-object/from16 v22, v5

    .line 680
    .line 681
    invoke-direct/range {v22 .. v35}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 682
    .line 683
    .line 684
    new-instance v8, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    new-instance v15, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;

    .line 702
    .line 703
    invoke-direct {v15}, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v15, v8}, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->setStrategies(Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15, v0}, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->setFilters(Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    iput-boolean v6, v15, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->shouldHeadUp:Z

    .line 721
    .line 722
    const-string v0, "playlist_video"

    .line 723
    .line 724
    invoke-static {v0}, Lo/cw4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v15, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->clickIntent:Ljava/lang/String;

    .line 729
    .line 730
    new-instance v0, Lo/xv3;

    .line 731
    .line 732
    const/4 v10, 0x1

    .line 733
    const-string v11, "push_local_song"

    .line 734
    .line 735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 736
    .line 737
    .line 738
    move-result-wide v12

    .line 739
    sget-object v14, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->LOCAL_NOTIFICATION:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 740
    .line 741
    move-object v9, v0

    .line 742
    invoke-direct/range {v9 .. v15}, Lo/xv3;-><init>(ZLjava/lang/String;JLcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v7, v0}, Lcom/dywx/larkplayer/feature/fcm/FcmService;->j(Landroid/content/Context;Lo/xv3;)Lo/ff4;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lo/ff4;->f()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_5
    invoke-static {}, Lo/hf4;->c()V

    .line 754
    .line 755
    .line 756
    new-instance v0, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 757
    .line 758
    const-string v9, "1"

    .line 759
    .line 760
    const-string v10, "continue_play"

    .line 761
    .line 762
    const/4 v11, 0x0

    .line 763
    const-string v12, "\u7eed\u64ad\u6d4b\u8bd5"

    .line 764
    .line 765
    const-string v13, "test local notification continue play"

    .line 766
    .line 767
    const/4 v14, 0x0

    .line 768
    const-string v15, "http://img.snaptubeapp.com/image/em-video/17e75726f5042d1447d7d3972c592396_400_225.webp"

    .line 769
    .line 770
    const/16 v16, 0x0

    .line 771
    .line 772
    const/16 v17, 0x0

    .line 773
    .line 774
    const/16 v18, 0x0

    .line 775
    .line 776
    const/16 v19, 0x0

    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    const/16 v21, 0x0

    .line 781
    .line 782
    move-object v8, v0

    .line 783
    invoke-direct/range {v8 .. v21}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 784
    .line 785
    .line 786
    new-instance v2, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 787
    .line 788
    const-string v23, "2"

    .line 789
    .line 790
    const-string v24, "playlist_video"

    .line 791
    .line 792
    const/16 v25, 0x0

    .line 793
    .line 794
    const-string v26, "\u89c6\u9891\u64ad\u653e\u5217\u8868\u6d4b\u8bd5"

    .line 795
    .line 796
    const-string v27, "test local notification playlist video"

    .line 797
    .line 798
    const/16 v28, 0x0

    .line 799
    .line 800
    const-string v29, "http://img.snaptubeapp.com/image/em-video/17e75726f5042d1447d7d3972c592396_400_225.webp"

    .line 801
    .line 802
    const/16 v30, 0x0

    .line 803
    .line 804
    const/16 v31, 0x0

    .line 805
    .line 806
    const/16 v32, 0x0

    .line 807
    .line 808
    const/16 v33, 0x0

    .line 809
    .line 810
    const/16 v34, 0x0

    .line 811
    .line 812
    const/16 v35, 0x0

    .line 813
    .line 814
    move-object/from16 v22, v2

    .line 815
    .line 816
    invoke-direct/range {v22 .. v35}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 817
    .line 818
    .line 819
    new-instance v3, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 820
    .line 821
    const-string v9, "3"

    .line 822
    .line 823
    const-string v10, "unwatch_shorts"

    .line 824
    .line 825
    const/4 v11, -0x2

    .line 826
    const-string v12, "\u672a\u64ad\u77ed\u89c6\u9891"

    .line 827
    .line 828
    const-string v13, "test local notification unwatch shorts"

    .line 829
    .line 830
    const/4 v15, 0x0

    .line 831
    move-object v8, v3

    .line 832
    invoke-direct/range {v8 .. v21}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 833
    .line 834
    .line 835
    new-instance v5, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 836
    .line 837
    const-string v23, "1"

    .line 838
    .line 839
    const-string v24, "mv"

    .line 840
    .line 841
    const/16 v25, -0x2

    .line 842
    .line 843
    const-string v26, "MV for you"

    .line 844
    .line 845
    const-string v27, "test local notification mv"

    .line 846
    .line 847
    const/16 v29, 0x0

    .line 848
    .line 849
    move-object/from16 v22, v5

    .line 850
    .line 851
    invoke-direct/range {v22 .. v35}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 852
    .line 853
    .line 854
    new-instance v8, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    new-instance v15, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;

    .line 872
    .line 873
    invoke-direct {v15}, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v15, v8}, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->setStrategies(Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    new-instance v0, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    invoke-virtual {v15, v0}, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->setFilters(Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    iput-boolean v6, v15, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->shouldHeadUp:Z

    .line 891
    .line 892
    const-string v0, "continue_play"

    .line 893
    .line 894
    invoke-static {v0}, Lo/cw4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iput-object v0, v15, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->clickIntent:Ljava/lang/String;

    .line 899
    .line 900
    new-instance v0, Lo/xv3;

    .line 901
    .line 902
    const/4 v10, 0x1

    .line 903
    const-string v11, "push_local_song"

    .line 904
    .line 905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 906
    .line 907
    .line 908
    move-result-wide v12

    .line 909
    sget-object v14, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->LOCAL_NOTIFICATION:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 910
    .line 911
    move-object v9, v0

    .line 912
    invoke-direct/range {v9 .. v15}, Lo/xv3;-><init>(ZLjava/lang/String;JLcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v7, v0}, Lcom/dywx/larkplayer/feature/fcm/FcmService;->j(Landroid/content/Context;Lo/xv3;)Lo/ff4;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Lo/ff4;->f()V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_6
    if-eqz v7, :cond_10

    .line 924
    .line 925
    new-instance v0, Lo/zn4;

    .line 926
    .line 927
    new-instance v3, Lo/co4;

    .line 928
    .line 929
    invoke-static {v7}, Lo/my1;->O(Landroid/content/Context;)I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-direct {v3, v7, v4}, Lo/co4;-><init>(Landroid/content/Context;I)V

    .line 934
    .line 935
    .line 936
    invoke-direct {v0, v3}, Lo/zn4;-><init>(Landroid/content/Context;)V

    .line 937
    .line 938
    .line 939
    sget-object v3, Lo/np5;->a:Lo/bm5;

    .line 940
    .line 941
    new-instance v3, Lo/mp5;

    .line 942
    .line 943
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v3}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 947
    .line 948
    .line 949
    new-instance v3, Lcom/dywx/larkplayer/module/base/widget/LPFrameLayout;

    .line 950
    .line 951
    const/4 v4, 0x6

    .line 952
    invoke-direct {v3, v7, v5, v4, v2}, Lcom/dywx/larkplayer/module/base/widget/LPFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 953
    .line 954
    .line 955
    sget v2, Lcom/larkvideo/player/R$layout;->fragment_main_motion:I

    .line 956
    .line 957
    invoke-static {v6, v2, v0, v3}, Lo/tv1;->U(IILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 958
    .line 959
    .line 960
    sget v2, Lcom/larkvideo/player/R$layout;->fragment_searchbar_video_grid:I

    .line 961
    .line 962
    invoke-static {v6, v2, v0, v5}, Lo/tv1;->U(IILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :cond_10
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v5

    .line 970
    nop

    .line 971
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
