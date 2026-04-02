.class public final Lo/kg6;
.super Lo/r14;
.source "SourceFile"


# static fields
.field public static s:Lo/kg6;

.field public static t:Lo/kg6;

.field public static final u:Ljava/lang/Object;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lo/me0;

.field public final l:Landroidx/work/impl/WorkDatabase;

.field public final m:Lo/bl4;

.field public final n:Ljava/util/List;

.field public final o:Lo/mc4;

.field public final p:Lo/b93;

.field public q:Z

.field public r:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lo/kg6;->s:Lo/kg6;

    .line 8
    .line 9
    sput-object v0, Lo/kg6;->t:Lo/kg6;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo/kg6;->u:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/me0;Lo/bl4;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v2, Landroidx/work/R$bool;->workmanager_test_configuration:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v9, Lo/bl4;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lo/k05;

    .line 23
    .line 24
    sget v4, Landroidx/work/impl/WorkDatabase;->n:I

    .line 25
    .line 26
    const-class v4, Landroidx/work/impl/WorkDatabase;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lo/vp4;

    .line 33
    .line 34
    invoke-direct {v0, v2, v4, v5}, Lo/vp4;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v6, v0, Lo/vp4;->h:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lo/cg6;->a:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "androidx.work.workdb"

    .line 43
    .line 44
    invoke-static {v2, v4, v0}, Lo/my1;->v(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lo/vp4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, Lo/li;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Lo/li;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, Lo/vp4;->g:Lo/gl5;

    .line 54
    .line 55
    :goto_0
    iput-object v3, v0, Lo/vp4;->e:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v3, Lo/zf6;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lo/vp4;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, Lo/vp4;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    :cond_1
    iget-object v4, v0, Lo/vp4;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-array v3, v6, [Lo/lb3;

    .line 79
    .line 80
    sget-object v4, Lo/ja0;->f:Lo/ag6;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    aput-object v4, v3, v10

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lo/vp4;->a([Lo/lb3;)V

    .line 86
    .line 87
    .line 88
    new-array v3, v6, [Lo/lb3;

    .line 89
    .line 90
    new-instance v4, Lo/bg6;

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    const/4 v11, 0x2

    .line 94
    invoke-direct {v4, v2, v11, v7}, Lo/bg6;-><init>(Landroid/content/Context;II)V

    .line 95
    .line 96
    .line 97
    aput-object v4, v3, v10

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lo/vp4;->a([Lo/lb3;)V

    .line 100
    .line 101
    .line 102
    new-array v3, v6, [Lo/lb3;

    .line 103
    .line 104
    sget-object v4, Lo/ja0;->g:Lo/ag6;

    .line 105
    .line 106
    aput-object v4, v3, v10

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lo/vp4;->a([Lo/lb3;)V

    .line 109
    .line 110
    .line 111
    new-array v3, v6, [Lo/lb3;

    .line 112
    .line 113
    sget-object v4, Lo/ja0;->h:Lo/ag6;

    .line 114
    .line 115
    aput-object v4, v3, v10

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lo/vp4;->a([Lo/lb3;)V

    .line 118
    .line 119
    .line 120
    new-array v3, v6, [Lo/lb3;

    .line 121
    .line 122
    new-instance v4, Lo/bg6;

    .line 123
    .line 124
    const/4 v7, 0x5

    .line 125
    const/4 v12, 0x6

    .line 126
    invoke-direct {v4, v2, v7, v12}, Lo/bg6;-><init>(Landroid/content/Context;II)V

    .line 127
    .line 128
    .line 129
    aput-object v4, v3, v10

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lo/vp4;->a([Lo/lb3;)V

    .line 132
    .line 133
    .line 134
    new-array v3, v6, [Lo/lb3;

    .line 135
    .line 136
    sget-object v4, Lo/ja0;->i:Lo/ag6;

    .line 137
    .line 138
    aput-object v4, v3, v10

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lo/vp4;->a([Lo/lb3;)V

    .line 141
    .line 142
    .line 143
    new-array v3, v6, [Lo/lb3;

    .line 144
    .line 145
    sget-object v4, Lo/ja0;->j:Lo/ag6;

    .line 146
    .line 147
    aput-object v4, v3, v10

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lo/vp4;->a([Lo/lb3;)V

    .line 150
    .line 151
    .line 152
    new-array v3, v6, [Lo/lb3;

    .line 153
    .line 154
    sget-object v4, Lo/ja0;->k:Lo/ag6;

    .line 155
    .line 156
    aput-object v4, v3, v10

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lo/vp4;->a([Lo/lb3;)V

    .line 159
    .line 160
    .line 161
    new-array v3, v6, [Lo/lb3;

    .line 162
    .line 163
    new-instance v4, Lo/bg6;

    .line 164
    .line 165
    invoke-direct {v4, v2}, Lo/bg6;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    aput-object v4, v3, v10

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lo/vp4;->a([Lo/lb3;)V

    .line 171
    .line 172
    .line 173
    new-array v3, v6, [Lo/lb3;

    .line 174
    .line 175
    new-instance v4, Lo/bg6;

    .line 176
    .line 177
    const/16 v7, 0xb

    .line 178
    .line 179
    const/16 v12, 0xa

    .line 180
    .line 181
    invoke-direct {v4, v2, v12, v7}, Lo/bg6;-><init>(Landroid/content/Context;II)V

    .line 182
    .line 183
    .line 184
    aput-object v4, v3, v10

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lo/vp4;->a([Lo/lb3;)V

    .line 187
    .line 188
    .line 189
    new-array v2, v6, [Lo/lb3;

    .line 190
    .line 191
    sget-object v3, Lo/ja0;->l:Lo/ag6;

    .line 192
    .line 193
    aput-object v3, v2, v10

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lo/vp4;->a([Lo/lb3;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v10, v0, Lo/vp4;->i:Z

    .line 199
    .line 200
    iput-boolean v6, v0, Lo/vp4;->j:Z

    .line 201
    .line 202
    invoke-virtual {v0}, Lo/vp4;->b()Lo/wp4;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v13, v0

    .line 207
    check-cast v13, Landroidx/work/impl/WorkDatabase;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v0, Lo/oq2;

    .line 217
    .line 218
    iget v3, v8, Lo/me0;->f:I

    .line 219
    .line 220
    invoke-direct {v0, v3}, Lo/oq2;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const-class v3, Lo/oq2;

    .line 224
    .line 225
    monitor-enter v3

    .line 226
    :try_start_0
    sput-object v0, Lo/oq2;->D:Lo/oq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    .line 228
    monitor-exit v3

    .line 229
    new-array v3, v11, [Lo/ov4;

    .line 230
    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    sget v4, Lo/tv4;->a:I

    .line 234
    .line 235
    const/16 v4, 0x17

    .line 236
    .line 237
    if-lt v0, v4, :cond_2

    .line 238
    .line 239
    new-instance v0, Lo/sm5;

    .line 240
    .line 241
    invoke-direct {v0, v2, p0}, Lo/sm5;-><init>(Landroid/content/Context;Lo/kg6;)V

    .line 242
    .line 243
    .line 244
    const-class v4, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 245
    .line 246
    invoke-static {v2, v4, v6}, Lo/du3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-array v5, v10, [Ljava/lang/Throwable;

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    :try_start_1
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-array v4, v6, [Ljava/lang/Class;

    .line 266
    .line 267
    const-class v7, Landroid/content/Context;

    .line 268
    .line 269
    aput-object v7, v4, v10

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-array v4, v6, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v2, v4, v10

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lo/ov4;

    .line 284
    .line 285
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v7, "Created %s"

    .line 290
    .line 291
    new-array v11, v6, [Ljava/lang/Object;

    .line 292
    .line 293
    const-string v14, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 294
    .line 295
    aput-object v14, v11, v10

    .line 296
    .line 297
    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    new-array v7, v10, [Ljava/lang/Throwable;

    .line 301
    .line 302
    invoke-virtual {v4, v7}, Lo/oq2;->d([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    move-object v5, v0

    .line 306
    goto :goto_1

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 313
    .line 314
    aput-object v0, v7, v10

    .line 315
    .line 316
    invoke-virtual {v4, v7}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :goto_1
    if-nez v5, :cond_3

    .line 320
    .line 321
    new-instance v0, Lo/gm5;

    .line 322
    .line 323
    invoke-direct {v0, v2}, Lo/gm5;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 327
    .line 328
    invoke-static {v2, v4, v6}, Lo/du3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-array v5, v10, [Ljava/lang/Throwable;

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_3
    move-object v0, v5

    .line 342
    :goto_2
    aput-object v0, v3, v10

    .line 343
    .line 344
    new-instance v0, Lo/ay1;

    .line 345
    .line 346
    invoke-direct {v0, v2, v8, v9, p0}, Lo/ay1;-><init>(Landroid/content/Context;Lo/me0;Lo/bl4;Lo/kg6;)V

    .line 347
    .line 348
    .line 349
    aput-object v0, v3, v6

    .line 350
    .line 351
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v11, Lo/mc4;

    .line 356
    .line 357
    move-object v2, v11

    .line 358
    move-object/from16 v3, p1

    .line 359
    .line 360
    move-object/from16 v4, p2

    .line 361
    .line 362
    move-object/from16 v5, p3

    .line 363
    .line 364
    move-object v6, v13

    .line 365
    move-object v7, v0

    .line 366
    invoke-direct/range {v2 .. v7}, Lo/mc4;-><init>(Landroid/content/Context;Lo/me0;Lo/bl4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v1, Lo/kg6;->j:Landroid/content/Context;

    .line 374
    .line 375
    iput-object v8, v1, Lo/kg6;->k:Lo/me0;

    .line 376
    .line 377
    iput-object v9, v1, Lo/kg6;->m:Lo/bl4;

    .line 378
    .line 379
    iput-object v13, v1, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 380
    .line 381
    iput-object v0, v1, Lo/kg6;->n:Ljava/util/List;

    .line 382
    .line 383
    iput-object v11, v1, Lo/kg6;->o:Lo/mc4;

    .line 384
    .line 385
    new-instance v0, Lo/b93;

    .line 386
    .line 387
    invoke-direct {v0, v12, v13}, Lo/b93;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v1, Lo/kg6;->p:Lo/b93;

    .line 391
    .line 392
    iput-boolean v10, v1, Lo/kg6;->q:Z

    .line 393
    .line 394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    const/16 v3, 0x18

    .line 397
    .line 398
    if-lt v0, v3, :cond_5

    .line 399
    .line 400
    invoke-static {v2}, Lo/tm5;->j(Landroid/content/Context;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_4

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 410
    .line 411
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_5
    :goto_3
    iget-object v0, v1, Lo/kg6;->m:Lo/bl4;

    .line 416
    .line 417
    new-instance v3, Lo/sn1;

    .line 418
    .line 419
    invoke-direct {v3, v2, p0}, Lo/sn1;-><init>(Landroid/content/Context;Lo/kg6;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Lo/bl4;->o(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    move-object v2, v0

    .line 428
    monitor-exit v3

    .line 429
    throw v2
.end method

.method public static q()Lo/kg6;
    .locals 2

    .line 1
    sget-object v0, Lo/kg6;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/kg6;->s:Lo/kg6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lo/kg6;->t:Lo/kg6;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static r(Landroid/content/Context;)Lo/kg6;
    .locals 2

    .line 1
    sget-object v0, Lo/kg6;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lo/kg6;->q()Lo/kg6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Lo/le0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lo/le0;

    .line 20
    .line 21
    check-cast v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo/v20;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lo/v20;->o()Lo/me0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, v1}, Lo/kg6;->s(Landroid/content/Context;Lo/me0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lo/kg6;->r(Landroid/content/Context;)Lo/kg6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_0
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public static s(Landroid/content/Context;Lo/me0;)V
    .locals 4

    .line 1
    sget-object v0, Lo/kg6;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/kg6;->s:Lo/kg6;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lo/kg6;->t:Lo/kg6;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lo/kg6;->t:Lo/kg6;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lo/kg6;

    .line 34
    .line 35
    new-instance v2, Lo/bl4;

    .line 36
    .line 37
    iget-object v3, p1, Lo/me0;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lo/bl4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2}, Lo/kg6;-><init>(Landroid/content/Context;Lo/me0;Lo/bl4;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lo/kg6;->t:Lo/kg6;

    .line 46
    .line 47
    :cond_2
    sget-object p0, Lo/kg6;->t:Lo/kg6;

    .line 48
    .line 49
    sput-object p0, Lo/kg6;->s:Lo/kg6;

    .line 50
    .line 51
    :cond_3
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public final o(Ljava/util/List;)Lo/vr3;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/yf6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Lo/yf6;-><init>(Lo/kg6;Ljava/lang/String;ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lo/yf6;->M()Lo/vr3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final p(Lo/nw3;)Lo/vr3;
    .locals 3

    .line 1
    new-instance v0, Lo/yf6;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "MEDIA_SCAN_TASK"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v1, v2, p1}, Lo/yf6;-><init>(Lo/kg6;Ljava/lang/String;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lo/yf6;->M()Lo/vr3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t()V
    .locals 2

    .line 1
    sget-object v0, Lo/kg6;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lo/kg6;->q:Z

    .line 6
    .line 7
    iget-object v1, p0, Lo/kg6;->r:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lo/kg6;->r:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final u()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/kg6;->j:Landroid/content/Context;

    .line 8
    .line 9
    sget v1, Lo/sm5;->G:I

    .line 10
    .line 11
    const-string v1, "jobscheduler"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/sm5;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/job/JobInfo;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, Lo/sm5;->c(Landroid/app/job/JobScheduler;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lo/wg6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, Lo/wg6;->a:Lo/wp4;

    .line 64
    .line 65
    invoke-virtual {v1}, Lo/wp4;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lo/wg6;->i:Lo/vg6;

    .line 69
    .line 70
    invoke-virtual {v0}, Lo/s45;->a()Lo/kl5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lo/wp4;->c()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-interface {v2}, Lo/kl5;->n()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lo/wp4;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lo/wp4;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lo/s45;->c(Lo/kl5;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lo/kg6;->k:Lo/me0;

    .line 90
    .line 91
    iget-object v1, p0, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 92
    .line 93
    iget-object v2, p0, Lo/kg6;->n:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lo/tv4;->a(Lo/me0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v3

    .line 100
    invoke-virtual {v1}, Lo/wp4;->i()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lo/s45;->c(Lo/kl5;)V

    .line 104
    .line 105
    .line 106
    throw v3
.end method

.method public final v(Ljava/lang/String;Lo/bl4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/kg6;->m:Lo/bl4;

    .line 2
    .line 3
    new-instance v1, Lo/om4;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lo/om4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/bl4;->o(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
