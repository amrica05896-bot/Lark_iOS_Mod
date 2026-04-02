.class public final synthetic Lo/mi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/app/LarkPlayerApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/app/LarkPlayerApplication;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/mi2;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/mi2;->D:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lo/mi2;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 7
    .line 8
    iget-object v1, p0, Lo/mi2;->D:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->e(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lo/mi2;->D:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 15
    .line 16
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Lo/n8;->a(Landroid/content/Context;)Lo/yp4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lo/yp4;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lo/ae0;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "gaid"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lo/h41;->c()Lo/h41;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Lo/a05;->profileSet(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lo/ae0;->E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->c()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 68
    .line 69
    const-string v2, "main"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lo/d34;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/dywx/larkplayer/config/DownloadConfig;->Companion:Lo/b11;

    .line 75
    .line 76
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v2, :cond_16

    .line 83
    .line 84
    :try_start_1
    invoke-static {}, Lcom/dywx/larkplayer/config/DownloadConfig;->access$getKEY_CONFIG$cp()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-class v4, Lcom/dywx/larkplayer/config/DownloadConfig;

    .line 89
    .line 90
    invoke-static {v4, v3}, Lo/tv1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/dywx/larkplayer/config/DownloadConfig;

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    new-instance v3, Lcom/dywx/larkplayer/config/DownloadConfig;

    .line 99
    .line 100
    const-wide/16 v5, 0x7530

    .line 101
    .line 102
    const-wide/16 v7, 0x7530

    .line 103
    .line 104
    const-wide/16 v9, 0x7530

    .line 105
    .line 106
    move-object v4, v3

    .line 107
    invoke-direct/range {v4 .. v10}, Lcom/dywx/larkplayer/config/DownloadConfig;-><init>(JJJ)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    new-instance v4, Lo/ao3;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Lo/ao3;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lo/e11;

    .line 119
    .line 120
    invoke-direct {v2}, Lo/e11;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayDeque;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lo/fk0;

    .line 139
    .line 140
    const/16 v6, 0x9

    .line 141
    .line 142
    invoke-direct {v5, v6}, Lo/fk0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lo/vz5;->a:[B

    .line 156
    .line 157
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, "getDefault()"

    .line 162
    .line 163
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lo/io3;->g0:Ljava/util/List;

    .line 167
    .line 168
    sget-object v5, Lo/l50;->c:Lo/l50;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/dywx/larkplayer/config/DownloadConfig;->getReadTimeout()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    if-eqz v7, :cond_3

    .line 177
    .line 178
    invoke-static {v5, v6, v7}, Lo/vz5;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/dywx/larkplayer/config/DownloadConfig;->getWriteTimeout()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v5, v6, v7}, Lo/vz5;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/dywx/larkplayer/config/DownloadConfig;->getConnectTimeout()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-static {v5, v6, v7}, Lo/vz5;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 193
    .line 194
    .line 195
    iput-object v2, v4, Lo/ao3;->d:Lo/c11;

    .line 196
    .line 197
    invoke-virtual {v4}, Lo/ao3;->a()Lo/ao3;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lo/ao3;->b(Lo/ao3;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lo/d11;->f()V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lo/bx5;->a:Lo/bx5;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const-string v2, "unit"

    .line 211
    .line 212
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    :goto_2
    invoke-static {v2}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_3
    invoke-static {v2}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_4

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v4, "initOkDownload"

    .line 230
    .line 231
    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    sget v2, Lcom/dywx/larkplayer/feature/fcm/FcmInstanceIdService;->K:I

    .line 238
    .line 239
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lo/fk0;

    .line 240
    .line 241
    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 242
    .line 243
    monitor-enter v2

    .line 244
    :try_start_2
    invoke-static {}, Lo/pi1;->c()Lo/pi1;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lo/pi1;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 249
    .line 250
    .line 251
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 252
    monitor-exit v2

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v2, Lo/sn5;

    .line 257
    .line 258
    invoke-direct {v2}, Lo/sn5;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lo/xn4;

    .line 262
    .line 263
    const/16 v5, 0xa

    .line 264
    .line 265
    invoke-direct {v4, v5, v3, v2}, Lo/xn4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v2, Lo/sn5;->a:Lo/ga7;

    .line 274
    .line 275
    new-instance v3, Lo/b3;

    .line 276
    .line 277
    const/4 v4, 0x4

    .line 278
    invoke-direct {v3, v4}, Lo/b3;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v4, Lo/tn5;->a:Lo/z97;

    .line 285
    .line 286
    invoke-virtual {v2, v4, v3}, Lo/ga7;->c(Ljava/util/concurrent/Executor;Lo/bq3;)Lo/ga7;

    .line 287
    .line 288
    .line 289
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 290
    .line 291
    .line 292
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    goto :goto_5

    .line 294
    :catchall_2
    move-exception v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    .line 297
    .line 298
    move-object v2, v1

    .line 299
    :goto_5
    const/4 v3, 0x1

    .line 300
    if-eqz v2, :cond_5

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    .line 303
    .line 304
    .line 305
    :cond_5
    :try_start_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 306
    .line 307
    .line 308
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 309
    goto :goto_6

    .line 310
    :catchall_3
    move-exception v2

    .line 311
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    .line 313
    .line 314
    move-object v2, v1

    .line 315
    :goto_6
    if-eqz v2, :cond_6

    .line 316
    .line 317
    const-string v4, "lang"

    .line 318
    .line 319
    invoke-static {}, Lo/sv1;->y()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    :try_start_5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 327
    .line 328
    .line 329
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 330
    goto :goto_7

    .line 331
    :catchall_4
    move-exception v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    move-object v2, v1

    .line 336
    :goto_7
    if-eqz v2, :cond_7

    .line 337
    .line 338
    const-string v4, "region"

    .line 339
    .line 340
    invoke-static {v0}, Lo/mk0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    :try_start_6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 348
    .line 349
    .line 350
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 351
    goto :goto_8

    .line 352
    :catchall_5
    move-exception v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    .line 355
    .line 356
    move-object v2, v1

    .line 357
    :goto_8
    if-eqz v2, :cond_8

    .line 358
    .line 359
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v5, "locale"

    .line 368
    .line 369
    invoke-virtual {v2, v5, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    :try_start_7
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 373
    .line 374
    .line 375
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 376
    goto :goto_9

    .line 377
    :catchall_6
    move-exception v2

    .line 378
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    .line 380
    .line 381
    move-object v2, v1

    .line 382
    :goto_9
    if-eqz v2, :cond_9

    .line 383
    .line 384
    const-string v4, "version_hash"

    .line 385
    .line 386
    const-string v5, "6112f4a1116971"

    .line 387
    .line 388
    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    :try_start_8
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 392
    .line 393
    .line 394
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 395
    goto :goto_a

    .line 396
    :catchall_7
    move-exception v2

    .line 397
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 398
    .line 399
    .line 400
    move-object v2, v1

    .line 401
    :goto_a
    if-eqz v2, :cond_a

    .line 402
    .line 403
    invoke-static {}, Lo/gz5;->c()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    const-string v5, "is_first_day"

    .line 408
    .line 409
    invoke-virtual {v2, v5, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    :cond_a
    invoke-static {}, Lo/g;->a()Lo/gq;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lo/gq;->a()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v2, :cond_b

    .line 421
    .line 422
    const-string v2, "null"

    .line 423
    .line 424
    :cond_b
    const-string v4, "ab_test_exposures"

    .line 425
    .line 426
    invoke-static {v4, v2}, Lo/fc2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :try_start_9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 430
    .line 431
    .line 432
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 433
    goto :goto_b

    .line 434
    :catchall_8
    move-exception v2

    .line 435
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 436
    .line 437
    .line 438
    move-object v2, v1

    .line 439
    :goto_b
    if-eqz v2, :cond_c

    .line 440
    .line 441
    const-string v4, "cpu_abis"

    .line 442
    .line 443
    const-string v5, ","

    .line 444
    .line 445
    sget-object v6, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 446
    .line 447
    const-string v7, "getAbis(...)"

    .line 448
    .line 449
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    array-length v7, v6

    .line 453
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v6}, Lo/or6;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v5, v6}, Lo/qh5;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :catchall_9
    move-exception v2

    .line 470
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 471
    .line 472
    .line 473
    :cond_c
    :goto_c
    :try_start_b
    invoke-static {v0}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v4, "getUDID(...)"

    .line 478
    .line 479
    invoke-static {v2, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :catchall_a
    move-exception v2

    .line 484
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 485
    .line 486
    .line 487
    const-string v2, ""

    .line 488
    .line 489
    :goto_d
    :try_start_c
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 490
    .line 491
    .line 492
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 493
    goto :goto_e

    .line 494
    :catchall_b
    move-exception v4

    .line 495
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 496
    .line 497
    .line 498
    move-object v4, v1

    .line 499
    :goto_e
    if-eqz v4, :cond_d

    .line 500
    .line 501
    invoke-virtual {v4, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_d
    sget-boolean v2, Lo/vd1;->a:Z

    .line 505
    .line 506
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 507
    .line 508
    invoke-static {v2}, Lo/vd1;->c(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)V

    .line 509
    .line 510
    .line 511
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 512
    .line 513
    if-eqz v2, :cond_e

    .line 514
    .line 515
    const-string v4, "activity"

    .line 516
    .line 517
    invoke-virtual {v2, v4}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    goto :goto_f

    .line 522
    :cond_e
    move-object v2, v1

    .line 523
    :goto_f
    instance-of v4, v2, Landroid/app/ActivityManager;

    .line 524
    .line 525
    if-eqz v4, :cond_f

    .line 526
    .line 527
    check-cast v2, Landroid/app/ActivityManager;

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_f
    move-object v2, v1

    .line 531
    :goto_10
    if-eqz v2, :cond_10

    .line 532
    .line 533
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_10

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_10
    sget-boolean v2, Lo/nn6;->k:Z

    .line 541
    .line 542
    if-eqz v2, :cond_11

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_11
    const-string v2, "opensl_audio"

    .line 546
    .line 547
    invoke-static {v2}, Lo/q41;->f(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    :goto_11
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 551
    .line 552
    invoke-static {v2}, Lo/e86;->k(Landroid/content/Context;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_12

    .line 557
    .line 558
    sget-boolean v2, Lo/q41;->a:Z

    .line 559
    .line 560
    :cond_12
    :try_start_d
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 561
    .line 562
    sget-object v4, Lo/e60;->c:Lo/i06;

    .line 563
    .line 564
    invoke-static {v2}, Lo/lq2;->r(Landroid/content/Context;)Lo/e60;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Lo/e60;->b()Lo/i06;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lo/sv1;->I()Z

    .line 576
    .line 577
    .line 578
    iget-object v4, v4, Lo/i06;->a:Lo/j06;

    .line 579
    .line 580
    iget v4, v4, Lo/j06;->C:I

    .line 581
    .line 582
    const/4 v5, 0x6

    .line 583
    if-gt v4, v5, :cond_13

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_13
    iget-object v4, v2, Lo/e60;->b:Landroid/content/Context;

    .line 587
    .line 588
    invoke-static {v4}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v4}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    new-instance v5, Lo/c60;

    .line 597
    .line 598
    invoke-direct {v5, v4, v2}, Lo/c60;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lo/e60;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v5}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_0

    .line 602
    .line 603
    .line 604
    goto :goto_12

    .line 605
    :catch_0
    move-exception v2

    .line 606
    invoke-static {v2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :goto_12
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 610
    .line 611
    sget-object v4, Lo/kk;->a:Ljava/util/ArrayList;

    .line 612
    .line 613
    :try_start_e
    sget-object v4, Lo/pz0;->c:Lo/oz0;

    .line 614
    .line 615
    invoke-static {v2}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lo/vm4;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v5, v2}, Lo/vm4;->f(Landroid/content/Context;)Lo/um4;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v5}, Lo/um4;->c()Lo/jm4;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v5, v4}, Lo/ls;->f(Lo/oz0;)Lo/ls;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Lo/jm4;

    .line 632
    .line 633
    sget v5, Lcom/larkvideo/player/R$drawable;->ic_song_default_cover:I

    .line 634
    .line 635
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v4, v5}, Lo/jm4;->L(Ljava/lang/Integer;)Lo/jm4;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    sget v5, Lcom/larkvideo/player/R$drawable;->ic_song_default_cover:I

    .line 644
    .line 645
    invoke-virtual {v4, v5}, Lo/ls;->m(I)Lo/ls;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Lo/jm4;

    .line 650
    .line 651
    const/4 v5, 0x2

    .line 652
    new-array v5, v5, [Lo/tt5;

    .line 653
    .line 654
    new-instance v6, Lo/i50;

    .line 655
    .line 656
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 657
    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    aput-object v6, v5, v7

    .line 661
    .line 662
    new-instance v6, Lo/m92;

    .line 663
    .line 664
    const/high16 v7, 0x41000000    # 8.0f

    .line 665
    .line 666
    invoke-static {v2, v7}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-direct {v6, v2}, Lo/m92;-><init>(I)V

    .line 671
    .line 672
    .line 673
    aput-object v6, v5, v3

    .line 674
    .line 675
    invoke-virtual {v4, v5}, Lo/ls;->y([Lo/tt5;)Lo/ls;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lo/jm4;

    .line 680
    .line 681
    new-instance v4, Lo/jk;

    .line 682
    .line 683
    invoke-direct {v4}, Lo/en0;-><init>()V

    .line 684
    .line 685
    .line 686
    sget-object v5, Lo/mk0;->d:Lo/ha1;

    .line 687
    .line 688
    invoke-virtual {v2, v4, v1, v2, v5}, Lo/jm4;->H(Lo/jn5;Lo/pm4;Lo/ls;Lo/ha1;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 689
    .line 690
    .line 691
    goto :goto_13

    .line 692
    :catch_1
    move-exception v1

    .line 693
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 694
    .line 695
    .line 696
    :goto_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 697
    .line 698
    const/16 v2, 0x1a

    .line 699
    .line 700
    if-lt v1, v2, :cond_15

    .line 701
    .line 702
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 703
    .line 704
    invoke-static {v1}, Lo/yd6;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-nez v1, :cond_14

    .line 709
    .line 710
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    const-string v2, "No WebView Package found."

    .line 713
    .line 714
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_14
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 722
    .line 723
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 724
    .line 725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v5, "WebView:"

    .line 728
    .line 729
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v1, ", vc:"

    .line 738
    .line 739
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v1, ", vn:"

    .line 746
    .line 747
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v1}, Lo/fc2;->h0(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-string v4, "watch"

    .line 761
    .line 762
    const-string v5, "WebViewVersion"

    .line 763
    .line 764
    int-to-long v8, v2

    .line 765
    const-string v7, ""

    .line 766
    .line 767
    invoke-static/range {v4 .. v9}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 768
    .line 769
    .line 770
    :cond_15
    :goto_14
    new-instance v1, Lo/ni2;

    .line 771
    .line 772
    invoke-direct {v1, v3}, Lo/ni2;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v1}, Lo/md;->c(Lo/kd;)V

    .line 776
    .line 777
    .line 778
    sget-object v1, Lo/lf1;->a:Lo/lf1;

    .line 779
    .line 780
    invoke-static {v0}, Lo/lf1;->l(Landroid/content/Context;)V

    .line 781
    .line 782
    .line 783
    invoke-static {}, Lo/g;->a()Lo/gq;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sget-object v1, Lo/vi1;->g:Lcom/dywx/larkplayer/data/remote/JsonApiService;

    .line 788
    .line 789
    invoke-static {v1}, Lo/mn3;->i(Lcom/dywx/larkplayer/data/remote/JsonApiService;)Lo/c;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v0, v1}, Lo/gq;->b(Lo/c;)V

    .line 794
    .line 795
    .line 796
    sget-object v0, Lo/t23;->a:Lo/t23;

    .line 797
    .line 798
    const-string v0, "cold_start"

    .line 799
    .line 800
    invoke-static {v0}, Lo/t23;->p(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :catchall_c
    move-exception v0

    .line 805
    monitor-exit v2

    .line 806
    throw v0

    .line 807
    :cond_16
    const-string v0, "context"

    .line 808
    .line 809
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v1

    .line 813
    :pswitch_1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 814
    .line 815
    iget-object v1, p0, Lo/mi2;->D:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 816
    .line 817
    invoke-virtual {v1, v0}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->e(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
