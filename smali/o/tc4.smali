.class public final synthetic Lo/tc4;
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
    iput p2, p0, Lo/tc4;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/tc4;->D:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v2, v1, Lo/tc4;->C:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "$context"

    .line 8
    .line 9
    iget-object v5, v1, Lo/tc4;->D:Landroid/content/Context;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v2, Lcom/snaptube/base/receiver/ConnectivityChangedReceiver;->a:I

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sget-object v0, Lo/oh4;->b:Lo/oh4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/oh4;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    sget v2, Lcom/dywx/larkplayer/provider/MMKVPreferencesInitializationProvider;->C:I

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const-string v0, "com.google.firebase.crashlytics"

    .line 33
    .line 34
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 38
    .line 39
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    const-string v0, "com.facebook.sdk.USER_SETTINGS"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    const-string v0, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    const-string v0, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 53
    .line 54
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    const-string v0, "com.facebook.AccessTokenManager.SharedPreferences"

    .line 58
    .line 59
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    const-string v0, "SafeModeSpUtils"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    const-string v0, "com.dywx.larkvideo"

    .line 68
    .line 69
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    const-string v0, "com.sensorsdata.analytics.android.sdk.SensorsDataAPI"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    const-string v0, "sensorsdata"

    .line 78
    .line 79
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    const-string v0, "com.dywx.larkplayer_preferences"

    .line 83
    .line 84
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    const-string v0, "com.google.android.gms.measurement.prefs"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    const-string v0, "com.facebook.ads.FEATURE_CONFIG"

    .line 93
    .line 94
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    const-string v0, "lark_ads_config"

    .line 98
    .line 99
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    const-string v0, "user_preference"

    .line 103
    .line 104
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    const-string v0, "ProcessExitReasonSp"

    .line 108
    .line 109
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    const-string v0, "com.mobiuspace.base"

    .line 113
    .line 114
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    const-string v0, "guide_preference"

    .line 118
    .line 119
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    const-string v0, "pref_badger_info"

    .line 123
    .line 124
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    const-string v0, "active_config"

    .line 128
    .line 129
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    const-string v2, "$ctx"

    .line 134
    .line 135
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_1
    sget-object v2, Lo/zc4;->a:Ljava/text/SimpleDateFormat;

    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lo/xc4;

    .line 148
    .line 149
    invoke-direct {v2, v5}, Lo/xc4;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_2
    const-string v2, "installed_languages"

    .line 161
    .line 162
    const-string v6, "key_installed_languages"

    .line 163
    .line 164
    const-string v7, "device_level"

    .line 165
    .line 166
    const-string v8, "total_memory"

    .line 167
    .line 168
    const-string v9, "cpu_core_count"

    .line 169
    .line 170
    const-string v10, "low_ram_device"

    .line 171
    .line 172
    const-string v11, "installed_features"

    .line 173
    .line 174
    const-string v12, "key_installed_features"

    .line 175
    .line 176
    const-string v13, "key_simultaneous_playback_status"

    .line 177
    .line 178
    const-string v14, "gles_version"

    .line 179
    .line 180
    const-string v15, "key_gles_version"

    .line 181
    .line 182
    const-string v0, "android_id"

    .line 183
    .line 184
    const-string v3, "key_android_id"

    .line 185
    .line 186
    const-string v1, "os_lang"

    .line 187
    .line 188
    move-object/from16 v16, v4

    .line 189
    .line 190
    const-string v4, "key_os_language_code"

    .line 191
    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    const-string v2, "notification_permission"

    .line 195
    .line 196
    move-object/from16 v18, v6

    .line 197
    .line 198
    const-string v6, "key_notification_permission"

    .line 199
    .line 200
    move-object/from16 v19, v7

    .line 201
    .line 202
    const-string v7, "gms_available"

    .line 203
    .line 204
    move-object/from16 v20, v8

    .line 205
    .line 206
    const-string v8, "key_gms_available"

    .line 207
    .line 208
    move-object/from16 v21, v9

    .line 209
    .line 210
    const-string v9, "lang"

    .line 211
    .line 212
    move-object/from16 v22, v10

    .line 213
    .line 214
    const-string v10, "UserLogUpdate"

    .line 215
    .line 216
    move-object/from16 v23, v11

    .line 217
    .line 218
    const-string v11, "data_source"

    .line 219
    .line 220
    move-object/from16 v24, v12

    .line 221
    .line 222
    const-string v12, "android"

    .line 223
    .line 224
    sget-object v25, Lo/zc4;->a:Ljava/text/SimpleDateFormat;

    .line 225
    .line 226
    if-eqz v5, :cond_27

    .line 227
    .line 228
    :try_start_0
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    move-object/from16 v25, v13

    .line 233
    .line 234
    const-string v13, "profile_set_once"

    .line 235
    .line 236
    move-object/from16 v26, v14

    .line 237
    .line 238
    move-object/from16 v14, v16

    .line 239
    .line 240
    check-cast v14, Lo/ct2;

    .line 241
    .line 242
    iget-object v14, v14, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 243
    .line 244
    move-object/from16 v27, v15

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    invoke-virtual {v14, v13, v15}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 251
    if-nez v13, :cond_3

    .line 252
    .line 253
    move-object v2, v5

    .line 254
    goto/16 :goto_e

    .line 255
    .line 256
    :cond_3
    const-string v13, "key_language"

    .line 257
    .line 258
    const-string v14, "region"

    .line 259
    .line 260
    const-string v15, "key_region"

    .line 261
    .line 262
    move-object/from16 v28, v0

    .line 263
    .line 264
    const-string v0, "song_play_count"

    .line 265
    .line 266
    move-object/from16 v29, v3

    .line 267
    .line 268
    const-string v3, "key_play_count_upload_time"

    .line 269
    .line 270
    move-object/from16 v30, v1

    .line 271
    .line 272
    const-string v1, "key_play_count"

    .line 273
    .line 274
    move-object/from16 v31, v4

    .line 275
    .line 276
    const-string v4, "playlist_create_count"

    .line 277
    .line 278
    move-object/from16 v32, v2

    .line 279
    .line 280
    const-string v2, "key_playlist_count_upload_time"

    .line 281
    .line 282
    move-object/from16 v33, v6

    .line 283
    .line 284
    const-string v6, "key_playlist_create_count"

    .line 285
    .line 286
    move-object/from16 v34, v7

    .line 287
    .line 288
    const-string v7, "song_favorite_count"

    .line 289
    .line 290
    move-object/from16 v35, v8

    .line 291
    .line 292
    const-string v8, "key_favorite_count_upload_time"

    .line 293
    .line 294
    move-object/from16 v36, v9

    .line 295
    .line 296
    const-string v9, "key_song_favorite_count"

    .line 297
    .line 298
    move-object/from16 v16, v13

    .line 299
    .line 300
    const-string v13, "last_use_time"

    .line 301
    .line 302
    move-object/from16 v37, v14

    .line 303
    .line 304
    const-string v14, "key_last_use_upload_time"

    .line 305
    .line 306
    move-object/from16 v38, v15

    .line 307
    .line 308
    const-string v15, "key_ignoring_battery_optimizations"

    .line 309
    .line 310
    move-object/from16 v39, v15

    .line 311
    .line 312
    const-string v15, "network_country_iso"

    .line 313
    .line 314
    move-object/from16 v40, v15

    .line 315
    .line 316
    :try_start_1
    new-instance v15, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v41, v5

    .line 322
    .line 323
    sget-object v5, Lo/zc4;->a:Ljava/text/SimpleDateFormat;

    .line 324
    .line 325
    move-object/from16 v42, v0

    .line 326
    .line 327
    new-instance v0, Ljava/util/Date;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v5, "format(...)"

    .line 337
    .line 338
    invoke-static {v0, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v5, v3

    .line 342
    move-object/from16 v43, v4

    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 349
    .line 350
    .line 351
    move-result-object v44

    .line 352
    move-object/from16 v45, v5

    .line 353
    .line 354
    move-object/from16 v5, v44

    .line 355
    .line 356
    check-cast v5, Lo/ct2;

    .line 357
    .line 358
    iget-object v5, v5, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 359
    .line 360
    move-object/from16 v44, v1

    .line 361
    .line 362
    move-object/from16 v46, v2

    .line 363
    .line 364
    const-wide/16 v1, 0x0

    .line 365
    .line 366
    move-object/from16 v47, v6

    .line 367
    .line 368
    invoke-virtual {v5, v14, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    invoke-static {v3, v4, v5, v6}, Lo/qp0;->b(JJ)I

    .line 373
    .line 374
    .line 375
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    const-string v4, "cold_start"

    .line 377
    .line 378
    if-eqz v3, :cond_4

    .line 379
    .line 380
    :try_start_2
    invoke-virtual {v15, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    invoke-static {v5, v6, v14}, Lo/ae0;->H(JLjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Lo/vl4;

    .line 391
    .line 392
    invoke-direct {v3}, Lo/vl4;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v10, v3, Lo/vl4;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v12, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0, v13}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lo/vl4;->g()V

    .line 407
    .line 408
    .line 409
    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    goto/16 :goto_d

    .line 412
    .line 413
    :cond_4
    :goto_0
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 414
    .line 415
    invoke-static {}, Lo/f13;->s0()Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v9}, Lo/ae0;->m(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 427
    const-string v5, "value"

    .line 428
    .line 429
    if-eq v3, v0, :cond_6

    .line 430
    .line 431
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide v13

    .line 435
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lo/ct2;

    .line 440
    .line 441
    iget-object v3, v3, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 442
    .line 443
    move-object/from16 v48, v5

    .line 444
    .line 445
    invoke-virtual {v3, v8, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    invoke-static {v13, v14, v5, v6}, Lo/qp0;->b(JJ)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_7

    .line 454
    .line 455
    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v9}, Lo/ae0;->G(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    invoke-static {v5, v6, v8}, Lo/ae0;->H(JLjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_5

    .line 473
    .line 474
    new-instance v3, Lo/vl4;

    .line 475
    .line 476
    invoke-direct {v3}, Lo/vl4;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object v10, v3, Lo/vl4;->c:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v3, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v12, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v0, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Lo/vl4;->g()V

    .line 491
    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_5
    invoke-static/range {v48 .. v48}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    throw v0

    .line 499
    :cond_6
    move-object/from16 v48, v5

    .line 500
    .line 501
    :cond_7
    :goto_1
    const/4 v0, -0x1

    .line 502
    invoke-static {v0}, Lo/f13;->r0(I)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static/range {v47 .. v47}, Lo/ae0;->m(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eq v3, v0, :cond_9

    .line 515
    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v5

    .line 520
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lo/ct2;

    .line 525
    .line 526
    iget-object v3, v3, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 527
    .line 528
    move-object/from16 v7, v46

    .line 529
    .line 530
    invoke-virtual {v3, v7, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v8

    .line 534
    invoke-static {v5, v6, v8, v9}, Lo/qp0;->b(JJ)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_9

    .line 539
    .line 540
    move-object/from16 v3, v43

    .line 541
    .line 542
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    move-object/from16 v5, v47

    .line 546
    .line 547
    invoke-static {v0, v5}, Lo/ae0;->G(ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 551
    .line 552
    .line 553
    move-result-wide v5

    .line 554
    invoke-static {v5, v6, v7}, Lo/ae0;->H(JLjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_8

    .line 562
    .line 563
    new-instance v5, Lo/vl4;

    .line 564
    .line 565
    invoke-direct {v5}, Lo/vl4;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v10, v5, Lo/vl4;->c:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v5, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v12, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Lo/vl4;->g()V

    .line 580
    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_8
    invoke-static/range {v48 .. v48}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    throw v0

    .line 588
    :cond_9
    :goto_2
    invoke-static {}, Lo/ae0;->q()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-static/range {v44 .. v44}, Lo/ae0;->m(Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eq v3, v0, :cond_b

    .line 597
    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 599
    .line 600
    .line 601
    move-result-wide v5

    .line 602
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Lo/ct2;

    .line 607
    .line 608
    iget-object v3, v3, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 609
    .line 610
    move-object/from16 v7, v45

    .line 611
    .line 612
    invoke-virtual {v3, v7, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v8

    .line 616
    invoke-static {v5, v6, v8, v9}, Lo/qp0;->b(JJ)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_b

    .line 621
    .line 622
    move-object/from16 v3, v42

    .line 623
    .line 624
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    move-object/from16 v5, v44

    .line 628
    .line 629
    invoke-static {v0, v5}, Lo/ae0;->G(ILjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 633
    .line 634
    .line 635
    move-result-wide v5

    .line 636
    invoke-static {v5, v6, v7}, Lo/ae0;->H(JLjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_a

    .line 644
    .line 645
    new-instance v5, Lo/vl4;

    .line 646
    .line 647
    invoke-direct {v5}, Lo/vl4;-><init>()V

    .line 648
    .line 649
    .line 650
    iput-object v10, v5, Lo/vl4;->c:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v5, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v12, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5}, Lo/vl4;->g()V

    .line 662
    .line 663
    .line 664
    goto :goto_3

    .line 665
    :cond_a
    invoke-static/range {v48 .. v48}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    throw v0

    .line 670
    :cond_b
    :goto_3
    invoke-static/range {v41 .. v41}, Lo/fc2;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static/range {v38 .. v38}, Lo/ae0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v3, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-nez v3, :cond_c

    .line 683
    .line 684
    move-object/from16 v3, v37

    .line 685
    .line 686
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    .line 688
    .line 689
    move-object/from16 v5, v38

    .line 690
    .line 691
    invoke-static {v5, v0}, Lo/ae0;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    new-instance v5, Lo/vl4;

    .line 698
    .line 699
    invoke-direct {v5}, Lo/vl4;-><init>()V

    .line 700
    .line 701
    .line 702
    iput-object v10, v5, Lo/vl4;->c:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v5, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v12, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Lo/vl4;->g()V

    .line 714
    .line 715
    .line 716
    :cond_c
    invoke-static {}, Lo/sv1;->y()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static/range {v16 .. v16}, Lo/ae0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v3, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-nez v3, :cond_d

    .line 729
    .line 730
    move-object/from16 v3, v36

    .line 731
    .line 732
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    .line 734
    .line 735
    move-object/from16 v5, v16

    .line 736
    .line 737
    invoke-static {v5, v0}, Lo/ae0;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    new-instance v5, Lo/vl4;

    .line 744
    .line 745
    invoke-direct {v5}, Lo/vl4;-><init>()V

    .line 746
    .line 747
    .line 748
    iput-object v10, v5, Lo/vl4;->c:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v5, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v12, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5}, Lo/vl4;->g()V

    .line 760
    .line 761
    .line 762
    :cond_d
    invoke-static/range {v41 .. v41}, Lcom/dywx/larkplayer/feature/fcm/FcmInstanceIdService;->i(Landroid/content/Context;)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static/range {v35 .. v35}, Lo/ae0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static {v3, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-nez v3, :cond_f

    .line 779
    .line 780
    move-object/from16 v3, v34

    .line 781
    .line 782
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 783
    .line 784
    .line 785
    move-object/from16 v5, v35

    .line 786
    .line 787
    invoke-static {v5, v0}, Lo/ae0;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    if-eqz v0, :cond_e

    .line 791
    .line 792
    new-instance v5, Lo/vl4;

    .line 793
    .line 794
    invoke-direct {v5}, Lo/vl4;-><init>()V

    .line 795
    .line 796
    .line 797
    iput-object v10, v5, Lo/vl4;->c:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v5, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5, v12, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5}, Lo/vl4;->g()V

    .line 809
    .line 810
    .line 811
    goto :goto_4

    .line 812
    :cond_e
    invoke-static/range {v48 .. v48}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    throw v0

    .line 817
    :cond_f
    :goto_4
    invoke-static {}, Lo/nw5;->B()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Lo/ct2;

    .line 826
    .line 827
    iget-object v3, v3, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 828
    .line 829
    move-object/from16 v6, v33

    .line 830
    .line 831
    const/4 v5, 0x0

    .line 832
    invoke-virtual {v3, v6, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-static {v3, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-nez v3, :cond_11

    .line 849
    .line 850
    move-object/from16 v3, v32

    .line 851
    .line 852
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-static {v6, v5}, Lo/ae0;->F(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_10

    .line 867
    .line 868
    new-instance v5, Lo/vl4;

    .line 869
    .line 870
    invoke-direct {v5}, Lo/vl4;-><init>()V

    .line 871
    .line 872
    .line 873
    iput-object v10, v5, Lo/vl4;->c:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v5, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v12, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5}, Lo/vl4;->g()V

    .line 885
    .line 886
    .line 887
    goto :goto_5

    .line 888
    :cond_10
    invoke-static/range {v48 .. v48}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const/4 v0, 0x0

    .line 892
    throw v0

    .line 893
    :cond_11
    :goto_5
    invoke-static/range {v41 .. v41}, Lo/mk0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static/range {v40 .. v40}, Lo/ae0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-static {v3, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-nez v3, :cond_12

    .line 906
    .line 907
    move-object/from16 v3, v40

    .line 908
    .line 909
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 910
    .line 911
    .line 912
    invoke-static {v3, v0}, Lo/ae0;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    new-instance v5, Lo/vl4;

    .line 919
    .line 920
    invoke-direct {v5}, Lo/vl4;-><init>()V

    .line 921
    .line 922
    .line 923
    iput-object v10, v5, Lo/vl4;->c:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v5, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5, v12, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5}, Lo/vl4;->g()V

    .line 935
    .line 936
    .line 937
    :cond_12
    invoke-static {}, Lo/sv1;->t()Ljava/util/Locale;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static/range {v31 .. v31}, Lo/ae0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-static {v3, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-nez v3, :cond_13

    .line 954
    .line 955
    move-object/from16 v3, v30

    .line 956
    .line 957
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 958
    .line 959
    .line 960
    move-object/from16 v5, v31

    .line 961
    .line 962
    invoke-static {v5, v0}, Lo/ae0;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    new-instance v5, Lo/vl4;

    .line 969
    .line 970
    invoke-direct {v5}, Lo/vl4;-><init>()V

    .line 971
    .line 972
    .line 973
    iput-object v10, v5, Lo/vl4;->c:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v5, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5, v12, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5}, Lo/vl4;->g()V

    .line 985
    .line 986
    .line 987
    :cond_13
    invoke-static/range {v41 .. v41}, Lo/mk0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static/range {v29 .. v29}, Lo/ae0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-static {v3, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-nez v3, :cond_14

    .line 1000
    .line 1001
    move-object/from16 v3, v28

    .line 1002
    .line 1003
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v5, v29

    .line 1007
    .line 1008
    invoke-static {v5, v0}, Lo/ae0;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v5, Lo/vl4;

    .line 1015
    .line 1016
    invoke-direct {v5}, Lo/vl4;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    iput-object v10, v5, Lo/vl4;->c:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v5, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5, v12, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5}, Lo/vl4;->g()V

    .line 1031
    .line 1032
    .line 1033
    :cond_14
    invoke-static/range {v41 .. v41}, Lo/mk0;->o(Landroid/content/Context;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-static/range {v27 .. v27}, Lo/ae0;->m(Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eq v3, v0, :cond_16

    .line 1042
    .line 1043
    move-object/from16 v3, v26

    .line 1044
    .line 1045
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v5, v27

    .line 1049
    .line 1050
    invoke-static {v0, v5}, Lo/ae0;->G(ILjava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-eqz v0, :cond_15

    .line 1058
    .line 1059
    new-instance v5, Lo/vl4;

    .line 1060
    .line 1061
    invoke-direct {v5}, Lo/vl4;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    iput-object v10, v5, Lo/vl4;->c:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v5, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v5, v12, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v5, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v5}, Lo/vl4;->g()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_6

    .line 1079
    :cond_15
    invoke-static/range {v48 .. v48}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    throw v0

    .line 1084
    :cond_16
    :goto_6
    invoke-static/range {v25 .. v25}, Lo/ae0;->m(Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    invoke-static {}, Lo/ae0;->l()I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-ltz v3, :cond_17

    .line 1093
    .line 1094
    if-eq v3, v0, :cond_17

    .line 1095
    .line 1096
    const-string v0, "simultaneous_playback_status"

    .line 1097
    .line 1098
    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v0, v25

    .line 1102
    .line 1103
    invoke-static {v3, v0}, Lo/ae0;->G(ILjava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1107
    .line 1108
    const/16 v3, 0x17

    .line 1109
    .line 1110
    if-lt v0, v3, :cond_19

    .line 1111
    .line 1112
    invoke-static/range {v41 .. v41}, Lo/sx0;->V(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-eqz v0, :cond_19

    .line 1117
    .line 1118
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, Lo/ct2;

    .line 1123
    .line 1124
    iget-object v3, v3, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 1125
    .line 1126
    move-object/from16 v5, v39

    .line 1127
    .line 1128
    invoke-virtual {v3, v5}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-eqz v3, :cond_18

    .line 1141
    .line 1142
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, Lo/ct2;

    .line 1147
    .line 1148
    iget-object v3, v3, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 1149
    .line 1150
    const/4 v6, 0x0

    .line 1151
    invoke-virtual {v3, v5, v6}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-static {v0, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-nez v3, :cond_19

    .line 1164
    .line 1165
    :cond_18
    const-string v3, "ignoring_battery_optimizations"

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    invoke-virtual {v15, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v5, v0}, Lo/ae0;->F(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_19
    invoke-static/range {v24 .. v24}, Lo/ae0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {}, Lo/q41;->b()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    if-eqz v3, :cond_1b

    .line 1186
    .line 1187
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-nez v5, :cond_1a

    .line 1192
    .line 1193
    goto :goto_7

    .line 1194
    :cond_1a
    invoke-static {v3, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_1b

    .line 1199
    .line 1200
    move-object/from16 v0, v23

    .line 1201
    .line 1202
    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v5, v24

    .line 1206
    .line 1207
    invoke-static {v5, v3}, Lo/ae0;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v5, Lo/vl4;

    .line 1211
    .line 1212
    invoke-direct {v5}, Lo/vl4;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    iput-object v10, v5, Lo/vl4;->c:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v5, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v5, v12, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v5, v3, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v5}, Lo/vl4;->g()V

    .line 1227
    .line 1228
    .line 1229
    :cond_1b
    :goto_7
    invoke-static {}, Lo/ae0;->j()I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-gez v0, :cond_1d

    .line 1234
    .line 1235
    invoke-static/range {v41 .. v41}, Lo/x97;->j(Landroid/content/Context;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    move-object/from16 v3, v22

    .line 1240
    .line 1241
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v0}, Lo/ae0;->M(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    if-eqz v0, :cond_1c

    .line 1252
    .line 1253
    new-instance v5, Lo/vl4;

    .line 1254
    .line 1255
    invoke-direct {v5}, Lo/vl4;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    iput-object v10, v5, Lo/vl4;->c:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v5, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v5, v12, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v5, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v5}, Lo/vl4;->g()V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_8

    .line 1273
    :cond_1c
    invoke-static/range {v48 .. v48}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    const/4 v0, 0x0

    .line 1277
    throw v0

    .line 1278
    :cond_1d
    :goto_8
    invoke-static {}, Lo/ae0;->b()F

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    const/4 v3, 0x0

    .line 1283
    cmpg-float v0, v0, v3

    .line 1284
    .line 1285
    if-gez v0, :cond_1f

    .line 1286
    .line 1287
    invoke-static {}, Lo/mk0;->j()I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    move-object/from16 v5, v21

    .line 1292
    .line 1293
    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0}, Lo/ae0;->C(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    if-eqz v0, :cond_1e

    .line 1304
    .line 1305
    new-instance v6, Lo/vl4;

    .line 1306
    .line 1307
    invoke-direct {v6}, Lo/vl4;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    iput-object v10, v6, Lo/vl4;->c:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual {v6, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v6, v12, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v6, v0, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v6}, Lo/vl4;->g()V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_9

    .line 1325
    :cond_1e
    invoke-static/range {v48 .. v48}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    const/4 v0, 0x0

    .line 1329
    throw v0

    .line 1330
    :cond_1f
    :goto_9
    invoke-static {}, Lo/ae0;->t()F

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    cmpg-float v0, v0, v3

    .line 1335
    .line 1336
    if-gez v0, :cond_22

    .line 1337
    .line 1338
    sget-wide v5, Lo/ko0;->a:J

    .line 1339
    .line 1340
    cmp-long v0, v1, v5

    .line 1341
    .line 1342
    if-eqz v0, :cond_20

    .line 1343
    .line 1344
    move-object/from16 v2, v41

    .line 1345
    .line 1346
    goto :goto_a

    .line 1347
    :cond_20
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 1348
    .line 1349
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    const-string v1, "activity"

    .line 1353
    .line 1354
    move-object/from16 v2, v41

    .line 1355
    .line 1356
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 1361
    .line 1362
    invoke-static {v1, v3}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    check-cast v1, Landroid/app/ActivityManager;

    .line 1366
    .line 1367
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1368
    .line 1369
    .line 1370
    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 1371
    .line 1372
    sput-wide v5, Lo/ko0;->a:J

    .line 1373
    .line 1374
    :goto_a
    long-to-float v0, v5

    .line 1375
    const-wide/32 v5, 0x40000000

    .line 1376
    .line 1377
    .line 1378
    long-to-float v1, v5

    .line 1379
    div-float/2addr v0, v1

    .line 1380
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    move-object/from16 v3, v20

    .line 1385
    .line 1386
    invoke-virtual {v15, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v0}, Lo/ae0;->K(F)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    if-eqz v0, :cond_21

    .line 1397
    .line 1398
    new-instance v1, Lo/vl4;

    .line 1399
    .line 1400
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    iput-object v10, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-virtual {v1, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v12, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_b

    .line 1418
    :cond_21
    invoke-static/range {v48 .. v48}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v0, 0x0

    .line 1422
    throw v0

    .line 1423
    :cond_22
    move-object/from16 v2, v41

    .line 1424
    .line 1425
    :goto_b
    invoke-static {}, Lo/ae0;->c()I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-gez v0, :cond_24

    .line 1430
    .line 1431
    invoke-static {v2}, Lo/x97;->e(Landroid/content/Context;)I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    move-object/from16 v1, v19

    .line 1436
    .line 1437
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v0}, Lo/ae0;->D(I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    if-eqz v0, :cond_23

    .line 1448
    .line 1449
    new-instance v2, Lo/vl4;

    .line 1450
    .line 1451
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    iput-object v10, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-virtual {v2, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2, v12, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_c

    .line 1469
    :cond_23
    invoke-static/range {v48 .. v48}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    const/4 v0, 0x0

    .line 1473
    throw v0

    .line 1474
    :cond_24
    :goto_c
    invoke-static/range {v18 .. v18}, Lo/ae0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {}, Lo/q41;->c()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-lez v2, :cond_25

    .line 1487
    .line 1488
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-nez v0, :cond_25

    .line 1493
    .line 1494
    move-object/from16 v0, v17

    .line 1495
    .line 1496
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v2, v18

    .line 1500
    .line 1501
    invoke-static {v2, v1}, Lo/ae0;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v2, Lo/vl4;

    .line 1505
    .line 1506
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    iput-object v10, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-virtual {v2, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v2, v12, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 1521
    .line 1522
    .line 1523
    :cond_25
    invoke-static {}, Lo/h41;->c()Lo/h41;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v0, v15}, Lo/a05;->profileSet(Lorg/json/JSONObject;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {}, Lo/sv1;->I()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1531
    .line 1532
    .line 1533
    goto :goto_f

    .line 1534
    :goto_d
    const-string v1, "updateCommonProfileIfNeed"

    .line 1535
    .line 1536
    invoke-static {v1, v0}, Lo/zc4;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_f

    .line 1540
    :catch_1
    move-exception v0

    .line 1541
    move-object v2, v5

    .line 1542
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 1543
    .line 1544
    .line 1545
    :goto_e
    invoke-static {v2}, Lo/zc4;->c(Landroid/content/Context;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v2}, Lo/zc4;->a(Landroid/content/Context;)V

    .line 1549
    .line 1550
    .line 1551
    :goto_f
    invoke-static {}, Lo/nw5;->g()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, Lo/ct2;

    .line 1560
    .line 1561
    iget-object v1, v1, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 1562
    .line 1563
    const-string v2, "key_storage_permission"

    .line 1564
    .line 1565
    const/4 v3, 0x0

    .line 1566
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    if-nez v1, :cond_26

    .line 1583
    .line 1584
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    const-string v4, "storage_permission"

    .line 1593
    .line 1594
    invoke-virtual {v1, v4, v3}, Lo/hr4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-static {v2, v0}, Lo/ae0;->F(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v0, Lo/vl4;

    .line 1605
    .line 1606
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    iput-object v10, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 1610
    .line 1611
    const-string v1, "storage_permission_change"

    .line 1612
    .line 1613
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0, v12, v11}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1617
    .line 1618
    .line 1619
    invoke-static {}, Lo/nw5;->g()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    invoke-virtual {v0, v1, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1628
    .line 1629
    .line 1630
    invoke-static {}, Lo/nw5;->g()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    const-string v2, "arg1"

    .line 1639
    .line 1640
    invoke-virtual {v0, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 1644
    .line 1645
    .line 1646
    :cond_26
    return-void

    .line 1647
    :cond_27
    invoke-static/range {v16 .. v16}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v0, 0x0

    .line 1651
    throw v0

    .line 1652
    :pswitch_3
    move-object v2, v5

    .line 1653
    new-instance v0, Lo/pe;

    .line 1654
    .line 1655
    const/4 v1, 0x5

    .line 1656
    invoke-direct {v0, v1}, Lo/pe;-><init>(I)V

    .line 1657
    .line 1658
    .line 1659
    sget-object v1, Lo/or6;->g:Lo/uz1;

    .line 1660
    .line 1661
    const/4 v3, 0x0

    .line 1662
    invoke-static {v2, v0, v1, v3}, Lo/or6;->o0(Landroid/content/Context;Lo/pe;Lo/sc4;Z)V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :pswitch_4
    move-object v2, v5

    .line 1667
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1668
    .line 1669
    const/4 v5, 0x0

    .line 1670
    const/4 v6, 0x1

    .line 1671
    const-wide/16 v7, 0x0

    .line 1672
    .line 1673
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1674
    .line 1675
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1676
    .line 1677
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    move-object v4, v0

    .line 1681
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v1, Lo/tc4;

    .line 1685
    .line 1686
    const/4 v3, 0x1

    .line 1687
    invoke-direct {v1, v2, v3}, Lo/tc4;-><init>(Landroid/content/Context;I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    nop

    .line 1695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
