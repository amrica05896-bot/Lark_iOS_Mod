.class public final Lo/k01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Lo/b93;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/b93;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo/k01;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, Lo/k01;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lo/k01;->c:Lo/b93;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo/k01;->c:Lo/b93;

    .line 4
    .line 5
    const-string v2, "gcm.n.noui"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lo/b93;->s(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, v1, Lo/k01;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "keyguard"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/app/KeyguardManager;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v5, "activity"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/ActivityManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 66
    .line 67
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 68
    .line 69
    if-ne v6, v3, :cond_2

    .line 70
    .line 71
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 72
    .line 73
    const/16 v3, 0x64

    .line 74
    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    return v4

    .line 78
    :cond_3
    :goto_0
    iget-object v0, v1, Lo/k01;->c:Lo/b93;

    .line 79
    .line 80
    const-string v3, "gcm.n.image"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    :goto_1
    const/4 v3, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :try_start_0
    new-instance v3, Lo/a92;

    .line 95
    .line 96
    new-instance v6, Ljava/net/URL;

    .line 97
    .line 98
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v6}, Lo/a92;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    nop

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-object v0, v1, Lo/k01;->a:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    new-instance v6, Lo/sn5;

    .line 112
    .line 113
    invoke-direct {v6}, Lo/sn5;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lo/p83;

    .line 117
    .line 118
    const/16 v8, 0x10

    .line 119
    .line 120
    invoke-direct {v7, v8, v3, v6}, Lo/p83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, Lo/a92;->D:Ljava/util/concurrent/Future;

    .line 128
    .line 129
    iget-object v0, v6, Lo/sn5;->a:Lo/ga7;

    .line 130
    .line 131
    iput-object v0, v3, Lo/a92;->E:Lo/ga7;

    .line 132
    .line 133
    :cond_5
    iget-object v6, v1, Lo/k01;->b:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v7, v1, Lo/k01;->c:Lo/b93;

    .line 136
    .line 137
    sget-object v0, Lo/db0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/16 v9, 0x80

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    :goto_3
    move-object v8, v0

    .line 160
    goto :goto_4

    .line 161
    :catch_1
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v10, 0x1a

    .line 177
    .line 178
    if-ge v9, v10, :cond_7

    .line 179
    .line 180
    :goto_5
    const/4 v0, 0x0

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v9, v11, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    .line 196
    if-ge v9, v10, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-static {v6}, Lo/m3;->m(Landroid/content/Context;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Landroid/app/NotificationManager;

    .line 204
    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_9

    .line 210
    .line 211
    invoke-static {v9, v0}, Lo/mu0;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-eqz v10, :cond_9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 219
    .line 220
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_a

    .line 229
    .line 230
    invoke-static {v9, v0}, Lo/mu0;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-eqz v10, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    invoke-static {v9}, Lo/j3;->c(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    const-string v11, "fcm_fallback_notification_channel_label"

    .line 252
    .line 253
    const-string v12, "string"

    .line 254
    .line 255
    invoke-virtual {v0, v11, v12, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    const-string v0, "Misc"

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_6
    invoke-static {v0}, Lo/j3;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v9, v0}, Lo/mu0;->z(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    const-string v0, "fcm_fallback_notification_channel"

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catch_2
    nop

    .line 279
    goto :goto_5

    .line 280
    :goto_7
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    new-instance v12, Landroidx/core/app/NotificationCompat$d;

    .line 293
    .line 294
    invoke-direct {v12, v6, v0}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "gcm.n.title"

    .line 298
    .line 299
    invoke-virtual {v7, v10, v9, v0}, Lo/b93;->G(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-nez v13, :cond_d

    .line 308
    .line 309
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$d;->p(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 310
    .line 311
    .line 312
    :cond_d
    const-string v0, "gcm.n.body"

    .line 313
    .line 314
    invoke-virtual {v7, v10, v9, v0}, Lo/b93;->G(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-nez v13, :cond_e

    .line 323
    .line 324
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$d;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 325
    .line 326
    .line 327
    new-instance v13, Landroidx/core/app/NotificationCompat$b;

    .line 328
    .line 329
    invoke-direct {v13}, Landroidx/core/app/NotificationCompat$b;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v0}, Landroidx/core/app/NotificationCompat$b;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$b;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$d;->F(Landroidx/core/app/NotificationCompat$f;)Landroidx/core/app/NotificationCompat$d;

    .line 337
    .line 338
    .line 339
    :cond_e
    const-string v0, "gcm.n.icon"

    .line 340
    .line 341
    invoke-virtual {v7, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-nez v13, :cond_10

    .line 350
    .line 351
    const-string v13, "drawable"

    .line 352
    .line 353
    invoke-virtual {v10, v0, v13, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_f

    .line 358
    .line 359
    invoke-static {v10, v13}, Lo/db0;->a(Landroid/content/res/Resources;I)Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-eqz v14, :cond_f

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_f
    const-string v13, "mipmap"

    .line 367
    .line 368
    invoke-virtual {v10, v0, v13, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_10

    .line 373
    .line 374
    invoke-static {v10, v13}, Lo/db0;->a(Landroid/content/res/Resources;I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_10
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 382
    .line 383
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_11

    .line 388
    .line 389
    invoke-static {v10, v13}, Lo/db0;->a(Landroid/content/res/Resources;I)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_12

    .line 394
    .line 395
    :cond_11
    :try_start_3
    invoke-virtual {v11, v9, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget v13, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :catch_3
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    :cond_12
    :goto_8
    if-eqz v13, :cond_13

    .line 407
    .line 408
    invoke-static {v10, v13}, Lo/db0;->a(Landroid/content/res/Resources;I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_14

    .line 413
    .line 414
    :cond_13
    const v0, 0x1080093

    .line 415
    .line 416
    .line 417
    const v13, 0x1080093

    .line 418
    .line 419
    .line 420
    :cond_14
    :goto_9
    invoke-virtual {v12, v13}, Landroidx/core/app/NotificationCompat$d;->D(I)Landroidx/core/app/NotificationCompat$d;

    .line 421
    .line 422
    .line 423
    const-string v0, "gcm.n.sound2"

    .line 424
    .line 425
    invoke-virtual {v7, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_15

    .line 434
    .line 435
    const-string v0, "gcm.n.sound"

    .line 436
    .line 437
    invoke-virtual {v7, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    const/4 v14, 0x2

    .line 446
    if-eqz v13, :cond_16

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    goto :goto_a

    .line 450
    :cond_16
    const-string v13, "default"

    .line 451
    .line 452
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-nez v13, :cond_17

    .line 457
    .line 458
    const-string v13, "raw"

    .line 459
    .line 460
    invoke-virtual {v10, v0, v13, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-eqz v10, :cond_17

    .line 465
    .line 466
    new-instance v10, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v13, "android.resource://"

    .line 469
    .line 470
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v13, "/raw/"

    .line 477
    .line 478
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_a

    .line 493
    :cond_17
    invoke-static {v14}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_a
    if-eqz v0, :cond_18

    .line 498
    .line 499
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$d;->E(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$d;

    .line 500
    .line 501
    .line 502
    :cond_18
    const-string v0, "gcm.n.click_action"

    .line 503
    .line 504
    invoke-virtual {v7, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-nez v10, :cond_19

    .line 513
    .line 514
    new-instance v10, Landroid/content/Intent;

    .line 515
    .line 516
    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    const/high16 v0, 0x10000000

    .line 523
    .line 524
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_19
    const-string v0, "gcm.n.link_android"

    .line 529
    .line 530
    invoke-virtual {v7, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-eqz v10, :cond_1a

    .line 539
    .line 540
    const-string v0, "gcm.n.link"

    .line 541
    .line 542
    invoke-virtual {v7, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-nez v10, :cond_1b

    .line 551
    .line 552
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto :goto_b

    .line 557
    :cond_1b
    const/4 v0, 0x0

    .line 558
    :goto_b
    if-eqz v0, :cond_1c

    .line 559
    .line 560
    new-instance v10, Landroid/content/Intent;

    .line 561
    .line 562
    const-string v11, "android.intent.action.VIEW"

    .line 563
    .line 564
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_1c
    invoke-virtual {v11, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    :goto_c
    sget-object v0, Lo/db0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 579
    .line 580
    const/16 v13, 0x17

    .line 581
    .line 582
    const-string v15, "google.c.a.e"

    .line 583
    .line 584
    if-nez v10, :cond_1d

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    goto :goto_f

    .line 588
    :cond_1d
    const/high16 v9, 0x4000000

    .line 589
    .line 590
    invoke-virtual {v10, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 591
    .line 592
    .line 593
    new-instance v9, Landroid/os/Bundle;

    .line 594
    .line 595
    iget-object v11, v7, Lo/b93;->D:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v11, Landroid/os/Bundle;

    .line 598
    .line 599
    invoke-direct {v9, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 600
    .line 601
    .line 602
    iget-object v11, v7, Lo/b93;->D:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v11, Landroid/os/Bundle;

    .line 605
    .line 606
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v16

    .line 618
    if-eqz v16, :cond_20

    .line 619
    .line 620
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v16

    .line 624
    move-object/from16 v5, v16

    .line 625
    .line 626
    check-cast v5, Ljava/lang/String;

    .line 627
    .line 628
    const-string v14, "google.c."

    .line 629
    .line 630
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v14

    .line 634
    if-nez v14, :cond_1e

    .line 635
    .line 636
    const-string v14, "gcm.n."

    .line 637
    .line 638
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    if-nez v14, :cond_1e

    .line 643
    .line 644
    const-string v14, "gcm.notification."

    .line 645
    .line 646
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    if-eqz v14, :cond_1f

    .line 651
    .line 652
    :cond_1e
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_1f
    const/4 v14, 0x2

    .line 656
    goto :goto_d

    .line 657
    :cond_20
    invoke-virtual {v10, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v15}, Lo/b93;->s(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_21

    .line 665
    .line 666
    invoke-virtual {v7}, Lo/b93;->O()Landroid/os/Bundle;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const-string v9, "gcm.n.analytics_data"

    .line 671
    .line 672
    invoke-virtual {v10, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    :cond_21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 680
    .line 681
    if-lt v9, v13, :cond_22

    .line 682
    .line 683
    const/high16 v9, 0x44000000    # 512.0f

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_22
    const/high16 v9, 0x40000000    # 2.0f

    .line 687
    .line 688
    :goto_e
    invoke-static {v6, v5, v10, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    :goto_f
    invoke-virtual {v12, v5}, Landroidx/core/app/NotificationCompat$d;->n(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v15}, Lo/b93;->s(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-nez v5, :cond_23

    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    goto :goto_11

    .line 703
    :cond_23
    new-instance v5, Landroid/content/Intent;

    .line 704
    .line 705
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 706
    .line 707
    invoke-direct {v5, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Lo/b93;->O()Landroid/os/Bundle;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-virtual {v5, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    new-instance v9, Landroid/content/Intent;

    .line 723
    .line 724
    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    .line 725
    .line 726
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    const-string v10, "wrapped_intent"

    .line 738
    .line 739
    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 744
    .line 745
    if-lt v9, v13, :cond_24

    .line 746
    .line 747
    const/high16 v9, 0x44000000    # 512.0f

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_24
    const/high16 v9, 0x40000000    # 2.0f

    .line 751
    .line 752
    :goto_10
    invoke-static {v6, v0, v5, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :goto_11
    if-eqz v0, :cond_25

    .line 757
    .line 758
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$d;->t(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 759
    .line 760
    .line 761
    :cond_25
    const-string v0, "gcm.n.color"

    .line 762
    .line 763
    invoke-virtual {v7, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-nez v5, :cond_26

    .line 772
    .line 773
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 781
    goto :goto_12

    .line 782
    :catch_4
    nop

    .line 783
    :cond_26
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 784
    .line 785
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_27

    .line 790
    .line 791
    :try_start_5
    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 799
    goto :goto_12

    .line 800
    :catch_5
    nop

    .line 801
    :cond_27
    const/4 v0, 0x0

    .line 802
    :goto_12
    if-eqz v0, :cond_28

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$d;->m(I)Landroidx/core/app/NotificationCompat$d;

    .line 809
    .line 810
    .line 811
    :cond_28
    const-string v0, "gcm.n.sticky"

    .line 812
    .line 813
    invoke-virtual {v7, v0}, Lo/b93;->s(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    xor-int/2addr v0, v2

    .line 818
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$d;->k(Z)Landroidx/core/app/NotificationCompat$d;

    .line 819
    .line 820
    .line 821
    const-string v0, "gcm.n.local_only"

    .line 822
    .line 823
    invoke-virtual {v7, v0}, Lo/b93;->s(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$d;->x(Z)Landroidx/core/app/NotificationCompat$d;

    .line 828
    .line 829
    .line 830
    const-string v0, "gcm.n.ticker"

    .line 831
    .line 832
    invoke-virtual {v7, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_29

    .line 837
    .line 838
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$d;->G(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 839
    .line 840
    .line 841
    :cond_29
    const-string v0, "gcm.n.notification_priority"

    .line 842
    .line 843
    invoke-virtual {v7, v0}, Lo/b93;->x(Ljava/lang/String;)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-nez v0, :cond_2b

    .line 848
    .line 849
    :cond_2a
    :goto_13
    const/4 v0, 0x0

    .line 850
    goto :goto_14

    .line 851
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    const/4 v6, -0x2

    .line 856
    if-lt v5, v6, :cond_2a

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    const/4 v6, 0x2

    .line 863
    if-le v5, v6, :cond_2c

    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_2c
    :goto_14
    if-eqz v0, :cond_2d

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$d;->A(I)Landroidx/core/app/NotificationCompat$d;

    .line 873
    .line 874
    .line 875
    :cond_2d
    const-string v0, "gcm.n.visibility"

    .line 876
    .line 877
    invoke-virtual {v7, v0}, Lo/b93;->x(Ljava/lang/String;)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-nez v0, :cond_2f

    .line 882
    .line 883
    :cond_2e
    :goto_15
    const/4 v0, 0x0

    .line 884
    goto :goto_16

    .line 885
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    const/4 v6, -0x1

    .line 890
    if-lt v5, v6, :cond_2e

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-le v5, v2, :cond_30

    .line 897
    .line 898
    goto :goto_15

    .line 899
    :cond_30
    :goto_16
    if-eqz v0, :cond_31

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$d;->I(I)Landroidx/core/app/NotificationCompat$d;

    .line 906
    .line 907
    .line 908
    :cond_31
    const-string v0, "gcm.n.notification_count"

    .line 909
    .line 910
    invoke-virtual {v7, v0}, Lo/b93;->x(Ljava/lang/String;)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-nez v0, :cond_32

    .line 915
    .line 916
    :goto_17
    const/4 v0, 0x0

    .line 917
    goto :goto_18

    .line 918
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    if-gez v5, :cond_33

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_33
    :goto_18
    if-eqz v0, :cond_34

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$d;->y(I)Landroidx/core/app/NotificationCompat$d;

    .line 932
    .line 933
    .line 934
    :cond_34
    const-string v0, "gcm.n.event_time"

    .line 935
    .line 936
    invoke-virtual {v7, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-nez v6, :cond_35

    .line 945
    .line 946
    :try_start_6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 947
    .line 948
    .line 949
    move-result-wide v5

    .line 950
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 954
    goto :goto_19

    .line 955
    :catch_6
    invoke-static {v0}, Lo/b93;->R(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :cond_35
    const/4 v0, 0x0

    .line 959
    :goto_19
    if-eqz v0, :cond_36

    .line 960
    .line 961
    invoke-virtual {v12, v2}, Landroidx/core/app/NotificationCompat$d;->B(Z)Landroidx/core/app/NotificationCompat$d;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 965
    .line 966
    .line 967
    move-result-wide v5

    .line 968
    invoke-virtual {v12, v5, v6}, Landroidx/core/app/NotificationCompat$d;->J(J)Landroidx/core/app/NotificationCompat$d;

    .line 969
    .line 970
    .line 971
    :cond_36
    invoke-virtual {v7}, Lo/b93;->J()[J

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-eqz v0, :cond_37

    .line 976
    .line 977
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$d;->H([J)Landroidx/core/app/NotificationCompat$d;

    .line 978
    .line 979
    .line 980
    :cond_37
    invoke-virtual {v7}, Lo/b93;->C()[I

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_38

    .line 985
    .line 986
    aget v5, v0, v4

    .line 987
    .line 988
    aget v6, v0, v2

    .line 989
    .line 990
    const/4 v8, 0x2

    .line 991
    aget v0, v0, v8

    .line 992
    .line 993
    invoke-virtual {v12, v5, v6, v0}, Landroidx/core/app/NotificationCompat$d;->w(III)Landroidx/core/app/NotificationCompat$d;

    .line 994
    .line 995
    .line 996
    :cond_38
    const-string v0, "gcm.n.default_sound"

    .line 997
    .line 998
    invoke-virtual {v7, v0}, Lo/b93;->s(Ljava/lang/String;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    const-string v5, "gcm.n.default_vibrate_timings"

    .line 1003
    .line 1004
    invoke-virtual {v7, v5}, Lo/b93;->s(Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_39

    .line 1009
    .line 1010
    or-int/lit8 v0, v0, 0x2

    .line 1011
    .line 1012
    :cond_39
    const-string v5, "gcm.n.default_light_settings"

    .line 1013
    .line 1014
    invoke-virtual {v7, v5}, Lo/b93;->s(Ljava/lang/String;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-eqz v5, :cond_3a

    .line 1019
    .line 1020
    or-int/lit8 v0, v0, 0x4

    .line 1021
    .line 1022
    :cond_3a
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$d;->s(I)Landroidx/core/app/NotificationCompat$d;

    .line 1023
    .line 1024
    .line 1025
    const-string v0, "gcm.n.tag"

    .line 1026
    .line 1027
    invoke-virtual {v7, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-nez v5, :cond_3b

    .line 1036
    .line 1037
    :goto_1a
    move-object v5, v0

    .line 1038
    goto :goto_1b

    .line 1039
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    const-string v5, "FCM-Notification:"

    .line 1042
    .line 1043
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v5

    .line 1050
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    goto :goto_1a

    .line 1058
    :goto_1b
    if-nez v3, :cond_3c

    .line 1059
    .line 1060
    goto :goto_1d

    .line 1061
    :cond_3c
    :try_start_7
    iget-object v0, v3, Lo/a92;->E:Lo/ga7;

    .line 1062
    .line 1063
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1067
    .line 1068
    const-wide/16 v7, 0x5

    .line 1069
    .line 1070
    invoke-static {v0, v7, v8, v6}, Lo/fc2;->d(Lo/ga7;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1075
    .line 1076
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$d;->v(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$d;

    .line 1077
    .line 1078
    .line 1079
    new-instance v6, Landroidx/core/app/NotificationCompat$a;

    .line 1080
    .line 1081
    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$a;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$a;->r(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$a;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const/4 v6, 0x0

    .line 1089
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$a;->q(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$a;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$d;->F(Landroidx/core/app/NotificationCompat$f;)Landroidx/core/app/NotificationCompat$d;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_8

    .line 1094
    .line 1095
    .line 1096
    goto :goto_1d

    .line 1097
    :catch_7
    move-exception v0

    .line 1098
    goto :goto_1c

    .line 1099
    :catch_8
    invoke-virtual {v3}, Lo/a92;->close()V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1d

    .line 1103
    :catch_9
    invoke-virtual {v3}, Lo/a92;->close()V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_1d

    .line 1114
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    :goto_1d
    const-string v0, "FirebaseMessaging"

    .line 1122
    .line 1123
    const/4 v3, 0x3

    .line 1124
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v1, Lo/k01;->b:Landroid/content/Context;

    .line 1128
    .line 1129
    const-string v3, "notification"

    .line 1130
    .line 1131
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Landroid/app/NotificationManager;

    .line 1136
    .line 1137
    invoke-virtual {v12}, Landroidx/core/app/NotificationCompat$d;->b()Landroid/app/Notification;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-virtual {v0, v5, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1142
    .line 1143
    .line 1144
    return v2
.end method
