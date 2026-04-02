.class public Lcom/rousetime/android_startup/provider/StartupProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/rousetime/android_startup/provider/StartupProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "android-startup_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/sx0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "Not allowed."

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/sx0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Not allowed."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/sx0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "Not allowed."

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final onCreate()Z
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_30

    .line 10
    .line 11
    sget-object v2, Lo/lf5;->a:Lo/bm5;

    .line 12
    .line 13
    invoke-virtual {v2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo/lf5;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-class v2, Lo/lf5;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lo/ns5;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v6, Landroid/content/ComponentName;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v6, v7, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v7, 0x80

    .line 68
    .line 69
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget v6, Lcom/rousetime/android_startup/R$string;->android_startup:I

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "context.getString(R.string.android_startup)"

    .line 80
    .line 81
    invoke-static {v6, v7}, Lo/sx0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget v7, Lcom/rousetime/android_startup/R$string;->android_startup_provider_config:I

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "context.getString(R.stri\u2026_startup_provider_config)"

    .line 91
    .line 92
    invoke-static {v7, v8}, Lo/sx0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v10, "metaData.keySet()"

    .line 105
    .line 106
    invoke-static {v9, v10}, Lo/sx0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v10, 0x0

    .line 114
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_7

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v6, v12}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_3

    .line 139
    .line 140
    const-class v12, Lo/fb;

    .line 141
    .line 142
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_1

    .line 147
    .line 148
    new-array v12, v8, [Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    new-array v12, v8, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-eqz v11, :cond_2

    .line 161
    .line 162
    check-cast v11, Lo/fb;

    .line 163
    .line 164
    invoke-static {v11, v2, v4, v5}, Lo/lf5;->a(Lo/fb;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto/16 :goto_15

    .line 170
    .line 171
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    .line 172
    .line 173
    const-string v1, "null cannot be cast to non-null type com.rousetime.android_startup.AndroidStartup<*>"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_3
    invoke-static {v7, v12}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_1

    .line 184
    .line 185
    const-class v12, Lcom/dywx/larkplayer/app/initializer/AppStartupProviderConfig;

    .line 186
    .line 187
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_1

    .line 192
    .line 193
    new-array v10, v8, [Ljava/lang/Class;

    .line 194
    .line 195
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    new-array v11, v8, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    instance-of v11, v10, Lcom/dywx/larkplayer/app/initializer/AppStartupProviderConfig;

    .line 206
    .line 207
    if-nez v11, :cond_4

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    :cond_4
    check-cast v10, Lcom/dywx/larkplayer/app/initializer/AppStartupProviderConfig;

    .line 211
    .line 212
    sget-object v11, Lo/hf5;->c:Lo/bm5;

    .line 213
    .line 214
    invoke-static {}, Lo/y5;->p()Lo/hf5;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-eqz v10, :cond_5

    .line 219
    .line 220
    invoke-virtual {v10}, Lcom/dywx/larkplayer/app/initializer/AppStartupProviderConfig;->getConfig()Lo/if5;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    const/4 v12, 0x0

    .line 226
    :goto_2
    iput-object v12, v11, Lo/hf5;->b:Lo/if5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    const/4 v10, 0x0

    .line 230
    :cond_7
    invoke-static {}, Lo/ns5;->b()V

    .line 231
    .line 232
    .line 233
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 241
    .line 242
    .line 243
    const/4 v12, 0x1

    .line 244
    if-eqz v10, :cond_8

    .line 245
    .line 246
    invoke-virtual {v10}, Lcom/dywx/larkplayer/app/initializer/AppStartupProviderConfig;->getConfig()Lo/if5;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    const/4 v5, 0x0

    .line 252
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const-string v7, "startup"

    .line 261
    .line 262
    if-eqz v6, :cond_9

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lo/fb;

    .line 269
    .line 270
    invoke-static {v6, v7}, Lo/sx0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_d

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lo/fb;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    const-class v10, Lcom/rousetime/android_startup/annotation/MultipleProcess;

    .line 303
    .line 304
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lcom/rousetime/android_startup/annotation/MultipleProcess;

    .line 309
    .line 310
    if-eqz v9, :cond_b

    .line 311
    .line 312
    invoke-interface {v9}, Lcom/rousetime/android_startup/annotation/MultipleProcess;->process()[Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-eqz v9, :cond_b

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    new-array v9, v8, [Ljava/lang/String;

    .line 320
    .line 321
    :goto_6
    array-length v10, v9

    .line 322
    if-nez v10, :cond_c

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    invoke-static {v0, v9}, Lo/vv1;->B(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_a

    .line 330
    .line 331
    :goto_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-interface {v6}, Lo/h01;->waitOnMainThread()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_a

    .line 339
    .line 340
    invoke-interface {v6}, Lo/h01;->callCreateOnMainThread()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_a

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_d
    new-instance v3, Lo/mf5;

    .line 351
    .line 352
    if-eqz v5, :cond_e

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_e
    const/4 v15, 0x0

    .line 356
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    const-wide/16 v5, 0x2710

    .line 359
    .line 360
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    new-instance v10, Lo/if5;

    .line 365
    .line 366
    if-eqz v9, :cond_f

    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    :cond_f
    move-wide v13, v5

    .line 373
    move-object v11, v10

    .line 374
    invoke-direct/range {v11 .. v16}, Lo/if5;-><init>(IJLo/lz3;Ljava/lang/Boolean;)V

    .line 375
    .line 376
    .line 377
    move-object v5, v10

    .line 378
    :goto_8
    invoke-direct {v3, v0, v2, v4, v5}, Lo/mf5;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Lo/if5;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v0, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/4 v5, 0x1

    .line 394
    xor-int/2addr v0, v5

    .line 395
    if-nez v0, :cond_2f

    .line 396
    .line 397
    iget-object v0, v3, Lo/mf5;->a:Ljava/util/concurrent/CountDownLatch;

    .line 398
    .line 399
    if-nez v0, :cond_2e

    .line 400
    .line 401
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v3, Lo/mf5;->a:Ljava/util/concurrent/CountDownLatch;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    invoke-static {}, Lo/or6;->p()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_13

    .line 422
    .line 423
    :cond_10
    const-class v0, Lo/mf5;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lo/ns5;->a(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lo/kf5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 433
    .line 434
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    sput-wide v9, Lo/kf5;->b:J

    .line 439
    .line 440
    const-class v0, Lo/is5;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lo/ns5;->a(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v6, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v9, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v10, Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v11, Ljava/util/ArrayDeque;

    .line 470
    .line 471
    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v12, Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v13, Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    if-eqz v15, :cond_1c

    .line 493
    .line 494
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    check-cast v15, Lo/df5;

    .line 499
    .line 500
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    invoke-static/range {v16 .. v16}, Lo/tv1;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v16

    .line 512
    if-nez v16, :cond_1b

    .line 513
    .line 514
    invoke-virtual {v10, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-interface {v15}, Lo/df5;->getDependenciesCount()I

    .line 518
    .line 519
    .line 520
    move-result v16

    .line 521
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v13, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-interface {v15}, Lo/df5;->dependenciesByName()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_11

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_12

    .line 539
    .line 540
    :cond_11
    invoke-interface {v15}, Lo/df5;->dependencies()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_19

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_12

    .line 551
    .line 552
    goto/16 :goto_d

    .line 553
    .line 554
    :cond_12
    invoke-interface {v15}, Lo/df5;->dependenciesByName()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_16

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_13

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_13
    invoke-interface {v15}, Lo/df5;->dependenciesByName()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_1a

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    if-eqz v15, :cond_1a

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    check-cast v15, Ljava/lang/String;

    .line 588
    .line 589
    const-string v5, "$this$getUniqueKey"

    .line 590
    .line 591
    invoke-static {v15, v5}, Lo/sx0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v5, "com.rousetime.android_startup.defaultKey:"

    .line 595
    .line 596
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    if-nez v15, :cond_14

    .line 605
    .line 606
    new-instance v15, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    :cond_14
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/util/List;

    .line 619
    .line 620
    if-eqz v5, :cond_15

    .line 621
    .line 622
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_15
    const/4 v5, 0x1

    .line 626
    goto :goto_a

    .line 627
    :cond_16
    :goto_b
    invoke-interface {v15}, Lo/df5;->dependencies()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_1a

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :cond_17
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_1a

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ljava/lang/Class;

    .line 648
    .line 649
    invoke-static {v5}, Lo/tv1;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    if-nez v15, :cond_18

    .line 658
    .line 659
    new-instance v15, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    :cond_18
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Ljava/util/List;

    .line 672
    .line 673
    if-eqz v5, :cond_17

    .line 674
    .line 675
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_19
    :goto_d
    invoke-virtual {v11, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :cond_1a
    const/4 v5, 0x1

    .line 683
    const/4 v8, 0x0

    .line 684
    goto/16 :goto_9

    .line 685
    .line 686
    :cond_1b
    new-instance v0, Lcom/rousetime/android_startup/execption/StartupException;

    .line 687
    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v2, " multiple add."

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_1c
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_22

    .line 714
    .line 715
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v1, :cond_1c

    .line 722
    .line 723
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Lo/df5;

    .line 728
    .line 729
    if-eqz v5, :cond_1e

    .line 730
    .line 731
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    invoke-interface {v5}, Lo/h01;->callCreateOnMainThread()Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    if-eqz v8, :cond_1d

    .line 739
    .line 740
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_1d
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :cond_1e
    :goto_e
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Ljava/util/List;

    .line 752
    .line 753
    if-eqz v1, :cond_1c

    .line 754
    .line 755
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    :cond_1f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_1c

    .line 764
    .line 765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    check-cast v8, Ljava/lang/Integer;

    .line 776
    .line 777
    if-eqz v8, :cond_20

    .line 778
    .line 779
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    const/4 v14, 0x1

    .line 784
    sub-int/2addr v8, v14

    .line 785
    goto :goto_10

    .line 786
    :cond_20
    const/4 v8, 0x0

    .line 787
    :goto_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v13, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    check-cast v8, Ljava/lang/Integer;

    .line 799
    .line 800
    if-nez v8, :cond_21

    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_21
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-nez v8, :cond_1f

    .line 808
    .line 809
    invoke-virtual {v11, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    add-int/2addr v5, v1

    .line 822
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-ne v5, v1, :cond_2d

    .line 827
    .line 828
    new-instance v1, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 837
    .line 838
    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    const-string v2, "TopologySort result: \n|================================================================"

    .line 842
    .line 843
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const/4 v8, 0x0

    .line 851
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-eqz v5, :cond_24

    .line 856
    .line 857
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    add-int/lit8 v6, v8, 0x1

    .line 862
    .line 863
    if-ltz v8, :cond_23

    .line 864
    .line 865
    check-cast v5, Lo/df5;

    .line 866
    .line 867
    const-string v8, "\n"

    .line 868
    .line 869
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    new-instance v8, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    const-string v9, "|         order          |    ["

    .line 875
    .line 876
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v9, "] "

    .line 883
    .line 884
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string v8, "\n|----------------------------------------------------------------\n"

    .line 895
    .line 896
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    const-string v11, "|        Startup         |    "

    .line 908
    .line 909
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    new-instance v9, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    const-string v11, "|   Dependencies size    |    "

    .line 922
    .line 923
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v5}, Lo/df5;->getDependenciesCount()I

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    new-instance v9, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    const-string v11, "| callCreateOnMainThread |    "

    .line 946
    .line 947
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v5}, Lo/h01;->callCreateOnMainThread()Z

    .line 951
    .line 952
    .line 953
    move-result v11

    .line 954
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    new-instance v8, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    const-string v9, "|    waitOnMainThread    |    "

    .line 970
    .line 971
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v5}, Lo/h01;->waitOnMainThread()Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    const-string v5, "\n|================================================================"

    .line 989
    .line 990
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    move v8, v6

    .line 994
    goto/16 :goto_11

    .line 995
    .line 996
    :cond_23
    invoke-static {}, Lo/or6;->g0()V

    .line 997
    .line 998
    .line 999
    const/4 v0, 0x0

    .line 1000
    throw v0

    .line 1001
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 1006
    .line 1007
    invoke-static {v0, v2}, Lo/sx0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v2, Lo/qt4;

    .line 1011
    .line 1012
    const/16 v5, 0xa

    .line 1013
    .line 1014
    invoke-direct {v2, v5, v0}, Lo/qt4;-><init>(ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2}, Lo/or6;->m(Lo/vs1;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, Lo/ns5;->b()V

    .line 1021
    .line 1022
    .line 1023
    new-instance v0, Lo/pf5;

    .line 1024
    .line 1025
    invoke-direct {v0, v1, v10, v12}, Lo/pf5;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v2, v3, Lo/mf5;->b:Lo/bm5;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, Lo/nf5;

    .line 1035
    .line 1036
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1040
    .line 1041
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    iput-object v6, v5, Lo/nf5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1045
    .line 1046
    invoke-static {}, Lo/kf5;->a()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-eqz v5, :cond_25

    .line 1051
    .line 1052
    const/4 v5, 0x0

    .line 1053
    sput-object v5, Lo/kf5;->c:Ljava/lang/Long;

    .line 1054
    .line 1055
    sget-object v5, Lo/kf5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1056
    .line 1057
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1058
    .line 1059
    .line 1060
    :cond_25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-eqz v5, :cond_28

    .line 1069
    .line 1070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, Lo/df5;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    check-cast v6, Lo/nf5;

    .line 1081
    .line 1082
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v5, v7}, Lo/sx0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v8, Lo/qt4;

    .line 1089
    .line 1090
    const/16 v9, 0x9

    .line 1091
    .line 1092
    invoke-direct {v8, v9, v5}, Lo/qt4;-><init>(ILjava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v8}, Lo/or6;->m(Lo/vs1;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v8, Lo/hf5;->c:Lo/bm5;

    .line 1099
    .line 1100
    invoke-static {}, Lo/y5;->p()Lo/hf5;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    iget-object v8, v8, Lo/hf5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1112
    .line 1113
    invoke-virtual {v8, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    if-eqz v8, :cond_26

    .line 1118
    .line 1119
    invoke-static {}, Lo/y5;->p()Lo/hf5;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v9

    .line 1127
    invoke-virtual {v8, v9}, Lo/hf5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    new-instance v9, Lo/w44;

    .line 1132
    .line 1133
    const/4 v10, 0x5

    .line 1134
    invoke-direct {v9, v10, v5}, Lo/w44;-><init>(ILjava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v9}, Lo/or6;->m(Lo/vs1;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v6, v5, v8, v0}, Lo/nf5;->a(Lo/df5;Ljava/lang/Object;Lo/pf5;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_12

    .line 1144
    :cond_26
    new-instance v8, Lo/s37;

    .line 1145
    .line 1146
    iget-object v9, v6, Lo/nf5;->b:Landroid/content/Context;

    .line 1147
    .line 1148
    invoke-direct {v8, v9, v5, v0, v6}, Lo/s37;-><init>(Landroid/content/Context;Lo/df5;Lo/pf5;Lo/nf5;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v5}, Lo/h01;->callCreateOnMainThread()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    if-nez v6, :cond_27

    .line 1156
    .line 1157
    invoke-interface {v5}, Lo/df5;->createExecutor()Ljava/util/concurrent/Executor;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_12

    .line 1165
    :cond_27
    invoke-virtual {v8}, Lo/s37;->run()V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_12

    .line 1169
    :cond_28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-gtz v0, :cond_29

    .line 1174
    .line 1175
    sget-object v0, Lo/kf5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1176
    .line 1177
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v0

    .line 1181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    sput-object v0, Lo/kf5;->c:Ljava/lang/Long;

    .line 1186
    .line 1187
    invoke-static {}, Lo/ns5;->b()V

    .line 1188
    .line 1189
    .line 1190
    :cond_29
    :goto_13
    iget-object v0, v3, Lo/mf5;->a:Ljava/util/concurrent/CountDownLatch;

    .line 1191
    .line 1192
    if-eqz v0, :cond_2c

    .line 1193
    .line 1194
    iget-object v0, v3, Lo/mf5;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    :try_start_1
    iget-object v0, v3, Lo/mf5;->a:Ljava/util/concurrent/CountDownLatch;

    .line 1201
    .line 1202
    if-eqz v0, :cond_2a

    .line 1203
    .line 1204
    iget-object v2, v3, Lo/mf5;->f:Lo/if5;

    .line 1205
    .line 1206
    iget-wide v2, v2, Lo/if5;->b:J

    .line 1207
    .line 1208
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1209
    .line 1210
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1211
    .line 1212
    .line 1213
    goto :goto_14

    .line 1214
    :catch_0
    move-exception v0

    .line 1215
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1216
    .line 1217
    .line 1218
    :cond_2a
    :goto_14
    if-lez v1, :cond_2b

    .line 1219
    .line 1220
    sget-object v0, Lo/kf5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1221
    .line 1222
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v0

    .line 1226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    sput-object v0, Lo/kf5;->c:Ljava/lang/Long;

    .line 1231
    .line 1232
    invoke-static {}, Lo/ns5;->b()V

    .line 1233
    .line 1234
    .line 1235
    :cond_2b
    const/4 v1, 0x1

    .line 1236
    return v1

    .line 1237
    :cond_2c
    new-instance v0, Lcom/rousetime/android_startup/execption/StartupException;

    .line 1238
    .line 1239
    const-string v1, "must be call start method before call await method."

    .line 1240
    .line 1241
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw v0

    .line 1245
    :cond_2d
    new-instance v0, Lcom/rousetime/android_startup/execption/StartupException;

    .line 1246
    .line 1247
    const-string v1, "lack of dependencies or have circle dependencies."

    .line 1248
    .line 1249
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    throw v0

    .line 1253
    :cond_2e
    new-instance v0, Lcom/rousetime/android_startup/execption/StartupException;

    .line 1254
    .line 1255
    const-string v1, "start method repeated call."

    .line 1256
    .line 1257
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw v0

    .line 1261
    :cond_2f
    new-instance v0, Lcom/rousetime/android_startup/execption/StartupException;

    .line 1262
    .line 1263
    const-string v1, "start method must be call in MainThread."

    .line 1264
    .line 1265
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw v0

    .line 1269
    :goto_15
    new-instance v1, Lcom/rousetime/android_startup/execption/StartupException;

    .line 1270
    .line 1271
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1272
    .line 1273
    .line 1274
    throw v1

    .line 1275
    :cond_30
    new-instance v0, Lcom/rousetime/android_startup/execption/StartupException;

    .line 1276
    .line 1277
    const-string v1, "Context cannot be null."

    .line 1278
    .line 1279
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lo/sx0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/sx0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "Not allowed."

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
