.class public final Lo/pd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lo/jd0;


# instance fields
.field public final a:Lo/od0;

.field public final b:Lo/x26;

.field public final c:Lo/c36;

.field public final d:Lo/md0;

.field public final e:Lo/s90;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Landroidx/media3/common/b;

.field public h:Lo/u26;

.field public i:Lo/pm5;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/jd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/jd0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/pd0;->m:Lo/jd0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/kd0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo/kd0;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lo/od0;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lo/od0;-><init>(Lo/pd0;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lo/pd0;->a:Lo/od0;

    .line 14
    .line 15
    iget-object v0, p1, Lo/kd0;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/s90;

    .line 18
    .line 19
    iput-object v0, p0, Lo/pd0;->e:Lo/s90;

    .line 20
    .line 21
    iget-object v2, p1, Lo/kd0;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lo/x26;

    .line 24
    .line 25
    iput-object v2, p0, Lo/pd0;->b:Lo/x26;

    .line 26
    .line 27
    iput-object v0, v2, Lo/x26;->l:Lo/s90;

    .line 28
    .line 29
    new-instance v0, Lo/c36;

    .line 30
    .line 31
    new-instance v3, Lo/d5;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lo/d5;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Lo/c36;-><init>(Lo/d5;Lo/x26;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lo/pd0;->c:Lo/c36;

    .line 40
    .line 41
    iget-object p1, p1, Lo/kd0;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lo/md0;

    .line 44
    .line 45
    invoke-static {p1}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lo/pd0;->d:Lo/md0;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lo/pd0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lo/pd0;->l:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/pd0;->k:I

    .line 4
    .line 5
    if-nez v1, :cond_f

    .line 6
    .line 7
    iget-object v1, v0, Lo/pd0;->c:Lo/c36;

    .line 8
    .line 9
    iget-object v2, v1, Lo/c36;->f:Lo/rq2;

    .line 10
    .line 11
    iget v3, v2, Lo/rq2;->c:I

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    if-eqz v3, :cond_e

    .line 18
    .line 19
    iget-object v3, v2, Lo/rq2;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, [J

    .line 22
    .line 23
    iget v4, v2, Lo/rq2;->a:I

    .line 24
    .line 25
    aget-wide v14, v3, v4

    .line 26
    .line 27
    iget-object v3, v1, Lo/c36;->e:Lo/sq5;

    .line 28
    .line 29
    invoke-virtual {v3, v14, v15}, Lo/sq5;->f(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    iget-object v12, v1, Lo/c36;->b:Lo/x26;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-wide v7, v1, Lo/c36;->i:J

    .line 45
    .line 46
    cmp-long v9, v5, v7

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iput-wide v5, v1, Lo/c36;->i:J

    .line 55
    .line 56
    invoke-virtual {v12, v4}, Lo/x26;->c(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v5, v1, Lo/c36;->b:Lo/x26;

    .line 60
    .line 61
    iget-wide v10, v1, Lo/c36;->i:J

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iget-object v13, v1, Lo/c36;->c:Lo/eb3;

    .line 65
    .line 66
    move-wide v6, v14

    .line 67
    move-wide/from16 v8, p1

    .line 68
    .line 69
    move-wide/from16 v16, v10

    .line 70
    .line 71
    move-wide/from16 v10, p3

    .line 72
    .line 73
    move-object/from16 v18, v12

    .line 74
    .line 75
    move-object/from16 v19, v13

    .line 76
    .line 77
    move-wide/from16 v12, v16

    .line 78
    .line 79
    move-wide/from16 v20, v14

    .line 80
    .line 81
    move v14, v3

    .line 82
    move-object/from16 v15, v19

    .line 83
    .line 84
    invoke-virtual/range {v5 .. v15}, Lo/x26;->a(JJJJZLo/eb3;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v5, 0x3

    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    iget-object v9, v1, Lo/c36;->a:Lo/d5;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    if-eq v3, v6, :cond_5

    .line 97
    .line 98
    if-eq v3, v4, :cond_3

    .line 99
    .line 100
    if-eq v3, v5, :cond_3

    .line 101
    .line 102
    const/4 v4, 0x4

    .line 103
    if-eq v3, v4, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    if-ne v3, v1, :cond_2

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    move-wide/from16 v10, v20

    .line 121
    .line 122
    iput-wide v10, v1, Lo/c36;->j:J

    .line 123
    .line 124
    invoke-virtual {v2}, Lo/rq2;->d()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v9, Lo/d5;->C:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lo/pd0;

    .line 138
    .line 139
    iget-object v1, v1, Lo/pd0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lo/od0;

    .line 156
    .line 157
    iget-object v3, v2, Lo/od0;->j:Lo/k76;

    .line 158
    .line 159
    iget-object v4, v2, Lo/od0;->k:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    new-instance v5, Lo/nd0;

    .line 162
    .line 163
    invoke-direct {v5, v2, v3, v7}, Lo/nd0;-><init>(Lo/od0;Lo/k76;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-static {v8}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v8

    .line 174
    :cond_5
    move-wide/from16 v10, v20

    .line 175
    .line 176
    iput-wide v10, v1, Lo/c36;->j:J

    .line 177
    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const/4 v3, 0x0

    .line 183
    :goto_1
    invoke-virtual {v2}, Lo/rq2;->d()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    iget-object v2, v1, Lo/c36;->d:Lo/sq5;

    .line 199
    .line 200
    invoke-virtual {v2, v11, v12}, Lo/sq5;->f(J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lo/l76;

    .line 205
    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    sget-object v4, Lo/l76;->e:Lo/l76;

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Lo/l76;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_8

    .line 216
    .line 217
    iget-object v4, v1, Lo/c36;->h:Lo/l76;

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Lo/l76;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_8

    .line 224
    .line 225
    iput-object v2, v1, Lo/c36;->h:Lo/l76;

    .line 226
    .line 227
    iget-object v4, v9, Lo/d5;->C:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lo/pd0;

    .line 230
    .line 231
    new-instance v10, Lo/co1;

    .line 232
    .line 233
    invoke-direct {v10}, Lo/co1;-><init>()V

    .line 234
    .line 235
    .line 236
    iget v13, v2, Lo/l76;->a:I

    .line 237
    .line 238
    iput v13, v10, Lo/co1;->s:I

    .line 239
    .line 240
    iget v13, v2, Lo/l76;->b:I

    .line 241
    .line 242
    iput v13, v10, Lo/co1;->t:I

    .line 243
    .line 244
    const-string v13, "video/raw"

    .line 245
    .line 246
    invoke-static {v13}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    iput-object v13, v10, Lo/co1;->m:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v13, Landroidx/media3/common/b;

    .line 253
    .line 254
    invoke-direct {v13, v10}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 255
    .line 256
    .line 257
    iput-object v13, v4, Lo/pd0;->g:Landroidx/media3/common/b;

    .line 258
    .line 259
    iget-object v4, v4, Lo/pd0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_8

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Lo/od0;

    .line 276
    .line 277
    iget-object v13, v10, Lo/od0;->j:Lo/k76;

    .line 278
    .line 279
    iget-object v14, v10, Lo/od0;->k:Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    new-instance v15, Lo/z13;

    .line 282
    .line 283
    const/4 v7, 0x7

    .line 284
    invoke-direct {v15, v7, v10, v13, v2}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    goto :goto_2

    .line 292
    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 293
    .line 294
    :goto_4
    move-object/from16 v1, v18

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    iget-object v1, v1, Lo/c36;->c:Lo/eb3;

    .line 298
    .line 299
    iget-wide v1, v1, Lo/eb3;->b:J

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_5
    iget v2, v1, Lo/x26;->e:I

    .line 303
    .line 304
    if-eq v2, v5, :cond_a

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    goto :goto_6

    .line 308
    :cond_a
    const/4 v7, 0x0

    .line 309
    :goto_6
    iput v5, v1, Lo/x26;->e:I

    .line 310
    .line 311
    iget-object v2, v1, Lo/x26;->l:Lo/s90;

    .line 312
    .line 313
    check-cast v2, Lo/jm5;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    invoke-static {v2, v3}, Lo/wz5;->K(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    iput-wide v2, v1, Lo/x26;->g:J

    .line 327
    .line 328
    iget-object v1, v9, Lo/d5;->C:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v7, :cond_b

    .line 331
    .line 332
    move-object v2, v1

    .line 333
    check-cast v2, Lo/pd0;

    .line 334
    .line 335
    iget-object v3, v2, Lo/pd0;->j:Landroid/util/Pair;

    .line 336
    .line 337
    if-eqz v3, :cond_b

    .line 338
    .line 339
    iget-object v2, v2, Lo/pd0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lo/od0;

    .line 356
    .line 357
    iget-object v4, v3, Lo/od0;->j:Lo/k76;

    .line 358
    .line 359
    iget-object v5, v3, Lo/od0;->k:Ljava/util/concurrent/Executor;

    .line 360
    .line 361
    new-instance v7, Lo/nd0;

    .line 362
    .line 363
    invoke-direct {v7, v3, v4, v6}, Lo/nd0;-><init>(Lo/od0;Lo/k76;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_b
    check-cast v1, Lo/pd0;

    .line 371
    .line 372
    iget-object v2, v1, Lo/pd0;->h:Lo/u26;

    .line 373
    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    iget-object v2, v1, Lo/pd0;->g:Landroidx/media3/common/b;

    .line 377
    .line 378
    if-nez v2, :cond_c

    .line 379
    .line 380
    new-instance v2, Lo/co1;

    .line 381
    .line 382
    invoke-direct {v2}, Lo/co1;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v3, Landroidx/media3/common/b;

    .line 386
    .line 387
    invoke-direct {v3, v2}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 388
    .line 389
    .line 390
    move-object v15, v3

    .line 391
    goto :goto_8

    .line 392
    :cond_c
    move-object v15, v2

    .line 393
    :goto_8
    iget-object v10, v1, Lo/pd0;->h:Lo/u26;

    .line 394
    .line 395
    iget-object v1, v1, Lo/pd0;->e:Lo/s90;

    .line 396
    .line 397
    check-cast v1, Lo/jm5;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    invoke-interface/range {v10 .. v16}, Lo/u26;->c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    .line 409
    .line 410
    .line 411
    :cond_d
    invoke-static {v8}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    throw v8

    .line 415
    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_f
    :goto_9
    return-void
.end method
