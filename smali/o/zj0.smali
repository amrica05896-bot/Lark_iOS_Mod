.class public final Lo/zj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lo/uj0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/io0;

.field public final c:Lo/a07;

.field public final d:Lo/v71;

.field public final e:Lo/xi5;

.field public final f:Lo/n82;

.field public final g:Lo/ih1;

.field public final h:Lo/dd;

.field public final i:Lo/fq2;

.field public final j:Lo/dk0;

.field public final k:Lo/o9;

.field public final l:Lo/tj0;

.field public final m:Lo/ih1;

.field public n:Lo/ml0;

.field public final o:Lo/sn5;

.field public final p:Lo/sn5;

.field public final q:Lo/sn5;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/uj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/uj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/zj0;->s:Lo/uj0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/xi5;Lo/n82;Lo/io0;Lo/ih1;Lo/a07;Lo/dd;Lo/v71;Lo/fq2;Lo/ih1;Lo/dk0;Lo/o9;Lo/tj0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/sn5;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/sn5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/zj0;->o:Lo/sn5;

    .line 10
    .line 11
    new-instance v0, Lo/sn5;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/sn5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/zj0;->p:Lo/sn5;

    .line 17
    .line 18
    new-instance v0, Lo/sn5;

    .line 19
    .line 20
    invoke-direct {v0}, Lo/sn5;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/zj0;->q:Lo/sn5;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo/zj0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object p1, p0, Lo/zj0;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lo/zj0;->e:Lo/xi5;

    .line 36
    .line 37
    iput-object p3, p0, Lo/zj0;->f:Lo/n82;

    .line 38
    .line 39
    iput-object p4, p0, Lo/zj0;->b:Lo/io0;

    .line 40
    .line 41
    iput-object p5, p0, Lo/zj0;->g:Lo/ih1;

    .line 42
    .line 43
    iput-object p6, p0, Lo/zj0;->c:Lo/a07;

    .line 44
    .line 45
    iput-object p7, p0, Lo/zj0;->h:Lo/dd;

    .line 46
    .line 47
    iput-object p8, p0, Lo/zj0;->d:Lo/v71;

    .line 48
    .line 49
    iput-object p9, p0, Lo/zj0;->i:Lo/fq2;

    .line 50
    .line 51
    iput-object p11, p0, Lo/zj0;->j:Lo/dk0;

    .line 52
    .line 53
    iput-object p12, p0, Lo/zj0;->k:Lo/o9;

    .line 54
    .line 55
    iput-object p13, p0, Lo/zj0;->l:Lo/tj0;

    .line 56
    .line 57
    iput-object p10, p0, Lo/zj0;->m:Lo/ih1;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lo/zj0;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v8, 0x3e8

    .line 13
    .line 14
    div-long v10, v1, v8

    .line 15
    .line 16
    const-string v1, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v12, 0x3

    .line 19
    invoke-static {v1, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v1, "Crashlytics Android SDK/%s"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "19.0.2"

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    aput-object v3, v2, v14

    .line 33
    .line 34
    invoke-static {v13, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v0, Lo/zj0;->f:Lo/n82;

    .line 39
    .line 40
    iget-object v2, v0, Lo/zj0;->h:Lo/dd;

    .line 41
    .line 42
    iget-object v4, v1, Lo/n82;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v2, Lo/dd;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object/from16 v17, v5

    .line 47
    .line 48
    check-cast v17, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v2, Lo/dd;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object/from16 v18, v5

    .line 53
    .line 54
    check-cast v18, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Lo/n82;->c()Lo/ko;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lo/ko;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    iget-object v1, v2, Lo/dd;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object v1, Lo/ex0;->G:Lo/ex0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Lo/ex0;->D:Lo/ex0;

    .line 74
    .line 75
    :goto_0
    iget v1, v1, Lo/ex0;->C:I

    .line 76
    .line 77
    iget-object v2, v2, Lo/dd;->h:Lo/ge4;

    .line 78
    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    check-cast v21, Lo/a07;

    .line 82
    .line 83
    new-instance v2, Lo/bp;

    .line 84
    .line 85
    move-object v15, v2

    .line 86
    move-object/from16 v16, v4

    .line 87
    .line 88
    move/from16 v20, v1

    .line 89
    .line 90
    invoke-direct/range {v15 .. v21}, Lo/bp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/a07;)V

    .line 91
    .line 92
    .line 93
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v6, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lo/kb0;->w()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v4, Lo/dp;

    .line 102
    .line 103
    invoke-direct {v4, v15, v6, v1}, Lo/dp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lo/zj0;->a:Landroid/content/Context;

    .line 107
    .line 108
    new-instance v5, Landroid/os/StatFs;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-direct {v5, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    int-to-long v8, v8

    .line 126
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    move-object/from16 v19, v15

    .line 131
    .line 132
    int-to-long v14, v5

    .line 133
    mul-long v26, v8, v14

    .line 134
    .line 135
    sget-object v5, Lo/jb0;->C:Lo/jb0;

    .line 136
    .line 137
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sget-object v9, Lo/jb0;->J:Lo/jb0;

    .line 144
    .line 145
    const/4 v14, 0x2

    .line 146
    if-eqz v5, :cond_1

    .line 147
    .line 148
    const-string v5, "FirebaseCrashlytics"

    .line 149
    .line 150
    invoke-static {v5, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v8, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v15, Lo/jb0;->M:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lo/jb0;

    .line 165
    .line 166
    if-nez v5, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move-object v9, v5

    .line 170
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v21

    .line 174
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 181
    .line 182
    .line 183
    move-result v23

    .line 184
    invoke-static {v1}, Lo/kb0;->g(Landroid/content/Context;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v24

    .line 188
    invoke-static {}, Lo/kb0;->u()Z

    .line 189
    .line 190
    .line 191
    move-result v28

    .line 192
    invoke-static {}, Lo/kb0;->l()I

    .line 193
    .line 194
    .line 195
    move-result v29

    .line 196
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v1, Lo/cp;

    .line 201
    .line 202
    move-object/from16 v20, v1

    .line 203
    .line 204
    move-object/from16 v22, v9

    .line 205
    .line 206
    move-object/from16 v30, v15

    .line 207
    .line 208
    move-object/from16 v31, v5

    .line 209
    .line 210
    invoke-direct/range {v20 .. v31}, Lo/cp;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v12, v0, Lo/zj0;->j:Lo/dk0;

    .line 214
    .line 215
    new-instance v14, Lo/ap;

    .line 216
    .line 217
    invoke-direct {v14, v2, v4, v1}, Lo/ap;-><init>(Lo/bp;Lo/dp;Lo/cp;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v12

    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move-object v12, v5

    .line 224
    move-wide v4, v10

    .line 225
    move-object/from16 v22, v12

    .line 226
    .line 227
    move-object v12, v6

    .line 228
    move-object v6, v14

    .line 229
    invoke-interface/range {v1 .. v6}, Lo/dk0;->d(Ljava/lang/String;Ljava/lang/String;JLo/ap;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    if-eqz v7, :cond_6

    .line 239
    .line 240
    iget-object v1, v0, Lo/zj0;->d:Lo/v71;

    .line 241
    .line 242
    iget-object v2, v1, Lo/v71;->E:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    monitor-enter v2

    .line 247
    :try_start_0
    iput-object v7, v1, Lo/v71;->E:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v3, v1, Lo/v71;->F:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lo/xj4;

    .line 252
    .line 253
    iget-object v3, v3, Lo/xj4;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lo/rh2;

    .line 262
    .line 263
    invoke-virtual {v3}, Lo/rh2;->a()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v4, v1, Lo/v71;->H:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Lo/bw0;

    .line 270
    .line 271
    invoke-virtual {v4}, Lo/bw0;->c()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v5, v1, Lo/v71;->I:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v5, :cond_3

    .line 286
    .line 287
    iget-object v5, v1, Lo/v71;->C:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Lo/xa3;

    .line 290
    .line 291
    iget-object v6, v1, Lo/v71;->I:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v6}, Lo/xa3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto :goto_3

    .line 307
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_4

    .line 312
    .line 313
    iget-object v5, v1, Lo/v71;->C:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Lo/xa3;

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-virtual {v5, v7, v3, v6}, Lo/xa3;->i(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 319
    .line 320
    .line 321
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_5

    .line 326
    .line 327
    iget-object v1, v1, Lo/v71;->C:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lo/xa3;

    .line 330
    .line 331
    invoke-virtual {v1, v7, v4}, Lo/xa3;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    monitor-exit v2

    .line 335
    goto :goto_4

    .line 336
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    throw v0

    .line 338
    :cond_6
    :goto_4
    iget-object v1, v0, Lo/zj0;->i:Lo/fq2;

    .line 339
    .line 340
    iget-object v2, v1, Lo/fq2;->b:Lo/wg1;

    .line 341
    .line 342
    invoke-interface {v2}, Lo/wg1;->a()V

    .line 343
    .line 344
    .line 345
    sget-object v2, Lo/fq2;->c:Lo/v44;

    .line 346
    .line 347
    iput-object v2, v1, Lo/fq2;->b:Lo/wg1;

    .line 348
    .line 349
    if-nez v7, :cond_7

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_7
    iget-object v2, v1, Lo/fq2;->a:Lo/ih1;

    .line 353
    .line 354
    const-string v3, "userlog"

    .line 355
    .line 356
    invoke-virtual {v2, v7, v3}, Lo/ih1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, Lo/ag4;

    .line 361
    .line 362
    invoke-direct {v3, v2}, Lo/ag4;-><init>(Ljava/io/File;)V

    .line 363
    .line 364
    .line 365
    iput-object v3, v1, Lo/fq2;->b:Lo/wg1;

    .line 366
    .line 367
    :goto_5
    iget-object v1, v0, Lo/zj0;->l:Lo/tj0;

    .line 368
    .line 369
    invoke-virtual {v1, v7}, Lo/tj0;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lo/zj0;->m:Lo/ih1;

    .line 373
    .line 374
    iget-object v1, v0, Lo/ih1;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lo/hl0;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v2, Lo/gl0;->a:Ljava/nio/charset/Charset;

    .line 382
    .line 383
    new-instance v2, Lo/zm;

    .line 384
    .line 385
    const/4 v3, 0x2

    .line 386
    invoke-direct {v2, v3}, Lo/zm;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const-string v3, "19.0.2"

    .line 390
    .line 391
    iput-object v3, v2, Lo/zm;->b:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v3, v1, Lo/hl0;->c:Lo/dd;

    .line 394
    .line 395
    iget-object v4, v3, Lo/dd;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v4, :cond_14

    .line 400
    .line 401
    iput-object v4, v2, Lo/zm;->c:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v4, v1, Lo/hl0;->b:Lo/n82;

    .line 404
    .line 405
    invoke-virtual {v4}, Lo/n82;->c()Lo/ko;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, Lo/ko;->c()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_13

    .line 414
    .line 415
    iput-object v5, v2, Lo/zm;->d:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v4}, Lo/n82;->c()Lo/ko;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v5}, Lo/ko;->e()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iput-object v5, v2, Lo/zm;->e:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v4}, Lo/n82;->c()Lo/ko;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v5}, Lo/ko;->d()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iput-object v5, v2, Lo/zm;->f:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v5, v3, Lo/dd;->e:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v5, :cond_12

    .line 442
    .line 443
    iput-object v5, v2, Lo/zm;->h:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v5, v3, Lo/dd;->f:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v5, :cond_11

    .line 450
    .line 451
    iput-object v5, v2, Lo/zm;->i:Ljava/lang/Object;

    .line 452
    .line 453
    const/4 v5, 0x4

    .line 454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iput-object v5, v2, Lo/zm;->a:Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v5, Lo/zm;

    .line 461
    .line 462
    const/4 v6, 0x3

    .line 463
    invoke-direct {v5, v6}, Lo/zm;-><init>(I)V

    .line 464
    .line 465
    .line 466
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    .line 468
    iput-object v6, v5, Lo/zm;->g:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iput-object v6, v5, Lo/zm;->e:Ljava/lang/Object;

    .line 475
    .line 476
    if-eqz v7, :cond_10

    .line 477
    .line 478
    iput-object v7, v5, Lo/zm;->c:Ljava/lang/Object;

    .line 479
    .line 480
    sget-object v6, Lo/hl0;->g:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v6, :cond_f

    .line 483
    .line 484
    iput-object v6, v5, Lo/zm;->b:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v6, v4, Lo/n82;->c:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v6, :cond_e

    .line 489
    .line 490
    iget-object v7, v3, Lo/dd;->e:Ljava/lang/Object;

    .line 491
    .line 492
    move-object/from16 v25, v7

    .line 493
    .line 494
    check-cast v25, Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v25, :cond_d

    .line 497
    .line 498
    iget-object v7, v3, Lo/dd;->f:Ljava/lang/Object;

    .line 499
    .line 500
    move-object/from16 v26, v7

    .line 501
    .line 502
    check-cast v26, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v4}, Lo/n82;->c()Lo/ko;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Lo/ko;->c()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v27

    .line 512
    iget-object v4, v3, Lo/dd;->h:Lo/ge4;

    .line 513
    .line 514
    check-cast v4, Lo/a07;

    .line 515
    .line 516
    iget-object v7, v4, Lo/a07;->E:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v7, Lo/j94;

    .line 519
    .line 520
    if-nez v7, :cond_8

    .line 521
    .line 522
    new-instance v7, Lo/j94;

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    invoke-direct {v7, v4, v10}, Lo/j94;-><init>(Lo/a07;I)V

    .line 526
    .line 527
    .line 528
    iput-object v7, v4, Lo/a07;->E:Ljava/lang/Object;

    .line 529
    .line 530
    :cond_8
    iget-object v4, v4, Lo/a07;->E:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Lo/j94;

    .line 533
    .line 534
    iget-object v4, v4, Lo/j94;->D:Ljava/lang/Object;

    .line 535
    .line 536
    move-object/from16 v28, v4

    .line 537
    .line 538
    check-cast v28, Ljava/lang/String;

    .line 539
    .line 540
    iget-object v3, v3, Lo/dd;->h:Lo/ge4;

    .line 541
    .line 542
    check-cast v3, Lo/a07;

    .line 543
    .line 544
    iget-object v4, v3, Lo/a07;->E:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, Lo/j94;

    .line 547
    .line 548
    if-nez v4, :cond_9

    .line 549
    .line 550
    new-instance v4, Lo/j94;

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    invoke-direct {v4, v3, v7}, Lo/j94;-><init>(Lo/a07;I)V

    .line 554
    .line 555
    .line 556
    iput-object v4, v3, Lo/a07;->E:Ljava/lang/Object;

    .line 557
    .line 558
    :cond_9
    iget-object v3, v3, Lo/a07;->E:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Lo/j94;

    .line 561
    .line 562
    iget-object v3, v3, Lo/j94;->E:Ljava/lang/Object;

    .line 563
    .line 564
    move-object/from16 v29, v3

    .line 565
    .line 566
    check-cast v29, Ljava/lang/String;

    .line 567
    .line 568
    new-instance v3, Lo/mn;

    .line 569
    .line 570
    move-object/from16 v23, v3

    .line 571
    .line 572
    move-object/from16 v24, v6

    .line 573
    .line 574
    invoke-direct/range {v23 .. v29}, Lo/mn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iput-object v3, v5, Lo/zm;->h:Ljava/lang/Object;

    .line 578
    .line 579
    new-instance v3, Lo/s05;

    .line 580
    .line 581
    const/4 v4, 0x6

    .line 582
    invoke-direct {v3, v4}, Lo/s05;-><init>(I)V

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x3

    .line 586
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    iput-object v6, v3, Lo/s05;->E:Ljava/lang/Object;

    .line 591
    .line 592
    move-object/from16 v4, v19

    .line 593
    .line 594
    iput-object v4, v3, Lo/s05;->C:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v12, v3, Lo/s05;->F:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-static {}, Lo/kb0;->w()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iput-object v4, v3, Lo/s05;->D:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-virtual {v3}, Lo/s05;->a()Lo/do;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iput-object v3, v5, Lo/zm;->j:Ljava/lang/Object;

    .line 613
    .line 614
    new-instance v3, Landroid/os/StatFs;

    .line 615
    .line 616
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    const/4 v6, 0x7

    .line 632
    if-eqz v4, :cond_a

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_a
    sget-object v4, Lo/hl0;->f:Ljava/util/HashMap;

    .line 636
    .line 637
    invoke-virtual {v8, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Ljava/lang/Integer;

    .line 646
    .line 647
    if-nez v4, :cond_b

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    :goto_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    iget-object v1, v1, Lo/hl0;->a:Landroid/content/Context;

    .line 663
    .line 664
    invoke-static {v1}, Lo/kb0;->g(Landroid/content/Context;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v7

    .line 668
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    int-to-long v10, v1

    .line 673
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    int-to-long v12, v1

    .line 678
    mul-long v10, v10, v12

    .line 679
    .line 680
    invoke-static {}, Lo/kb0;->u()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-static {}, Lo/kb0;->l()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    new-instance v12, Lo/py5;

    .line 689
    .line 690
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    iput-object v6, v12, Lo/py5;->C:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v9, v12, Lo/py5;->D:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    iput-object v4, v12, Lo/py5;->E:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iput-object v4, v12, Lo/py5;->F:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iput-object v4, v12, Lo/py5;->G:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iput-object v1, v12, Lo/py5;->H:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iput-object v1, v12, Lo/py5;->I:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v15, v12, Lo/py5;->J:Ljava/lang/Object;

    .line 732
    .line 733
    move-object/from16 v1, v22

    .line 734
    .line 735
    iput-object v1, v12, Lo/py5;->K:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-virtual {v12}, Lo/py5;->a()Lo/on;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iput-object v1, v5, Lo/zm;->k:Ljava/lang/Object;

    .line 742
    .line 743
    const/4 v1, 0x3

    .line 744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    iput-object v3, v5, Lo/zm;->a:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-virtual {v5}, Lo/zm;->b()Lo/ln;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iput-object v1, v2, Lo/zm;->j:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-virtual {v2}, Lo/zm;->a()Lo/en;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iget-object v0, v0, Lo/ih1;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lo/kl0;

    .line 763
    .line 764
    iget-object v0, v0, Lo/kl0;->b:Lo/ih1;

    .line 765
    .line 766
    iget-object v2, v1, Lo/en;->k:Lo/fl0;

    .line 767
    .line 768
    const-string v3, "FirebaseCrashlytics"

    .line 769
    .line 770
    if-nez v2, :cond_c

    .line 771
    .line 772
    const/4 v4, 0x3

    .line 773
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 774
    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_c
    move-object v4, v2

    .line 778
    check-cast v4, Lo/ln;

    .line 779
    .line 780
    iget-object v4, v4, Lo/ln;->b:Ljava/lang/String;

    .line 781
    .line 782
    :try_start_1
    sget-object v5, Lo/kl0;->g:Lo/il0;

    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    sget-object v5, Lo/il0;->a:Lo/fk0;

    .line 788
    .line 789
    invoke-virtual {v5, v1}, Lo/fk0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v5, "report"

    .line 794
    .line 795
    invoke-virtual {v0, v4, v5}, Lo/ih1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-static {v5, v1}, Lo/kl0;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const-string v1, "start-time"

    .line 803
    .line 804
    invoke-virtual {v0, v4, v1}, Lo/ih1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const-string v1, ""

    .line 809
    .line 810
    check-cast v2, Lo/ln;

    .line 811
    .line 812
    iget-wide v4, v2, Lo/ln;->d:J

    .line 813
    .line 814
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 815
    .line 816
    new-instance v6, Ljava/io/FileOutputStream;

    .line 817
    .line 818
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 819
    .line 820
    .line 821
    sget-object v7, Lo/kl0;->e:Ljava/nio/charset/Charset;

    .line 822
    .line 823
    invoke-direct {v2, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 824
    .line 825
    .line 826
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const-wide/16 v6, 0x3e8

    .line 830
    .line 831
    mul-long v4, v4, v6

    .line 832
    .line 833
    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 834
    .line 835
    .line 836
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 837
    .line 838
    .line 839
    goto :goto_8

    .line 840
    :catchall_1
    move-exception v0

    .line 841
    move-object v1, v0

    .line 842
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 843
    .line 844
    .line 845
    goto :goto_7

    .line 846
    :catchall_2
    move-exception v0

    .line 847
    move-object v2, v0

    .line 848
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    :goto_7
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 852
    :catch_0
    const/4 v1, 0x3

    .line 853
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 854
    .line 855
    .line 856
    :goto_8
    return-void

    .line 857
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 858
    .line 859
    const-string v1, "Null version"

    .line 860
    .line 861
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 866
    .line 867
    const-string v1, "Null identifier"

    .line 868
    .line 869
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 874
    .line 875
    const-string v1, "Null generator"

    .line 876
    .line 877
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 882
    .line 883
    const-string v1, "Null identifier"

    .line 884
    .line 885
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 890
    .line 891
    const-string v1, "Null displayVersion"

    .line 892
    .line 893
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 898
    .line 899
    const-string v1, "Null buildVersion"

    .line 900
    .line 901
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 906
    .line 907
    const-string v1, "Null installationUuid"

    .line 908
    .line 909
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 914
    .line 915
    const-string v1, "Null gmpAppId"

    .line 916
    .line 917
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0
.end method

.method public static b(Lo/zj0;)Lo/ga7;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lo/zj0;->s:Lo/uj0;

    .line 10
    .line 11
    iget-object v2, p0, Lo/zj0;->g:Lo/ih1;

    .line 12
    .line 13
    iget-object v2, v2, Lo/ih1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lo/ih1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/io/File;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    const-string v3, "com.google.firebase.crash.FirebaseCrash"

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :try_start_2
    invoke-static {v3}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    const-string v3, "FirebaseCrashlytics"

    .line 66
    .line 67
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lo/yj0;

    .line 77
    .line 78
    invoke-direct {v4, p0, v5, v6}, Lo/yj0;-><init>(Lo/zj0;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lo/fc2;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/ga7;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v0}, Lo/fc2;->E0(Ljava/util/List;)Lo/ga7;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method


# virtual methods
.method public final c(ZLo/py5;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v0, Lo/zj0;->m:Lo/ih1;

    .line 8
    .line 9
    iget-object v4, v3, Lo/ih1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lo/kl0;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/TreeSet;

    .line 17
    .line 18
    iget-object v4, v4, Lo/kl0;->b:Lo/ih1;

    .line 19
    .line 20
    iget-object v4, v4, Lo/ih1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lo/ih1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v5, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "FirebaseCrashlytics"

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-gt v4, v1, :cond_0

    .line 50
    .line 51
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lo/py5;->c()Lo/k25;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v7, v7, Lo/k25;->b:Lo/aq0;

    .line 66
    .line 67
    iget-boolean v7, v7, Lo/aq0;->b:Z

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v12, 0x1e

    .line 77
    .line 78
    if-lt v7, v12, :cond_6

    .line 79
    .line 80
    iget-object v7, v0, Lo/zj0;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-string v12, "activity"

    .line 83
    .line 84
    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroid/app/ActivityManager;

    .line 89
    .line 90
    invoke-static {v7}, Lo/u3;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_5

    .line 99
    .line 100
    new-instance v12, Lo/fq2;

    .line 101
    .line 102
    iget-object v13, v0, Lo/zj0;->g:Lo/ih1;

    .line 103
    .line 104
    invoke-direct {v12, v13, v4}, Lo/fq2;-><init>(Lo/ih1;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v14, Lo/xa3;

    .line 108
    .line 109
    invoke-direct {v14, v13}, Lo/xa3;-><init>(Lo/ih1;)V

    .line 110
    .line 111
    .line 112
    new-instance v15, Lo/v71;

    .line 113
    .line 114
    iget-object v9, v0, Lo/zj0;->e:Lo/xi5;

    .line 115
    .line 116
    invoke-direct {v15, v4, v13, v9}, Lo/v71;-><init>(Ljava/lang/String;Lo/ih1;Lo/xi5;)V

    .line 117
    .line 118
    .line 119
    iget-object v9, v15, Lo/v71;->F:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lo/xj4;

    .line 122
    .line 123
    iget-object v9, v9, Lo/xj4;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lo/rh2;

    .line 132
    .line 133
    invoke-virtual {v14, v4, v10}, Lo/xa3;->d(Ljava/lang/String;Z)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v9, v13}, Lo/rh2;->d(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v15, Lo/v71;->G:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Lo/xj4;

    .line 143
    .line 144
    iget-object v9, v9, Lo/xj4;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lo/rh2;

    .line 153
    .line 154
    invoke-virtual {v14, v4, v11}, Lo/xa3;->d(Ljava/lang/String;Z)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v9, v13}, Lo/rh2;->d(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iget-object v9, v15, Lo/v71;->I:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 164
    .line 165
    invoke-virtual {v14, v4}, Lo/xa3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v9, v13, v10}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v15, Lo/v71;->H:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, Lo/bw0;

    .line 175
    .line 176
    invoke-virtual {v14, v4}, Lo/xa3;->e(Ljava/lang/String;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v9, v13}, Lo/bw0;->e(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v3, Lo/ih1;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v9, Lo/kl0;

    .line 186
    .line 187
    iget-object v9, v9, Lo/kl0;->b:Lo/ih1;

    .line 188
    .line 189
    const-string v13, "start-time"

    .line 190
    .line 191
    invoke-virtual {v9, v4, v13}, Lo/ih1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_1

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v9}, Lo/u3;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9}, Lo/u3;->c(Landroid/app/ApplicationExitInfo;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    cmp-long v18, v16, v13

    .line 222
    .line 223
    if-gez v18, :cond_2

    .line 224
    .line 225
    :cond_1
    const/4 v9, 0x0

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    invoke-static {v9}, Lo/u3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    const/4 v11, 0x6

    .line 232
    if-eq v10, v11, :cond_3

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x1

    .line 236
    goto :goto_0

    .line 237
    :cond_3
    :goto_1
    if-nez v9, :cond_4

    .line 238
    .line 239
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    iget-object v7, v3, Lo/ih1;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Lo/hl0;

    .line 247
    .line 248
    invoke-static {v9}, Lo/ih1;->h(Landroid/app/ApplicationExitInfo;)Lo/gn;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v7, v9}, Lo/hl0;->a(Lo/gn;)Lo/pn;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v12, v15}, Lo/ih1;->a(Lo/pn;Lo/fq2;Lo/v71;)Lo/pn;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7, v15}, Lo/ih1;->c(Lo/pn;Lo/v71;)Lo/cl0;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iget-object v9, v3, Lo/ih1;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v9, Lo/kl0;

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    invoke-virtual {v9, v7, v4, v10}, Lo/kl0;->d(Lo/cl0;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    const/4 v10, 0x1

    .line 277
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    const/4 v10, 0x1

    .line 282
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    const/4 v10, 0x1

    .line 287
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 288
    .line 289
    .line 290
    :goto_2
    iget-object v7, v0, Lo/zj0;->j:Lo/dk0;

    .line 291
    .line 292
    invoke-interface {v7, v4}, Lo/dk0;->c(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_8

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lo/zj0;->e(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    if-eqz v1, :cond_9

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v9, v2

    .line 309
    check-cast v9, Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    const/4 v1, 0x0

    .line 313
    iget-object v2, v0, Lo/zj0;->l:Lo/tj0;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-virtual {v2, v4}, Lo/tj0;->b(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v9, v4

    .line 320
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    const-wide/16 v13, 0x3e8

    .line 325
    .line 326
    div-long/2addr v11, v13

    .line 327
    iget-object v2, v3, Lo/ih1;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lo/kl0;

    .line 330
    .line 331
    iget-object v3, v2, Lo/kl0;->b:Lo/ih1;

    .line 332
    .line 333
    invoke-virtual {v3}, Lo/ih1;->g()V

    .line 334
    .line 335
    .line 336
    new-instance v4, Ljava/util/TreeSet;

    .line 337
    .line 338
    iget-object v7, v2, Lo/kl0;->b:Lo/ih1;

    .line 339
    .line 340
    iget-object v7, v7, Lo/ih1;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v7, Ljava/io/File;

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v7}, Lo/ih1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-direct {v4, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-eqz v9, :cond_a

    .line 360
    .line 361
    invoke-interface {v4, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    const/16 v9, 0x8

    .line 369
    .line 370
    if-gt v7, v9, :cond_b

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-le v7, v9, :cond_c

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 386
    .line 387
    .line 388
    new-instance v13, Ljava/io/File;

    .line 389
    .line 390
    iget-object v14, v3, Lo/ih1;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v14, Ljava/io/File;

    .line 393
    .line 394
    invoke-direct {v13, v14, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v13}, Lo/ih1;->v(Ljava/io/File;)Z

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_12

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 421
    .line 422
    .line 423
    sget-object v8, Lo/kl0;->i:Lo/uj0;

    .line 424
    .line 425
    new-instance v9, Ljava/io/File;

    .line 426
    .line 427
    iget-object v13, v3, Lo/ih1;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v13, Ljava/io/File;

    .line 430
    .line 431
    invoke-direct {v9, v13, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v8}, Lo/ih1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_d

    .line 450
    .line 451
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_d
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    new-instance v9, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    :cond_e
    const/16 v20, 0x0

    .line 468
    .line 469
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    sget-object v14, Lo/d11;->D:Lo/d11;

    .line 474
    .line 475
    if-eqz v13, :cond_10

    .line 476
    .line 477
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    check-cast v13, Ljava/io/File;

    .line 482
    .line 483
    :try_start_0
    sget-object v15, Lo/kl0;->g:Lo/il0;

    .line 484
    .line 485
    invoke-static {v13}, Lo/kl0;->e(Ljava/io/File;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static/range {v16 .. v16}, Lo/il0;->c(Ljava/lang/String;)Lo/pn;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    if-nez v20, :cond_f

    .line 500
    .line 501
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    invoke-static {v15}, Lo/kl0;->c(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    if-eqz v13, :cond_e

    .line 510
    .line 511
    :cond_f
    const/16 v20, 0x1

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :catch_0
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14}, Lo/d11;->g()V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_11

    .line 526
    .line 527
    invoke-virtual {v14}, Lo/d11;->h()V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_11
    invoke-static {v3, v7}, Lo/v71;->i(Lo/ih1;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v21

    .line 535
    iget-object v8, v2, Lo/kl0;->d:Lo/tj0;

    .line 536
    .line 537
    invoke-virtual {v8, v7}, Lo/tj0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v22

    .line 541
    const-string v8, "report"

    .line 542
    .line 543
    invoke-virtual {v3, v7, v8}, Lo/ih1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 544
    .line 545
    .line 546
    move-result-object v16

    .line 547
    move-object v15, v2

    .line 548
    move-object/from16 v17, v9

    .line 549
    .line 550
    move-wide/from16 v18, v11

    .line 551
    .line 552
    invoke-virtual/range {v15 .. v22}, Lo/kl0;->f(Ljava/io/File;Ljava/util/ArrayList;JZLjava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :goto_8
    new-instance v8, Ljava/io/File;

    .line 556
    .line 557
    iget-object v9, v3, Lo/ih1;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v9, Ljava/io/File;

    .line 560
    .line 561
    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v8}, Lo/ih1;->v(Ljava/io/File;)Z

    .line 565
    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_12
    iget-object v1, v2, Lo/kl0;->c:Lo/py5;

    .line 570
    .line 571
    invoke-virtual {v1}, Lo/py5;->c()Lo/k25;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v1, v1, Lo/k25;->a:Lo/kb3;

    .line 576
    .line 577
    iget v1, v1, Lo/kb3;->b:I

    .line 578
    .line 579
    invoke-virtual {v2}, Lo/kl0;->b()Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-gt v3, v1, :cond_13

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_13
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_14

    .line 603
    .line 604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/io/File;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_14
    :goto_a
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const-string v0, ".ae"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lo/zj0;->g:Lo/ih1;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, v1, Lo/ih1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p2, "Create new file failed."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FirebaseCrashlytics"

    .line 7
    .line 8
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lo/zj0;->j:Lo/dk0;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lo/dk0;->a(Ljava/lang/String;)Lo/li3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lo/li3;->k()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v2}, Lo/li3;->h()Lo/ik0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :cond_0
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    :cond_1
    if-nez v5, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sget-object v4, Lo/fq2;->c:Lo/v44;

    .line 47
    .line 48
    iget-object v8, v0, Lo/zj0;->g:Lo/ih1;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v4, "userlog"

    .line 54
    .line 55
    invoke-virtual {v8, v1, v4}, Lo/ih1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v9, Lo/ag4;

    .line 60
    .line 61
    invoke-direct {v9, v4}, Lo/ag4;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v9

    .line 65
    :goto_0
    invoke-virtual {v8, v1}, Lo/ih1;->l(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {v0, v6, v7}, Lo/zj0;->d(J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lo/wg1;->f()[B

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "user-data"

    .line 84
    .line 85
    invoke-virtual {v8, v1, v7}, Lo/ih1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v10, "keys"

    .line 90
    .line 91
    invoke-virtual {v8, v1, v10}, Lo/ih1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v12, "rollouts-state"

    .line 96
    .line 97
    invoke-virtual {v8, v1, v12}, Lo/ih1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v12, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v13, Lo/p10;

    .line 107
    .line 108
    const-string v14, "logs_file"

    .line 109
    .line 110
    const-string v15, "logs"

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v13, v14, v15, v6, v4}, Lo/p10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v6, Lo/p10;

    .line 122
    .line 123
    invoke-interface {v2}, Lo/li3;->p()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const-string v14, "crash_meta_file"

    .line 128
    .line 129
    const-string v15, "metadata"

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-direct {v6, v14, v15, v13, v4}, Lo/p10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v6, Lo/p10;

    .line 139
    .line 140
    invoke-interface {v2}, Lo/li3;->o()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const-string v14, "session_meta_file"

    .line 145
    .line 146
    const-string v15, "session"

    .line 147
    .line 148
    invoke-direct {v6, v14, v15, v13, v4}, Lo/p10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v6, Lo/p10;

    .line 155
    .line 156
    invoke-interface {v2}, Lo/li3;->c()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const-string v14, "app_meta_file"

    .line 161
    .line 162
    const-string v15, "app"

    .line 163
    .line 164
    invoke-direct {v6, v14, v15, v13, v4}, Lo/p10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v6, Lo/p10;

    .line 171
    .line 172
    invoke-interface {v2}, Lo/li3;->g()Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const-string v14, "device_meta_file"

    .line 177
    .line 178
    const-string v15, "device"

    .line 179
    .line 180
    invoke-direct {v6, v14, v15, v13, v4}, Lo/p10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v6, Lo/p10;

    .line 187
    .line 188
    invoke-interface {v2}, Lo/li3;->d()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const-string v14, "os_meta_file"

    .line 193
    .line 194
    const-string v15, "os"

    .line 195
    .line 196
    invoke-direct {v6, v14, v15, v13, v4}, Lo/p10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Lo/li3;->k()Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v6, "minidump"

    .line 207
    .line 208
    const-string v13, "minidump_file"

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_5

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    new-instance v14, Lo/p10;

    .line 220
    .line 221
    invoke-direct {v14, v13, v6, v2, v4}, Lo/p10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    :goto_1
    new-instance v14, Lo/p10;

    .line 226
    .line 227
    new-array v2, v4, [B

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    aput-byte v15, v2, v15

    .line 231
    .line 232
    invoke-direct {v14, v13, v6, v2, v15}, Lo/p10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v2, Lo/p10;

    .line 239
    .line 240
    const-string v6, "user_meta_file"

    .line 241
    .line 242
    const-string v13, "user"

    .line 243
    .line 244
    invoke-direct {v2, v6, v13, v7, v4}, Lo/p10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v2, Lo/p10;

    .line 251
    .line 252
    const-string v6, "keys_file"

    .line 253
    .line 254
    invoke-direct {v2, v6, v10, v11, v4}, Lo/p10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v2, Lo/p10;

    .line 261
    .line 262
    const-string v6, "rollouts_file"

    .line 263
    .line 264
    const-string v7, "rollouts"

    .line 265
    .line 266
    invoke-direct {v2, v6, v7, v8, v4}, Lo/p10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v12}, Lo/hi6;->i0(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x3

    .line 276
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 277
    .line 278
    .line 279
    iget-object v6, v0, Lo/zj0;->m:Lo/ih1;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 285
    .line 286
    .line 287
    new-instance v7, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_8

    .line 301
    .line 302
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lo/ki3;

    .line 307
    .line 308
    check-cast v9, Lo/p10;

    .line 309
    .line 310
    invoke-virtual {v9}, Lo/p10;->a()Lo/kn;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-eqz v9, :cond_7

    .line 315
    .line 316
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_8
    iget-object v6, v6, Lo/ih1;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, Lo/kl0;

    .line 323
    .line 324
    new-instance v8, Lo/iq2;

    .line 325
    .line 326
    invoke-direct {v8, v4}, Lo/iq2;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v8, v4}, Lo/iq2;->c(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Lo/iq2;->a()Lo/jn;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v7, v6, Lo/kl0;->b:Lo/ih1;

    .line 341
    .line 342
    const-string v8, "report"

    .line 343
    .line 344
    invoke-virtual {v7, v1, v8}, Lo/ih1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 352
    .line 353
    .line 354
    iget-object v2, v6, Lo/kl0;->d:Lo/tj0;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lo/tj0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :try_start_0
    sget-object v3, Lo/kl0;->g:Lo/il0;

    .line 361
    .line 362
    invoke-static {v8}, Lo/kl0;->e(Ljava/io/File;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, Lo/il0;->j(Ljava/lang/String;)Lo/en;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Lo/en;->e()Lo/zm;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/4 v6, 0x0

    .line 378
    iput-object v6, v3, Lo/zm;->j:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v4, v3, Lo/zm;->k:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v3}, Lo/zm;->a()Lo/en;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-nez v5, :cond_9

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_9
    invoke-virtual {v3}, Lo/en;->e()Lo/zm;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iput-object v5, v3, Lo/zm;->l:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v3}, Lo/zm;->a()Lo/en;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :goto_4
    invoke-virtual {v3}, Lo/en;->e()Lo/zm;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iput-object v2, v4, Lo/zm;->g:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v3, v3, Lo/en;->k:Lo/fl0;

    .line 406
    .line 407
    if-eqz v3, :cond_a

    .line 408
    .line 409
    invoke-virtual {v3}, Lo/fl0;->c()Lo/zm;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iput-object v2, v3, Lo/zm;->d:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v3}, Lo/zm;->b()Lo/ln;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iput-object v2, v4, Lo/zm;->j:Ljava/lang/Object;

    .line 420
    .line 421
    :cond_a
    invoke-virtual {v4}, Lo/zm;->a()Lo/en;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v3, Ljava/io/File;

    .line 426
    .line 427
    iget-object v4, v7, Lo/ih1;->g:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Ljava/io/File;

    .line 430
    .line 431
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-object v1, Lo/il0;->a:Lo/fk0;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lo/fk0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v3, v1}, Lo/kl0;->g(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :catch_0
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    :goto_5
    invoke-interface/range {v16 .. v16}, Lo/wg1;->i()V

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method public final f(Lo/py5;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lo/zj0;->e:Lo/xi5;

    .line 4
    .line 5
    iget-object v1, v1, Lo/xi5;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lo/zj0;->n:Lo/ml0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lo/ml0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    sget-object v3, Lo/d11;->D:Lo/d11;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lo/d11;->h()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const-string v0, "FirebaseCrashlytics"

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lo/zj0;->c(ZLo/py5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :catch_0
    invoke-virtual {v3}, Lo/d11;->d()V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Not running on background worker thread as intended."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zj0;->m:Lo/ih1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ih1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/kl0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/TreeSet;

    .line 11
    .line 12
    iget-object v0, v0, Lo/kl0;->b:Lo/ih1;

    .line 13
    .line 14
    iget-object v0, v0, Lo/ih1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/ih1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Lo/zj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v2, "META-INF/version-control-info.textproto"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    const-string v1, "FirebaseCrashlytics"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x400

    .line 36
    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_3
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const-string v0, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    :try_start_1
    iget-object v2, p0, Lo/zj0;->d:Lo/v71;

    .line 64
    .line 65
    iget-object v2, v2, Lo/v71;->G:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lo/xj4;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lo/xj4;->p(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    iget-object v1, p0, Lo/zj0;->a:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-static {v1}, Lo/kb0;->t(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    :catch_1
    :cond_5
    :goto_4
    return-void
.end method

.method public final i(Lo/ga7;)Lo/ga7;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/zj0;->m:Lo/ih1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ih1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/kl0;

    .line 6
    .line 7
    iget-object v0, v0, Lo/kl0;->b:Lo/ih1;

    .line 8
    .line 9
    iget-object v1, v0, Lo/ih1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lo/ih1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lo/ih1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lo/ih1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lo/ih1;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lo/ih1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lo/zj0;->o:Lo/sn5;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lo/sn5;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    :goto_0
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lo/zj0;->j()Lo/ga7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lo/pf;

    .line 91
    .line 92
    const/16 v2, 0x1a

    .line 93
    .line 94
    invoke-direct {v1, p0, p1, v2}, Lo/pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lo/ga7;->n(Lo/mk5;)Lo/ga7;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final j()Lo/ga7;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/zj0;->b:Lo/io0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/io0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lo/zj0;->o:Lo/sn5;

    .line 8
    .line 9
    const-string v3, "FirebaseCrashlytics"

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lo/sn5;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lo/sn5;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lo/io0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, v0, Lo/io0;->d:Lo/sn5;

    .line 45
    .line 46
    iget-object v0, v0, Lo/sn5;->a:Lo/ga7;

    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    new-instance v1, Lo/vj3;

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, Lo/vj3;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lo/ga7;->n(Lo/mk5;)Lo/ga7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lo/zj0;->p:Lo/sn5;

    .line 64
    .line 65
    iget-object v1, v1, Lo/sn5;->a:Lo/ga7;

    .line 66
    .line 67
    sget-object v2, Lo/f06;->a:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    new-instance v2, Lo/sn5;

    .line 70
    .line 71
    invoke-direct {v2}, Lo/sn5;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lo/zz5;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, v4, v2}, Lo/zz5;-><init>(ILo/sn5;)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lo/tn5;->a:Lo/z97;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v3}, Lo/ga7;->d(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4, v3}, Lo/ga7;->d(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lo/sn5;->a:Lo/ga7;

    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
.end method
