.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile J:Lcom/bumptech/glide/a;

.field public static volatile K:Z


# instance fields
.field public final C:Lo/fx;

.field public final D:Lo/zs2;

.field public final E:Lo/xv1;

.field public final F:Lo/ts2;

.field public final G:Lo/vm4;

.field public final H:Lo/uz1;

.field public final I:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/x71;Lo/zs2;Lo/fx;Lo/ts2;Lo/vm4;Lo/uz1;ILo/qv1;Lo/jf;Ljava/util/List;Ljava/util/List;Lo/kb0;Lo/dw1;)V
    .locals 13

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/a;->I:Ljava/util/ArrayList;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/bumptech/glide/a;->C:Lo/fx;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/bumptech/glide/a;->F:Lo/ts2;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/a;->D:Lo/zs2;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/bumptech/glide/a;->G:Lo/vm4;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/bumptech/glide/a;->H:Lo/uz1;

    .line 3
    new-instance v4, Lo/xj4;

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    invoke-direct {v4, p0, v1, v2}, Lo/xj4;-><init>(Lcom/bumptech/glide/a;Ljava/util/List;Lo/kb0;)V

    .line 4
    new-instance v5, Lo/lq2;

    const/16 v1, 0xe

    invoke-direct {v5, v1}, Lo/lq2;-><init>(I)V

    .line 5
    new-instance v12, Lo/xv1;

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object v9, p2

    move-object/from16 v10, p14

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lo/xv1;-><init>(Landroid/content/Context;Lo/ts2;Lo/xj4;Lo/lq2;Lo/qv1;Lo/jf;Ljava/util/List;Lo/x71;Lo/dw1;I)V

    iput-object v12, v0, Lcom/bumptech/glide/a;->E:Lo/xv1;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    sget-boolean v0, Lcom/bumptech/glide/a;->K:Z

    .line 4
    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/a;->K:Z

    .line 9
    .line 10
    new-instance v1, Lo/wv1;

    .line 11
    .line 12
    invoke-direct {v1}, Lo/wv1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v13, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lo/kb0;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move-object v12, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    new-instance v2, Lo/li;

    .line 35
    .line 36
    invoke-direct {v2, v15}, Lo/li;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lo/li;->a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :goto_2
    const/4 v2, 0x3

    .line 45
    const-string v3, "Glide"

    .line 46
    .line 47
    if-eqz v13, :cond_4

    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    new-instance v4, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v2, 0x0

    .line 136
    iput-object v2, v1, Lo/wv1;->n:Lo/uz1;

    .line 137
    .line 138
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    if-eqz v13, :cond_7

    .line 159
    .line 160
    invoke-virtual {v13, v15, v1}, Lo/kb0;->b(Landroid/content/Context;Lo/wv1;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v2, v1, Lo/wv1;->g:Lo/cw1;

    .line 164
    .line 165
    const/4 v3, 0x4

    .line 166
    const/4 v14, 0x0

    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    new-instance v2, Lo/c6;

    .line 170
    .line 171
    invoke-direct {v2}, Lo/c6;-><init>()V

    .line 172
    .line 173
    .line 174
    sget v4, Lo/cw1;->E:I

    .line 175
    .line 176
    if-nez v4, :cond_8

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    sput v4, Lo/cw1;->E:I

    .line 191
    .line 192
    :cond_8
    sget v18, Lo/cw1;->E:I

    .line 193
    .line 194
    const-string v4, "source"

    .line 195
    .line 196
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_9

    .line 201
    .line 202
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 203
    .line 204
    const-wide/16 v19, 0x0

    .line 205
    .line 206
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 209
    .line 210
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lo/aw1;

    .line 214
    .line 215
    invoke-direct {v6, v2, v4, v14}, Lo/aw1;-><init>(Lo/c6;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v16, v5

    .line 219
    .line 220
    move/from16 v17, v18

    .line 221
    .line 222
    move-object/from16 v23, v6

    .line 223
    .line 224
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lo/cw1;

    .line 228
    .line 229
    invoke-direct {v2, v5}, Lo/cw1;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v1, Lo/wv1;->g:Lo/cw1;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_a
    :goto_6
    iget-object v2, v1, Lo/wv1;->h:Lo/cw1;

    .line 244
    .line 245
    if-nez v2, :cond_c

    .line 246
    .line 247
    sget v2, Lo/cw1;->E:I

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    new-instance v2, Lo/c6;

    .line 251
    .line 252
    invoke-direct {v2}, Lo/c6;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v4, "disk-cache"

    .line 256
    .line 257
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_b

    .line 262
    .line 263
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 264
    .line 265
    const-wide/16 v7, 0x0

    .line 266
    .line 267
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 270
    .line 271
    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v5, Lo/aw1;

    .line 275
    .line 276
    invoke-direct {v5, v2, v4, v6}, Lo/aw1;-><init>(Lo/c6;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    move-object v4, v11

    .line 280
    move-object v2, v5

    .line 281
    move v5, v6

    .line 282
    move-object v14, v11

    .line 283
    move-object v11, v2

    .line 284
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lo/cw1;

    .line 288
    .line 289
    invoke-direct {v2, v14}, Lo/cw1;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v1, Lo/wv1;->h:Lo/cw1;

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_c
    :goto_7
    iget-object v2, v1, Lo/wv1;->o:Lo/cw1;

    .line 304
    .line 305
    if-nez v2, :cond_10

    .line 306
    .line 307
    sget v2, Lo/cw1;->E:I

    .line 308
    .line 309
    if-nez v2, :cond_d

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    sput v2, Lo/cw1;->E:I

    .line 324
    .line 325
    :cond_d
    sget v2, Lo/cw1;->E:I

    .line 326
    .line 327
    if-lt v2, v3, :cond_e

    .line 328
    .line 329
    const/4 v2, 0x2

    .line 330
    const/4 v5, 0x2

    .line 331
    goto :goto_8

    .line 332
    :cond_e
    const/4 v5, 0x1

    .line 333
    :goto_8
    new-instance v2, Lo/c6;

    .line 334
    .line 335
    invoke-direct {v2}, Lo/c6;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v3, "animation"

    .line 339
    .line 340
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_f

    .line 345
    .line 346
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 347
    .line 348
    const-wide/16 v6, 0x0

    .line 349
    .line 350
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 351
    .line 352
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 353
    .line 354
    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v10, Lo/aw1;

    .line 358
    .line 359
    invoke-direct {v10, v2, v3, v0}, Lo/aw1;-><init>(Lo/c6;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    move-object v3, v11

    .line 363
    move v4, v5

    .line 364
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lo/cw1;

    .line 368
    .line 369
    invoke-direct {v0, v11}, Lo/cw1;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v1, Lo/wv1;->o:Lo/cw1;

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_10
    :goto_9
    iget-object v0, v1, Lo/wv1;->j:Lo/z83;

    .line 384
    .line 385
    if-nez v0, :cond_11

    .line 386
    .line 387
    new-instance v0, Lo/y83;

    .line 388
    .line 389
    invoke-direct {v0, v15}, Lo/y83;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lo/z83;

    .line 393
    .line 394
    invoke-direct {v2, v0}, Lo/z83;-><init>(Lo/y83;)V

    .line 395
    .line 396
    .line 397
    iput-object v2, v1, Lo/wv1;->j:Lo/z83;

    .line 398
    .line 399
    :cond_11
    iget-object v0, v1, Lo/wv1;->k:Lo/uz1;

    .line 400
    .line 401
    if-nez v0, :cond_12

    .line 402
    .line 403
    new-instance v0, Lo/uz1;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v0, v1, Lo/wv1;->k:Lo/uz1;

    .line 409
    .line 410
    :cond_12
    iget-object v0, v1, Lo/wv1;->d:Lo/fx;

    .line 411
    .line 412
    if-nez v0, :cond_14

    .line 413
    .line 414
    iget-object v0, v1, Lo/wv1;->j:Lo/z83;

    .line 415
    .line 416
    iget v0, v0, Lo/z83;->a:I

    .line 417
    .line 418
    if-lez v0, :cond_13

    .line 419
    .line 420
    new-instance v2, Lo/us2;

    .line 421
    .line 422
    int-to-long v3, v0

    .line 423
    invoke-direct {v2, v3, v4}, Lo/us2;-><init>(J)V

    .line 424
    .line 425
    .line 426
    iput-object v2, v1, Lo/wv1;->d:Lo/fx;

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_13
    new-instance v0, Lo/zb0;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v0, v1, Lo/wv1;->d:Lo/fx;

    .line 435
    .line 436
    :cond_14
    :goto_a
    iget-object v0, v1, Lo/wv1;->e:Lo/ts2;

    .line 437
    .line 438
    if-nez v0, :cond_15

    .line 439
    .line 440
    new-instance v0, Lo/ts2;

    .line 441
    .line 442
    iget-object v2, v1, Lo/wv1;->j:Lo/z83;

    .line 443
    .line 444
    iget v2, v2, Lo/z83;->d:I

    .line 445
    .line 446
    invoke-direct {v0, v2}, Lo/ts2;-><init>(I)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v1, Lo/wv1;->e:Lo/ts2;

    .line 450
    .line 451
    :cond_15
    iget-object v0, v1, Lo/wv1;->f:Lo/zs2;

    .line 452
    .line 453
    if-nez v0, :cond_16

    .line 454
    .line 455
    new-instance v0, Lo/zs2;

    .line 456
    .line 457
    iget-object v2, v1, Lo/wv1;->j:Lo/z83;

    .line 458
    .line 459
    iget v2, v2, Lo/z83;->b:I

    .line 460
    .line 461
    int-to-long v2, v2

    .line 462
    invoke-direct {v0, v2, v3}, Lo/zs2;-><init>(J)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v1, Lo/wv1;->f:Lo/zs2;

    .line 466
    .line 467
    :cond_16
    iget-object v0, v1, Lo/wv1;->i:Lo/gd2;

    .line 468
    .line 469
    if-nez v0, :cond_17

    .line 470
    .line 471
    new-instance v0, Lo/gd2;

    .line 472
    .line 473
    invoke-direct {v0, v15}, Lo/gd2;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v1, Lo/wv1;->i:Lo/gd2;

    .line 477
    .line 478
    :cond_17
    iget-object v0, v1, Lo/wv1;->c:Lo/x71;

    .line 479
    .line 480
    if-nez v0, :cond_18

    .line 481
    .line 482
    new-instance v0, Lo/x71;

    .line 483
    .line 484
    iget-object v3, v1, Lo/wv1;->f:Lo/zs2;

    .line 485
    .line 486
    iget-object v4, v1, Lo/wv1;->i:Lo/gd2;

    .line 487
    .line 488
    iget-object v5, v1, Lo/wv1;->h:Lo/cw1;

    .line 489
    .line 490
    iget-object v6, v1, Lo/wv1;->g:Lo/cw1;

    .line 491
    .line 492
    new-instance v7, Lo/cw1;

    .line 493
    .line 494
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    const v18, 0x7fffffff

    .line 499
    .line 500
    .line 501
    sget-wide v19, Lo/cw1;->D:J

    .line 502
    .line 503
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 504
    .line 505
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 506
    .line 507
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v8, Lo/aw1;

    .line 511
    .line 512
    new-instance v9, Lo/c6;

    .line 513
    .line 514
    invoke-direct {v9}, Lo/c6;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v10, "source-unlimited"

    .line 518
    .line 519
    const/4 v14, 0x0

    .line 520
    invoke-direct {v8, v9, v10, v14}, Lo/aw1;-><init>(Lo/c6;Ljava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v16, v2

    .line 524
    .line 525
    move-object/from16 v23, v8

    .line 526
    .line 527
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v7, v2}, Lo/cw1;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 531
    .line 532
    .line 533
    iget-object v8, v1, Lo/wv1;->o:Lo/cw1;

    .line 534
    .line 535
    move-object v2, v0

    .line 536
    invoke-direct/range {v2 .. v8}, Lo/x71;-><init>(Lo/zs2;Lo/c01;Lo/cw1;Lo/cw1;Lo/cw1;Lo/cw1;)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v1, Lo/wv1;->c:Lo/x71;

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_18
    const/4 v14, 0x0

    .line 543
    :goto_b
    iget-object v0, v1, Lo/wv1;->p:Ljava/util/List;

    .line 544
    .line 545
    if-nez v0, :cond_19

    .line 546
    .line 547
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v1, Lo/wv1;->p:Ljava/util/List;

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v1, Lo/wv1;->p:Ljava/util/List;

    .line 559
    .line 560
    :goto_c
    iget-object v0, v1, Lo/wv1;->b:Lo/dw1;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    new-instance v11, Lo/dw1;

    .line 566
    .line 567
    invoke-direct {v11, v0}, Lo/dw1;-><init>(Lo/dw1;)V

    .line 568
    .line 569
    .line 570
    new-instance v6, Lo/vm4;

    .line 571
    .line 572
    iget-object v0, v1, Lo/wv1;->n:Lo/uz1;

    .line 573
    .line 574
    invoke-direct {v6, v0, v11}, Lo/vm4;-><init>(Lo/uz1;Lo/dw1;)V

    .line 575
    .line 576
    .line 577
    new-instance v10, Lcom/bumptech/glide/a;

    .line 578
    .line 579
    iget-object v2, v1, Lo/wv1;->c:Lo/x71;

    .line 580
    .line 581
    iget-object v3, v1, Lo/wv1;->f:Lo/zs2;

    .line 582
    .line 583
    iget-object v4, v1, Lo/wv1;->d:Lo/fx;

    .line 584
    .line 585
    iget-object v5, v1, Lo/wv1;->e:Lo/ts2;

    .line 586
    .line 587
    iget-object v7, v1, Lo/wv1;->k:Lo/uz1;

    .line 588
    .line 589
    iget v8, v1, Lo/wv1;->l:I

    .line 590
    .line 591
    iget-object v9, v1, Lo/wv1;->m:Lo/qv1;

    .line 592
    .line 593
    iget-object v0, v1, Lo/wv1;->a:Lo/jf;

    .line 594
    .line 595
    iget-object v1, v1, Lo/wv1;->p:Ljava/util/List;

    .line 596
    .line 597
    move-object/from16 v16, v0

    .line 598
    .line 599
    move-object v0, v10

    .line 600
    move-object/from16 v17, v1

    .line 601
    .line 602
    move-object v1, v15

    .line 603
    move-object/from16 v24, v10

    .line 604
    .line 605
    move-object/from16 v10, v16

    .line 606
    .line 607
    move-object/from16 v16, v11

    .line 608
    .line 609
    move-object/from16 v11, v17

    .line 610
    .line 611
    move-object/from16 v13, p1

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    move-object/from16 v14, v16

    .line 616
    .line 617
    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lo/x71;Lo/zs2;Lo/fx;Lo/ts2;Lo/vm4;Lo/uz1;ILo/qv1;Lo/jf;Ljava/util/List;Ljava/util/List;Lo/kb0;Lo/dw1;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v0, v24

    .line 621
    .line 622
    invoke-virtual {v15, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 623
    .line 624
    .line 625
    sput-object v0, Lcom/bumptech/glide/a;->J:Lcom/bumptech/glide/a;

    .line 626
    .line 627
    sput-boolean v17, Lcom/bumptech/glide/a;->K:Z

    .line 628
    .line 629
    return-void

    .line 630
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 633
    .line 634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 7

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->J:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-class v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Landroid/content/Context;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v6

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_3
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->g(Ljava/lang/ReflectiveOperationException;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/a;->g(Ljava/lang/ReflectiveOperationException;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/a;->g(Ljava/lang/ReflectiveOperationException;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    invoke-static {p0}, Lcom/bumptech/glide/a;->g(Ljava/lang/ReflectiveOperationException;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catch_4
    const-string v0, "Glide"

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    :goto_4
    const-class v0, Lcom/bumptech/glide/a;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/a;->J:Lcom/bumptech/glide/a;

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    invoke-static {p0, v1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_6

    .line 83
    :cond_0
    :goto_5
    monitor-exit v0

    .line 84
    goto :goto_7

    .line 85
    :goto_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_1
    :goto_7
    sget-object p0, Lcom/bumptech/glide/a;->J:Lcom/bumptech/glide/a;

    .line 88
    .line 89
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lo/vm4;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/a;->G:Lo/vm4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static g(Ljava/lang/ReflectiveOperationException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static i(Landroid/content/Context;)Lo/um4;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lo/vm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lo/vm4;->f(Landroid/content/Context;)Lo/um4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Landroid/view/View;)Lo/um4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lo/vm4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo/uz5;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lo/vm4;->f(Landroid/content/Context;)Lo/um4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_c

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lo/vm4;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lo/vm4;->f(Landroid/content/Context;)Lo/um4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const v4, 0x1020002

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    iget-object v2, v0, Lo/vm4;->I:Lo/jf;

    .line 73
    .line 74
    invoke-virtual {v2}, Lo/k65;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v5, v5, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/fragment/app/u;->f()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, v2}, Lo/vm4;->c(Ljava/util/List;Lo/jf;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v5, v3

    .line 95
    :goto_0
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, p0, v3}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    instance-of v6, v6, Landroid/view/View;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroid/view/View;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lo/k65;->clear()V

    .line 126
    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lo/vm4;->g(Landroidx/fragment/app/Fragment;)Lo/um4;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v0, v1}, Lo/vm4;->h(Landroidx/fragment/app/FragmentActivity;)Lo/um4;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_5
    iget-object v2, v0, Lo/vm4;->J:Lo/jf;

    .line 143
    .line 144
    invoke-virtual {v2}, Lo/k65;->clear()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v5, v2}, Lo/vm4;->b(Landroid/app/FragmentManager;Lo/jf;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v5, v3

    .line 159
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2, p0, v3}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/app/Fragment;

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    instance-of v6, v6, Landroid/view/View;

    .line 179
    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Landroid/view/View;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lo/k65;->clear()V

    .line 190
    .line 191
    .line 192
    if-nez v5, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lo/vm4;->e(Landroid/app/Activity;)Lo/um4;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_b

    .line 204
    .line 205
    invoke-static {}, Lo/uz5;->k()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 218
    .line 219
    .line 220
    iget-object p0, v0, Lo/vm4;->L:Lo/es1;

    .line 221
    .line 222
    invoke-interface {p0}, Lo/es1;->c()V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v5}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v5}, Landroid/app/Fragment;->isVisible()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v0, v1, p0, v5, v2}, Lo/vm4;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lo/um4;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v0, p0}, Lo/vm4;->f(Landroid/content/Context;)Lo/um4;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :goto_4
    return-object p0

    .line 255
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string v0, "You cannot start a load on a fragment before it is attached"

    .line 258
    .line 259
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 264
    .line 265
    const-string v0, "Unable to obtain a request manager for a view without a Context"

    .line 266
    .line 267
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lo/uz5;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/a;->D:Lo/zs2;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lo/ws2;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/a;->C:Lo/fx;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/fx;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/a;->F:Lo/ts2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/ts2;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lo/um4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->I:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/a;->I:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot register already registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final f(Lo/jn5;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->I:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo/um4;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lo/um4;->r(Lo/jn5;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final h(Lo/um4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->I:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/a;->I:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, Lo/uz5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->I:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->I:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo/um4;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/a;->D:Lo/zs2;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lo/zs2;->f(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/a;->C:Lo/fx;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lo/fx;->f(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/a;->F:Lo/ts2;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lo/ts2;->j(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
