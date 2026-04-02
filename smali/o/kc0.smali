.class public final synthetic Lo/kc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/kc0;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/e0;

    .line 4
    .line 5
    iget-object v1, v0, Lo/e0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lo/h2;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/h2;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lo/kc0;->C:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/kd;

    .line 13
    .line 14
    sget-object v1, Lo/md;->b:Lo/jd;

    .line 15
    .line 16
    iget-object v1, v1, Lo/jd;->L:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo/uu5;

    .line 31
    .line 32
    iget-object v1, v0, Lo/uu5;->F:Lo/pi1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo/pi1;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lo/pi1;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v1, v0, Lo/uu5;->L:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lo/uu5;->Q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lo/ie0;->e()Lo/ie0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lo/uu5;->M:Lo/ie0;

    .line 52
    .line 53
    new-instance v1, Lo/lg4;

    .line 54
    .line 55
    iget-object v4, v0, Lo/uu5;->L:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v11, Lo/jg4;

    .line 58
    .line 59
    const-wide/16 v6, 0x64

    .line 60
    .line 61
    const-wide/16 v8, 0x1

    .line 62
    .line 63
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    move-object v5, v11

    .line 66
    invoke-direct/range {v5 .. v10}, Lo/jg4;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v4, v11}, Lo/lg4;-><init>(Landroid/content/Context;Lo/jg4;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lo/uu5;->N:Lo/lg4;

    .line 73
    .line 74
    invoke-static {}, Lo/ae;->a()Lo/ae;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lo/uu5;->O:Lo/ae;

    .line 79
    .line 80
    new-instance v1, Lo/bl1;

    .line 81
    .line 82
    iget-object v4, v0, Lo/uu5;->I:Lo/he4;

    .line 83
    .line 84
    iget-object v5, v0, Lo/uu5;->M:Lo/ie0;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v6, Lo/re0;->m:Lo/re0;

    .line 90
    .line 91
    const-class v6, Lo/re0;

    .line 92
    .line 93
    monitor-enter v6

    .line 94
    :try_start_0
    sget-object v7, Lo/re0;->m:Lo/re0;

    .line 95
    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    new-instance v7, Lo/re0;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v7, Lo/re0;->m:Lo/re0;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_1
    :goto_0
    sget-object v7, Lo/re0;->m:Lo/re0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit v6

    .line 112
    sget-object v6, Lo/c00;->a:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v5, "FIREPERF"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v6, "fpr_log_source"

    .line 130
    .line 131
    iget-object v8, v5, Lo/ie0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 132
    .line 133
    const-wide/16 v9, -0x1

    .line 134
    .line 135
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v8, v6, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    const-string v6, "com.google.firebase.perf.LogSourceName"

    .line 150
    .line 151
    sget-object v10, Lo/re0;->n:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_3

    .line 162
    .line 163
    invoke-static {v8, v9}, Lo/re0;->m0(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_3

    .line 168
    .line 169
    iget-object v5, v5, Lo/ie0;->c:Lo/qx0;

    .line 170
    .line 171
    invoke-virtual {v5, v6, v8}, Lo/qx0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v5, v8

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v5, v7}, Lo/ie0;->d(Lo/sv1;)Lo/qt3;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lo/qt3;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v5}, Lo/qt3;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const-string v5, "FIREPERF"

    .line 194
    .line 195
    :goto_1
    invoke-direct {v1, v4, v5}, Lo/bl1;-><init>(Lo/he4;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, Lo/uu5;->J:Lo/bl1;

    .line 199
    .line 200
    iget-object v1, v0, Lo/uu5;->O:Lo/ae;

    .line 201
    .line 202
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    sget-object v5, Lo/uu5;->U:Lo/uu5;

    .line 205
    .line 206
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Lo/ae;->d(Ljava/lang/ref/WeakReference;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lo/ke;->E()Lo/he;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, Lo/uu5;->P:Lo/he;

    .line 217
    .line 218
    iget-object v4, v0, Lo/uu5;->F:Lo/pi1;

    .line 219
    .line 220
    invoke-virtual {v4}, Lo/pi1;->a()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v4, Lo/pi1;->c:Lo/ij1;

    .line 224
    .line 225
    iget-object v4, v4, Lo/ij1;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1}, Lo/ju1;->k()V

    .line 228
    .line 229
    .line 230
    iget-object v5, v1, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 231
    .line 232
    check-cast v5, Lo/ke;

    .line 233
    .line 234
    invoke-static {v5, v4}, Lo/ke;->t(Lo/ke;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lo/z9;->z()Lo/x9;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v5, v0, Lo/uu5;->Q:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v4}, Lo/ju1;->k()V

    .line 244
    .line 245
    .line 246
    iget-object v6, v4, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 247
    .line 248
    check-cast v6, Lo/z9;

    .line 249
    .line 250
    invoke-static {v6, v5}, Lo/z9;->t(Lo/z9;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lo/ju1;->k()V

    .line 254
    .line 255
    .line 256
    iget-object v5, v4, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 257
    .line 258
    check-cast v5, Lo/z9;

    .line 259
    .line 260
    invoke-static {v5}, Lo/z9;->u(Lo/z9;)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v0, Lo/uu5;->L:Landroid/content/Context;

    .line 264
    .line 265
    const-string v6, ""

    .line 266
    .line 267
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v7, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    .line 281
    if-nez v3, :cond_5

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    move-object v6, v3

    .line 285
    :catch_0
    :goto_2
    invoke-virtual {v4}, Lo/ju1;->k()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v4, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 289
    .line 290
    check-cast v3, Lo/z9;

    .line 291
    .line 292
    invoke-static {v3, v6}, Lo/z9;->v(Lo/z9;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lo/ju1;->k()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v1, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 299
    .line 300
    check-cast v1, Lo/ke;

    .line 301
    .line 302
    invoke-virtual {v4}, Lo/ju1;->i()Lcom/google/protobuf/b;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lo/z9;

    .line 307
    .line 308
    invoke-static {v1, v3}, Lo/ke;->x(Lo/ke;Lo/z9;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lo/uu5;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 314
    .line 315
    .line 316
    :cond_6
    :goto_3
    iget-object v1, v0, Lo/uu5;->D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_7

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lo/aw3;

    .line 329
    .line 330
    if-eqz v1, :cond_6

    .line 331
    .line 332
    iget-object v2, v0, Lo/uu5;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 333
    .line 334
    new-instance v3, Lo/xn4;

    .line 335
    .line 336
    const/16 v4, 0xc

    .line 337
    .line 338
    invoke-direct {v3, v4, v0, v1}, Lo/xn4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_7
    return-void

    .line 346
    :goto_4
    monitor-exit v6

    .line 347
    throw v0

    .line 348
    :pswitch_2
    iget-object v0, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 351
    .line 352
    sget-object v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lo/rs5;->L()Lo/os5;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v3, "_as"

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Lo/os5;->o(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/util/Timer;

    .line 367
    .line 368
    iget-wide v3, v3, Lcom/google/firebase/perf/util/Timer;->C:J

    .line 369
    .line 370
    invoke-virtual {v2, v3, v4}, Lo/os5;->m(J)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/util/Timer;

    .line 374
    .line 375
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lcom/google/firebase/perf/util/Timer;

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    invoke-virtual {v2, v3, v4}, Lo/os5;->n(J)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lo/rs5;->L()Lo/os5;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const-string v5, "_astui"

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Lo/os5;->o(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/util/Timer;

    .line 399
    .line 400
    iget-wide v5, v5, Lcom/google/firebase/perf/util/Timer;->C:J

    .line 401
    .line 402
    invoke-virtual {v4, v5, v6}, Lo/os5;->m(J)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/util/Timer;

    .line 406
    .line 407
    iget-object v6, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    .line 408
    .line 409
    invoke-virtual {v5, v6}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    invoke-virtual {v4, v5, v6}, Lo/os5;->n(J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lo/ju1;->i()Lcom/google/protobuf/b;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lo/rs5;

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lo/rs5;->L()Lo/os5;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const-string v5, "_astfd"

    .line 430
    .line 431
    invoke-virtual {v4, v5}, Lo/os5;->o(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    .line 435
    .line 436
    iget-wide v5, v5, Lcom/google/firebase/perf/util/Timer;->C:J

    .line 437
    .line 438
    invoke-virtual {v4, v5, v6}, Lo/os5;->m(J)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    .line 442
    .line 443
    iget-object v6, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/util/Timer;

    .line 444
    .line 445
    invoke-virtual {v5, v6}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    invoke-virtual {v4, v5, v6}, Lo/os5;->n(J)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Lo/ju1;->i()Lcom/google/protobuf/b;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lo/rs5;

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lo/rs5;->L()Lo/os5;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const-string v5, "_asti"

    .line 466
    .line 467
    invoke-virtual {v4, v5}, Lo/os5;->o(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/util/Timer;

    .line 471
    .line 472
    iget-wide v5, v5, Lcom/google/firebase/perf/util/Timer;->C:J

    .line 473
    .line 474
    invoke-virtual {v4, v5, v6}, Lo/os5;->m(J)V

    .line 475
    .line 476
    .line 477
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/util/Timer;

    .line 478
    .line 479
    iget-object v6, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lcom/google/firebase/perf/util/Timer;

    .line 480
    .line 481
    invoke-virtual {v5, v6}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    invoke-virtual {v4, v5, v6}, Lo/os5;->n(J)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lo/ju1;->i()Lcom/google/protobuf/b;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lo/rs5;

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lo/ju1;->k()V

    .line 498
    .line 499
    .line 500
    iget-object v4, v2, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 501
    .line 502
    check-cast v4, Lo/rs5;

    .line 503
    .line 504
    invoke-static {v4, v3}, Lo/rs5;->w(Lo/rs5;Ljava/util/ArrayList;)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->L:Lcom/google/firebase/perf/session/PerfSession;

    .line 508
    .line 509
    invoke-virtual {v3}, Lcom/google/firebase/perf/session/PerfSession;->a()Lo/kw3;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v2}, Lo/ju1;->k()V

    .line 514
    .line 515
    .line 516
    iget-object v4, v2, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 517
    .line 518
    check-cast v4, Lo/rs5;

    .line 519
    .line 520
    invoke-static {v4, v3}, Lo/rs5;->y(Lo/rs5;Lo/kw3;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Lo/ju1;->i()Lcom/google/protobuf/b;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lo/rs5;

    .line 528
    .line 529
    sget-object v3, Lo/le;->G:Lo/le;

    .line 530
    .line 531
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lo/uu5;

    .line 532
    .line 533
    iget-object v4, v0, Lo/uu5;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 534
    .line 535
    new-instance v5, Lo/yz5;

    .line 536
    .line 537
    invoke-direct {v5, v1, v0, v2, v3}, Lo/yz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_3
    iget-object v0, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lo/aj1;

    .line 547
    .line 548
    sget-object v1, Lo/aj1;->m:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-virtual {v0, v3}, Lo/aj1;->b(Z)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_4
    iget-object v0, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lo/jg6;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v1, Lo/s6;

    .line 562
    .line 563
    const/16 v2, 0x1c

    .line 564
    .line 565
    invoke-direct {v1, v2, v0}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, Lo/jg6;->d:Lo/am5;

    .line 569
    .line 570
    check-cast v0, Lo/rr4;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lo/rr4;->f0(Lo/zl5;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_5
    iget-object v0, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Ljava/util/ArrayList;

    .line 579
    .line 580
    sget-object v1, Lo/gk5;->g:Lo/uj4;

    .line 581
    .line 582
    if-eqz v0, :cond_8

    .line 583
    .line 584
    sget-object v1, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->m:Lo/i51;

    .line 585
    .line 586
    invoke-virtual {v1}, Lo/i51;->o()Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->n()Lo/xi5;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1, v0}, Lo/xi5;->c(Ljava/util/ArrayList;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_8
    const-string v0, "$invalidEntities"

    .line 599
    .line 600
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v4

    .line 604
    :pswitch_6
    iget-object v0, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lo/xs4;

    .line 607
    .line 608
    if-eqz v0, :cond_a

    .line 609
    .line 610
    iget-boolean v1, v0, Lo/xs4;->F:Z

    .line 611
    .line 612
    if-nez v1, :cond_9

    .line 613
    .line 614
    iget v1, v0, Lo/xs4;->D:I

    .line 615
    .line 616
    if-nez v1, :cond_9

    .line 617
    .line 618
    iput-boolean v2, v0, Lo/xs4;->F:Z

    .line 619
    .line 620
    iget-object v0, v0, Lo/xs4;->E:Lo/lt1;

    .line 621
    .line 622
    if-eqz v0, :cond_9

    .line 623
    .line 624
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-interface {v0, v1, v1}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_9
    return-void

    .line 630
    :cond_a
    const-string v0, "this$0"

    .line 631
    .line 632
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v4

    .line 636
    :pswitch_7
    iget-object v0, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lo/ss4;

    .line 639
    .line 640
    sget-object v1, Lo/ss4;->g:Lo/bm5;

    .line 641
    .line 642
    if-eqz v0, :cond_b

    .line 643
    .line 644
    const/4 v1, 0x2

    .line 645
    invoke-virtual {v0, v1}, Lo/ss4;->d(I)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_b
    const-string v0, "this$0"

    .line 650
    .line 651
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v4

    .line 655
    :pswitch_8
    iget-object v0, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lo/g55;

    .line 658
    .line 659
    sget-object v5, Lo/g55;->d:Lo/pj2;

    .line 660
    .line 661
    if-eqz v0, :cond_d

    .line 662
    .line 663
    sget-object v4, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 664
    .line 665
    :try_start_2
    invoke-static {v4, v3}, Lo/c55;->a(Lcom/dywx/larkplayer/app/LarkPlayerApplication;I)V
    :try_end_2
    .catch Lme/leolin/shortcutbadger/ShortcutBadgeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 666
    .line 667
    .line 668
    goto :goto_5

    .line 669
    :catch_1
    const-string v2, "ShortcutBadger"

    .line 670
    .line 671
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 672
    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    :goto_5
    invoke-virtual {v0}, Lo/g55;->d()Lo/i55;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1}, Lo/i55;->b()Landroid/content/SharedPreferences;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v4, "key_show_badger"

    .line 684
    .line 685
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_c

    .line 690
    .line 691
    invoke-virtual {v0}, Lo/g55;->d()Lo/i55;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Lo/i55;->c()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-static {v3, v1, v2}, Lo/g55;->e(ZZZ)V

    .line 700
    .line 701
    .line 702
    :cond_c
    invoke-virtual {v0}, Lo/g55;->d()Lo/i55;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 710
    .line 711
    .line 712
    move-result-wide v1

    .line 713
    iput-wide v1, v0, Lo/i55;->b:J

    .line 714
    .line 715
    iput v3, v0, Lo/i55;->a:I

    .line 716
    .line 717
    invoke-virtual {v0}, Lo/i55;->b()Landroid/content/SharedPreferences;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-string v1, "key_notify_badger_count"

    .line 726
    .line 727
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_d
    const-string v0, "this$0"

    .line 740
    .line 741
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v4

    .line 745
    :pswitch_9
    iget-object v0, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 748
    .line 749
    sget v1, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->V:I

    .line 750
    .line 751
    if-eqz v0, :cond_e

    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->b()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_e
    const-string v0, "this$0"

    .line 758
    .line 759
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v4

    .line 763
    :pswitch_a
    iget-object v0, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 766
    .line 767
    if-eqz v0, :cond_16

    .line 768
    .line 769
    iget-object v1, v0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->m1:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 770
    .line 771
    if-eqz v1, :cond_f

    .line 772
    .line 773
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_15

    .line 778
    .line 779
    :cond_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-eqz v1, :cond_10

    .line 784
    .line 785
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->J()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    goto :goto_6

    .line 790
    :cond_10
    const/4 v1, 0x0

    .line 791
    :goto_6
    if-ge v3, v1, :cond_15

    .line 792
    .line 793
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    if-nez v2, :cond_11

    .line 802
    .line 803
    :goto_7
    move-object v2, v4

    .line 804
    goto :goto_8

    .line 805
    :cond_11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    const/4 v6, -0x1

    .line 810
    if-ne v5, v6, :cond_12

    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_12
    :goto_8
    if-nez v2, :cond_13

    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_13
    instance-of v5, v2, Lo/v32;

    .line 817
    .line 818
    if-eqz v5, :cond_14

    .line 819
    .line 820
    move-object v5, v2

    .line 821
    check-cast v5, Lo/v32;

    .line 822
    .line 823
    invoke-interface {v5}, Lo/v32;->b()Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_14

    .line 828
    .line 829
    iget-object v2, v2, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 830
    .line 831
    invoke-static {v2}, Lo/ib0;->W(Landroid/view/View;)F

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    iget v6, v0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->o1:F

    .line 836
    .line 837
    cmpl-float v2, v2, v6

    .line 838
    .line 839
    if-ltz v2, :cond_14

    .line 840
    .line 841
    iget-object v2, v0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->l1:Lo/n72;

    .line 842
    .line 843
    check-cast v2, Lo/vl4;

    .line 844
    .line 845
    invoke-virtual {v2}, Lo/vl4;->f()Lo/vl4;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-interface {v5, v2}, Lo/v32;->a(Lo/vl4;)V

    .line 850
    .line 851
    .line 852
    :cond_14
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 853
    .line 854
    goto :goto_6

    .line 855
    :cond_15
    return-void

    .line 856
    :cond_16
    sget v0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->s1:I

    .line 857
    .line 858
    const-string v0, "this$0"

    .line 859
    .line 860
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v4

    .line 864
    :pswitch_b
    iget-object v0, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lo/h91;

    .line 867
    .line 868
    if-eqz v0, :cond_17

    .line 869
    .line 870
    :try_start_3
    const-string v1, "sensor_sample_config"

    .line 871
    .line 872
    const-class v2, Lcom/snaptube/premium/log/EventSampleConfig;

    .line 873
    .line 874
    invoke-static {v2, v1}, Lo/tv1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Lcom/snaptube/premium/log/EventSampleConfig;

    .line 879
    .line 880
    iput-object v1, v0, Lo/h91;->a:Lcom/snaptube/premium/log/EventSampleConfig;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 881
    .line 882
    goto :goto_a

    .line 883
    :catch_2
    move-exception v0

    .line 884
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    :goto_a
    return-void

    .line 888
    :cond_17
    const-string v0, "this$0"

    .line 889
    .line 890
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v4

    .line 894
    :pswitch_c
    iget-object v0, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lo/l34;

    .line 897
    .line 898
    sget-object v1, Lo/l34;->d:Lo/bm5;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    sget-object v1, Lo/l34;->d:Lo/bm5;

    .line 904
    .line 905
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Landroid/content/SharedPreferences;

    .line 910
    .line 911
    const-string v2, "key_watch_dog_record_map"

    .line 912
    .line 913
    const-string v4, ""

    .line 914
    .line 915
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    new-instance v2, Lo/rc4;

    .line 920
    .line 921
    const/16 v4, 0xe

    .line 922
    .line 923
    invoke-direct {v2, v4}, Lo/rc4;-><init>(I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-eqz v4, :cond_18

    .line 931
    .line 932
    goto :goto_c

    .line 933
    :cond_18
    :try_start_4
    new-instance v4, Lorg/json/JSONArray;

    .line 934
    .line 935
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v2, Lo/rc4;->D:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 943
    .line 944
    .line 945
    :goto_b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-ge v3, v1, :cond_19

    .line 950
    .line 951
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    new-instance v5, Lo/od6;

    .line 956
    .line 957
    invoke-direct {v5, v1}, Lo/od6;-><init>(Lorg/json/JSONObject;)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v2, Lo/rc4;->D:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 963
    .line 964
    iget-object v6, v5, Lo/od6;->a:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 967
    .line 968
    .line 969
    add-int/lit8 v3, v3, 0x1

    .line 970
    .line 971
    goto :goto_b

    .line 972
    :catch_3
    move-exception v1

    .line 973
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    :cond_19
    :goto_c
    iget-object v1, v2, Lo/rc4;->D:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    new-instance v2, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    :cond_1a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_1b

    .line 998
    .line 999
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, Lo/od6;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Lo/od6;->c()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_1a

    .line 1010
    .line 1011
    invoke-static {v3}, Lo/l34;->d(Lo/od6;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v3, Lo/od6;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_d

    .line 1020
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-gtz v1, :cond_1c

    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_1d

    .line 1036
    .line 1037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v3, v0, Lo/l34;->b:Lo/rc4;

    .line 1044
    .line 1045
    invoke-virtual {v3, v2}, Lo/rc4;->s(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_e

    .line 1049
    :cond_1d
    invoke-virtual {v0}, Lo/l34;->c()V

    .line 1050
    .line 1051
    .line 1052
    :goto_f
    return-void

    .line 1053
    :pswitch_d
    iget-object v0, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lo/ta5;

    .line 1056
    .line 1057
    if-eqz v0, :cond_1e

    .line 1058
    .line 1059
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_1e
    const-string v0, "this$0"

    .line 1066
    .line 1067
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v4

    .line 1071
    :pswitch_e
    invoke-direct {p0}, Lo/kc0;->a()V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_f
    iget-object v0, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lo/qb3;

    .line 1078
    .line 1079
    if-eqz v0, :cond_1f

    .line 1080
    .line 1081
    sget-object v1, Lo/rb3;->d:Ljava/util/LinkedHashSet;

    .line 1082
    .line 1083
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :cond_1f
    sget-boolean v0, Lo/rb3;->a:Z

    .line 1088
    .line 1089
    const-string v0, "$listener"

    .line 1090
    .line 1091
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v4

    .line 1095
    :pswitch_10
    iget-object v0, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lo/od1;

    .line 1098
    .line 1099
    if-eqz v0, :cond_21

    .line 1100
    .line 1101
    check-cast v0, Lo/fl3;

    .line 1102
    .line 1103
    iget-object v0, v0, Lo/fl3;->D:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Landroid/content/Context;

    .line 1106
    .line 1107
    sget-object v1, Lo/d34;->a:Lo/qf3;

    .line 1108
    .line 1109
    if-nez v0, :cond_20

    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    :goto_10
    invoke-static {v4, v3}, Lo/d34;->e(Landroid/content/Context;Z)V

    .line 1117
    .line 1118
    .line 1119
    :cond_21
    return-void

    .line 1120
    :pswitch_11
    iget-object v0, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Lo/vw4;

    .line 1123
    .line 1124
    if-eqz v0, :cond_24

    .line 1125
    .line 1126
    iget-object v1, v0, Lo/vw4;->e:Ljava/lang/String;

    .line 1127
    .line 1128
    if-eqz v1, :cond_23

    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-nez v2, :cond_22

    .line 1135
    .line 1136
    goto :goto_11

    .line 1137
    :cond_22
    iget-object v0, v0, Lo/vw4;->d:Lo/xs1;

    .line 1138
    .line 1139
    if-eqz v0, :cond_23

    .line 1140
    .line 1141
    invoke-interface {v0, v1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    :cond_23
    :goto_11
    return-void

    .line 1145
    :cond_24
    const-string v0, "this$0"

    .line 1146
    .line 1147
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v4

    .line 1151
    :pswitch_12
    iget-object v0, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Lo/cs2;

    .line 1154
    .line 1155
    iget-object v1, v0, Lo/cs2;->m0:Ljava/util/concurrent/Semaphore;

    .line 1156
    .line 1157
    iget-object v2, v0, Lo/cs2;->R:Lo/qd0;

    .line 1158
    .line 1159
    if-nez v2, :cond_25

    .line 1160
    .line 1161
    goto :goto_14

    .line 1162
    :cond_25
    :try_start_5
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1163
    .line 1164
    .line 1165
    iget-object v3, v0, Lo/cs2;->D:Lo/ls2;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Lo/ls2;->d()F

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    invoke-virtual {v2, v3}, Lo/qd0;->r(F)V

    .line 1172
    .line 1173
    .line 1174
    sget-boolean v2, Lo/cs2;->s0:Z

    .line 1175
    .line 1176
    if-eqz v2, :cond_27

    .line 1177
    .line 1178
    iget-boolean v2, v0, Lo/cs2;->k0:Z

    .line 1179
    .line 1180
    if-eqz v2, :cond_27

    .line 1181
    .line 1182
    iget-object v2, v0, Lo/cs2;->n0:Landroid/os/Handler;

    .line 1183
    .line 1184
    if-nez v2, :cond_26

    .line 1185
    .line 1186
    new-instance v2, Landroid/os/Handler;

    .line 1187
    .line 1188
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1193
    .line 1194
    .line 1195
    iput-object v2, v0, Lo/cs2;->n0:Landroid/os/Handler;

    .line 1196
    .line 1197
    new-instance v2, Lo/tc0;

    .line 1198
    .line 1199
    const/16 v3, 0x10

    .line 1200
    .line 1201
    invoke-direct {v2, v3, v0}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v2, v0, Lo/cs2;->o0:Lo/tc0;

    .line 1205
    .line 1206
    goto :goto_12

    .line 1207
    :catchall_1
    move-exception v0

    .line 1208
    goto :goto_13

    .line 1209
    :cond_26
    :goto_12
    iget-object v2, v0, Lo/cs2;->n0:Landroid/os/Handler;

    .line 1210
    .line 1211
    iget-object v0, v0, Lo/cs2;->o0:Lo/tc0;

    .line 1212
    .line 1213
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1214
    .line 1215
    .line 1216
    :catch_4
    :cond_27
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_14

    .line 1220
    :goto_13
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1221
    .line 1222
    .line 1223
    throw v0

    .line 1224
    :goto_14
    return-void

    .line 1225
    :pswitch_13
    iget-object v0, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Lo/kc4;

    .line 1228
    .line 1229
    if-eqz v0, :cond_2a

    .line 1230
    .line 1231
    iget v1, v0, Lo/kc4;->D:I

    .line 1232
    .line 1233
    if-nez v1, :cond_28

    .line 1234
    .line 1235
    iput-boolean v2, v0, Lo/kc4;->E:Z

    .line 1236
    .line 1237
    iget-object v1, v0, Lo/kc4;->H:Landroidx/lifecycle/a;

    .line 1238
    .line 1239
    sget-object v3, Lo/pk2;->ON_PAUSE:Lo/pk2;

    .line 1240
    .line 1241
    invoke-virtual {v1, v3}, Landroidx/lifecycle/a;->f(Lo/pk2;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_28
    iget v1, v0, Lo/kc4;->C:I

    .line 1245
    .line 1246
    if-nez v1, :cond_29

    .line 1247
    .line 1248
    iget-boolean v1, v0, Lo/kc4;->E:Z

    .line 1249
    .line 1250
    if-eqz v1, :cond_29

    .line 1251
    .line 1252
    iget-object v1, v0, Lo/kc4;->H:Landroidx/lifecycle/a;

    .line 1253
    .line 1254
    sget-object v3, Lo/pk2;->ON_STOP:Lo/pk2;

    .line 1255
    .line 1256
    invoke-virtual {v1, v3}, Landroidx/lifecycle/a;->f(Lo/pk2;)V

    .line 1257
    .line 1258
    .line 1259
    iput-boolean v2, v0, Lo/kc4;->F:Z

    .line 1260
    .line 1261
    :cond_29
    return-void

    .line 1262
    :cond_2a
    sget-object v0, Lo/kc4;->K:Lo/kc4;

    .line 1263
    .line 1264
    const-string v0, "this$0"

    .line 1265
    .line 1266
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    throw v4

    .line 1270
    :pswitch_14
    iget-object v0, p0, Lo/kc0;->D:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->K()V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    nop

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
