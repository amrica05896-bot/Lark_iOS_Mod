.class public final Lo/g81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final C:Lo/yf6;

.field public final D:Lo/pf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lo/yf6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/g81;->C:Lo/yf6;

    .line 5
    .line 6
    new-instance p1, Lo/pf;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lo/pf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/g81;->D:Lo/pf;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lo/ug6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ug6;->j:Lo/xg0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ug6;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v0, Lo/xg0;->d:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lo/xg0;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lo/sn0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v3}, Lo/sn0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lo/ug6;->e:Lo/tn0;

    .line 32
    .line 33
    iget-object v3, v3, Lo/tn0;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lo/sn0;->a(Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lo/sn0;->a:Ljava/util/Map;

    .line 39
    .line 40
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lo/ug6;->c:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Lo/tn0;

    .line 52
    .line 53
    iget-object v0, v0, Lo/sn0;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lo/tn0;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lo/tn0;->b(Lo/tn0;)[B

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lo/ug6;->e:Lo/tn0;

    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lo/g81;->D:Lo/pf;

    .line 4
    .line 5
    iget-object v0, v1, Lo/g81;->C:Lo/yf6;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lo/yf6;->k:Lo/kg6;

    .line 11
    .line 12
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4}, Lo/yf6;->N(Lo/yf6;Ljava/util/HashSet;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_27

    .line 23
    .line 24
    iget-object v4, v3, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    invoke-virtual {v4}, Lo/wp4;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-static {v0}, Lo/yf6;->O(Lo/yf6;)Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-array v8, v5, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    iget-object v10, v3, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    array-length v11, v7

    .line 50
    if-lez v11, :cond_0

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v11, 0x0

    .line 55
    :goto_0
    sget-object v12, Lo/ig6;->E:Lo/ig6;

    .line 56
    .line 57
    sget-object v13, Lo/ig6;->H:Lo/ig6;

    .line 58
    .line 59
    sget-object v14, Lo/ig6;->F:Lo/ig6;

    .line 60
    .line 61
    if-eqz v11, :cond_6

    .line 62
    .line 63
    array-length v15, v7

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x1

    .line 69
    .line 70
    :goto_1
    if-ge v5, v15, :cond_7

    .line 71
    .line 72
    aget-object v6, v7, v5

    .line 73
    .line 74
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->s()Lo/wg6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v6}, Lo/wg6;->h(Ljava/lang/String;)Lo/ug6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v5, 0x1

    .line 89
    new-array v7, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    aput-object v6, v7, v5

    .line 93
    .line 94
    const-string v6, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v20, v2

    .line 105
    .line 106
    move-object/from16 v21, v4

    .line 107
    .line 108
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    goto/16 :goto_1b

    .line 111
    .line 112
    :cond_2
    iget-object v1, v1, Lo/ug6;->b:Lo/ig6;

    .line 113
    .line 114
    if-ne v1, v12, :cond_3

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v6, 0x0

    .line 119
    :goto_3
    and-int v18, v18, v6

    .line 120
    .line 121
    if-ne v1, v14, :cond_4

    .line 122
    .line 123
    const/16 v17, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    if-ne v1, v13, :cond_5

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x1

    .line 140
    .line 141
    :cond_7
    iget-object v1, v0, Lo/yf6;->l:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v6, 0x1

    .line 148
    xor-int/2addr v5, v6

    .line 149
    sget-object v6, Lo/ig6;->C:Lo/ig6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 150
    .line 151
    if-eqz v5, :cond_18

    .line 152
    .line 153
    if-nez v11, :cond_18

    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->s()Lo/wg6;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v15, v1}, Lo/wg6;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    if-nez v19, :cond_18

    .line 168
    .line 169
    move/from16 v19, v11

    .line 170
    .line 171
    iget v11, v0, Lo/yf6;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    move-object/from16 v20, v2

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    move-object/from16 v21, v4

    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    if-eq v11, v2, :cond_c

    .line 180
    .line 181
    if-ne v11, v4, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v2, 0x2

    .line 185
    if-ne v11, v2, :cond_a

    .line 186
    .line 187
    :try_start_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lo/tg6;

    .line 202
    .line 203
    iget-object v4, v4, Lo/tg6;->b:Lo/ig6;

    .line 204
    .line 205
    if-eq v4, v6, :cond_1

    .line 206
    .line 207
    sget-object v11, Lo/ig6;->D:Lo/ig6;

    .line 208
    .line 209
    if-ne v4, v11, :cond_9

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    new-instance v2, Lo/s30;

    .line 213
    .line 214
    invoke-direct {v2, v3, v1}, Lo/s30;-><init>(Lo/kg6;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lo/t30;->run()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->s()Lo/wg6;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_b

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lo/tg6;

    .line 239
    .line 240
    iget-object v11, v11, Lo/tg6;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v11}, Lo/wg6;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    move-object/from16 v26, v3

    .line 247
    .line 248
    move/from16 v24, v5

    .line 249
    .line 250
    move-object/from16 v25, v6

    .line 251
    .line 252
    move/from16 v11, v19

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    goto/16 :goto_11

    .line 256
    .line 257
    :cond_c
    :goto_6
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Lo/av5;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v19

    .line 274
    if-eqz v19, :cond_13

    .line 275
    .line 276
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    move-object/from16 v23, v15

    .line 281
    .line 282
    move-object/from16 v15, v19

    .line 283
    .line 284
    check-cast v15, Lo/tg6;

    .line 285
    .line 286
    move/from16 v24, v5

    .line 287
    .line 288
    iget-object v5, v15, Lo/tg6;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-object/from16 v25, v6

    .line 294
    .line 295
    const-string v6, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 296
    .line 297
    move-object/from16 v26, v3

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    invoke-static {v3, v6}, Lo/aq4;->d(ILjava/lang/String;)Lo/aq4;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-nez v5, :cond_d

    .line 305
    .line 306
    invoke-virtual {v6, v3}, Lo/aq4;->V(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    invoke-virtual {v6, v3, v5}, Lo/aq4;->l(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_8
    iget-object v3, v2, Lo/av5;->a:Lo/wp4;

    .line 314
    .line 315
    invoke-virtual {v3}, Lo/wp4;->b()V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v6}, Lo/tv1;->Q(Lo/wp4;Lo/aq4;)Landroid/database/Cursor;

    .line 319
    .line 320
    .line 321
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 322
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 333
    if-eqz v19, :cond_e

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    goto :goto_9

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    goto :goto_c

    .line 339
    :cond_e
    const/4 v5, 0x0

    .line 340
    :goto_9
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lo/aq4;->J()V

    .line 344
    .line 345
    .line 346
    if-nez v5, :cond_12

    .line 347
    .line 348
    iget-object v3, v15, Lo/tg6;->b:Lo/ig6;

    .line 349
    .line 350
    if-ne v3, v12, :cond_f

    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_f
    const/4 v5, 0x0

    .line 355
    :goto_a
    and-int v5, v18, v5

    .line 356
    .line 357
    if-ne v3, v14, :cond_10

    .line 358
    .line 359
    const/16 v17, 0x1

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_10
    if-ne v3, v13, :cond_11

    .line 363
    .line 364
    const/16 v16, 0x1

    .line 365
    .line 366
    :cond_11
    :goto_b
    iget-object v3, v15, Lo/tg6;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move/from16 v18, v5

    .line 372
    .line 373
    :cond_12
    move-object/from16 v15, v23

    .line 374
    .line 375
    move/from16 v5, v24

    .line 376
    .line 377
    move-object/from16 v6, v25

    .line 378
    .line 379
    move-object/from16 v3, v26

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Lo/aq4;->J()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_13
    move-object/from16 v26, v3

    .line 390
    .line 391
    move/from16 v24, v5

    .line 392
    .line 393
    move-object/from16 v25, v6

    .line 394
    .line 395
    const/4 v2, 0x4

    .line 396
    if-ne v11, v2, :cond_16

    .line 397
    .line 398
    if-nez v16, :cond_14

    .line 399
    .line 400
    if-eqz v17, :cond_16

    .line 401
    .line 402
    :cond_14
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->s()Lo/wg6;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2, v1}, Lo/wg6;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_15

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lo/tg6;

    .line 425
    .line 426
    iget-object v4, v4, Lo/tg6;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v2, v4}, Lo/wg6;->a(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const/4 v5, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_16
    move/from16 v5, v17

    .line 441
    .line 442
    :goto_e
    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object v7, v2

    .line 447
    check-cast v7, [Ljava/lang/String;

    .line 448
    .line 449
    array-length v2, v7

    .line 450
    if-lez v2, :cond_17

    .line 451
    .line 452
    const/4 v11, 0x1

    .line 453
    goto :goto_f

    .line 454
    :cond_17
    const/4 v11, 0x0

    .line 455
    :goto_f
    move/from16 v17, v5

    .line 456
    .line 457
    :goto_10
    const/4 v2, 0x0

    .line 458
    goto :goto_11

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    move-object/from16 v20, v2

    .line 461
    .line 462
    move-object/from16 v21, v4

    .line 463
    .line 464
    goto/16 :goto_1e

    .line 465
    .line 466
    :cond_18
    move-object/from16 v20, v2

    .line 467
    .line 468
    move-object/from16 v26, v3

    .line 469
    .line 470
    move-object/from16 v21, v4

    .line 471
    .line 472
    move/from16 v24, v5

    .line 473
    .line 474
    move-object/from16 v25, v6

    .line 475
    .line 476
    move/from16 v19, v11

    .line 477
    .line 478
    move/from16 v11, v19

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :goto_11
    iget-object v3, v0, Lo/yf6;->n:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_25

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Lo/qg6;

    .line 498
    .line 499
    iget-object v5, v4, Lo/qg6;->b:Lo/ug6;

    .line 500
    .line 501
    if-eqz v11, :cond_1b

    .line 502
    .line 503
    if-nez v18, :cond_1b

    .line 504
    .line 505
    if-eqz v17, :cond_19

    .line 506
    .line 507
    iput-object v14, v5, Lo/ug6;->b:Lo/ig6;

    .line 508
    .line 509
    :goto_13
    move v12, v2

    .line 510
    move-object v6, v3

    .line 511
    goto :goto_14

    .line 512
    :cond_19
    if-eqz v16, :cond_1a

    .line 513
    .line 514
    iput-object v13, v5, Lo/ug6;->b:Lo/ig6;

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_1a
    sget-object v6, Lo/ig6;->G:Lo/ig6;

    .line 518
    .line 519
    iput-object v6, v5, Lo/ug6;->b:Lo/ig6;

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_1b
    invoke-virtual {v5}, Lo/ug6;->c()Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-nez v6, :cond_1c

    .line 527
    .line 528
    iput-wide v8, v5, Lo/ug6;->n:J

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_1c
    move v12, v2

    .line 532
    move-object v6, v3

    .line 533
    const-wide/16 v2, 0x0

    .line 534
    .line 535
    iput-wide v2, v5, Lo/ug6;->n:J

    .line 536
    .line 537
    :goto_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 538
    .line 539
    const/16 v3, 0x17

    .line 540
    .line 541
    if-lt v2, v3, :cond_1e

    .line 542
    .line 543
    const/16 v3, 0x19

    .line 544
    .line 545
    if-gt v2, v3, :cond_1e

    .line 546
    .line 547
    invoke-static {v5}, Lo/g81;->a(Lo/ug6;)V

    .line 548
    .line 549
    .line 550
    :catch_0
    :cond_1d
    move-object/from16 v22, v6

    .line 551
    .line 552
    move-object/from16 v3, v26

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :cond_1e
    const/16 v3, 0x16

    .line 556
    .line 557
    if-gt v2, v3, :cond_1d

    .line 558
    .line 559
    const-string v2, "androidx.work.impl.background.gcm.GcmScheduler"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 560
    .line 561
    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 565
    move-object/from16 v3, v26

    .line 566
    .line 567
    :try_start_8
    iget-object v15, v3, Lo/kg6;->n:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v19

    .line 577
    if-eqz v19, :cond_20

    .line 578
    .line 579
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v19

    .line 583
    check-cast v19, Lo/ov4;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 584
    .line 585
    move-object/from16 v22, v6

    .line 586
    .line 587
    :try_start_9
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 592
    .line 593
    .line 594
    move-result v6
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 595
    if-eqz v6, :cond_1f

    .line 596
    .line 597
    :try_start_a
    invoke-static {v5}, Lo/g81;->a(Lo/ug6;)V

    .line 598
    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_1f
    move-object/from16 v6, v22

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :catch_1
    :cond_20
    move-object/from16 v22, v6

    .line 605
    .line 606
    :catch_2
    :goto_16
    iget-object v2, v5, Lo/ug6;->b:Lo/ig6;

    .line 607
    .line 608
    move-object/from16 v6, v25

    .line 609
    .line 610
    if-ne v2, v6, :cond_21

    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    goto :goto_17

    .line 614
    :cond_21
    move v2, v12

    .line 615
    :goto_17
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->s()Lo/wg6;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    iget-object v15, v12, Lo/wg6;->a:Lo/wp4;

    .line 620
    .line 621
    invoke-virtual {v15}, Lo/wp4;->b()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15}, Lo/wp4;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 625
    .line 626
    .line 627
    :try_start_b
    iget-object v12, v12, Lo/wg6;->b:Lo/ix0;

    .line 628
    .line 629
    invoke-virtual {v12, v5}, Lo/h81;->e(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15}, Lo/wp4;->l()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 633
    .line 634
    .line 635
    :try_start_c
    invoke-virtual {v15}, Lo/wp4;->i()V

    .line 636
    .line 637
    .line 638
    iget-object v5, v4, Lo/qg6;->a:Ljava/util/UUID;

    .line 639
    .line 640
    if-eqz v11, :cond_22

    .line 641
    .line 642
    array-length v12, v7

    .line 643
    const/4 v15, 0x0

    .line 644
    :goto_18
    if-ge v15, v12, :cond_22

    .line 645
    .line 646
    move/from16 v19, v2

    .line 647
    .line 648
    aget-object v2, v7, v15

    .line 649
    .line 650
    move-object/from16 v25, v6

    .line 651
    .line 652
    new-instance v6, Lo/fx0;

    .line 653
    .line 654
    move-object/from16 v23, v7

    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-direct {v6, v7, v2}, Lo/fx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->n()Lo/av5;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v7, v2, Lo/av5;->a:Lo/wp4;

    .line 668
    .line 669
    invoke-virtual {v7}, Lo/wp4;->b()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7}, Lo/wp4;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 673
    .line 674
    .line 675
    :try_start_d
    iget-object v2, v2, Lo/av5;->b:Lo/ix0;

    .line 676
    .line 677
    invoke-virtual {v2, v6}, Lo/h81;->e(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7}, Lo/wp4;->l()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 681
    .line 682
    .line 683
    :try_start_e
    invoke-virtual {v7}, Lo/wp4;->i()V

    .line 684
    .line 685
    .line 686
    add-int/lit8 v15, v15, 0x1

    .line 687
    .line 688
    move/from16 v2, v19

    .line 689
    .line 690
    move-object/from16 v7, v23

    .line 691
    .line 692
    move-object/from16 v6, v25

    .line 693
    .line 694
    goto :goto_18

    .line 695
    :catchall_2
    move-exception v0

    .line 696
    invoke-virtual {v7}, Lo/wp4;->i()V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_22
    move/from16 v19, v2

    .line 701
    .line 702
    move-object/from16 v25, v6

    .line 703
    .line 704
    move-object/from16 v23, v7

    .line 705
    .line 706
    iget-object v2, v4, Lo/qg6;->c:Ljava/util/Set;

    .line 707
    .line 708
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_23

    .line 717
    .line 718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->t()Lo/u74;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    new-instance v7, Lo/xg6;

    .line 729
    .line 730
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    invoke-direct {v7, v4, v12}, Lo/xg6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget-object v4, v6, Lo/u74;->a:Lo/wp4;

    .line 738
    .line 739
    invoke-virtual {v4}, Lo/wp4;->b()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Lo/wp4;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 743
    .line 744
    .line 745
    :try_start_f
    iget-object v6, v6, Lo/u74;->b:Lo/ix0;

    .line 746
    .line 747
    invoke-virtual {v6, v7}, Lo/h81;->e(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Lo/wp4;->l()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 751
    .line 752
    .line 753
    :try_start_10
    invoke-virtual {v4}, Lo/wp4;->i()V

    .line 754
    .line 755
    .line 756
    goto :goto_19

    .line 757
    :catchall_3
    move-exception v0

    .line 758
    invoke-virtual {v4}, Lo/wp4;->i()V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_23
    if-eqz v24, :cond_24

    .line 763
    .line 764
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->q()Lo/av5;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-instance v4, Lo/lg6;

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-direct {v4, v1, v5}, Lo/lg6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v5, v2, Lo/av5;->a:Lo/wp4;

    .line 778
    .line 779
    invoke-virtual {v5}, Lo/wp4;->b()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5}, Lo/wp4;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 783
    .line 784
    .line 785
    :try_start_11
    iget-object v2, v2, Lo/av5;->b:Lo/ix0;

    .line 786
    .line 787
    invoke-virtual {v2, v4}, Lo/h81;->e(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5}, Lo/wp4;->l()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 791
    .line 792
    .line 793
    :try_start_12
    invoke-virtual {v5}, Lo/wp4;->i()V

    .line 794
    .line 795
    .line 796
    goto :goto_1a

    .line 797
    :catchall_4
    move-exception v0

    .line 798
    invoke-virtual {v5}, Lo/wp4;->i()V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_24
    :goto_1a
    move-object/from16 v26, v3

    .line 803
    .line 804
    move/from16 v2, v19

    .line 805
    .line 806
    move-object/from16 v3, v22

    .line 807
    .line 808
    move-object/from16 v7, v23

    .line 809
    .line 810
    goto/16 :goto_12

    .line 811
    .line 812
    :catchall_5
    move-exception v0

    .line 813
    invoke-virtual {v15}, Lo/wp4;->i()V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :cond_25
    move v12, v2

    .line 818
    move-object/from16 v3, v26

    .line 819
    .line 820
    move v5, v12

    .line 821
    const/4 v1, 0x1

    .line 822
    :goto_1b
    iput-boolean v1, v0, Lo/yf6;->q:Z

    .line 823
    .line 824
    invoke-virtual/range {v21 .. v21}, Lo/wp4;->l()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 825
    .line 826
    .line 827
    :try_start_13
    invoke-virtual/range {v21 .. v21}, Lo/wp4;->i()V

    .line 828
    .line 829
    .line 830
    if-eqz v5, :cond_26

    .line 831
    .line 832
    iget-object v0, v3, Lo/kg6;->j:Landroid/content/Context;

    .line 833
    .line 834
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 835
    .line 836
    invoke-static {v0, v2, v1}, Lo/du3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v3, Lo/kg6;->k:Lo/me0;

    .line 840
    .line 841
    iget-object v1, v3, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 842
    .line 843
    iget-object v2, v3, Lo/kg6;->n:Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v0, v1, v2}, Lo/tv4;->a(Lo/me0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 846
    .line 847
    .line 848
    goto :goto_1d

    .line 849
    :goto_1c
    move-object/from16 v1, v20

    .line 850
    .line 851
    goto :goto_20

    .line 852
    :catchall_6
    move-exception v0

    .line 853
    goto :goto_1c

    .line 854
    :cond_26
    :goto_1d
    sget-object v0, Lo/vr3;->n:Lo/ur3;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 855
    .line 856
    move-object/from16 v1, v20

    .line 857
    .line 858
    :try_start_14
    invoke-virtual {v1, v0}, Lo/pf;->B(Lo/sn6;)V

    .line 859
    .line 860
    .line 861
    goto :goto_21

    .line 862
    :catchall_7
    move-exception v0

    .line 863
    goto :goto_20

    .line 864
    :catchall_8
    move-exception v0

    .line 865
    :goto_1e
    move-object/from16 v1, v20

    .line 866
    .line 867
    goto :goto_1f

    .line 868
    :catchall_9
    move-exception v0

    .line 869
    move-object v1, v2

    .line 870
    move-object/from16 v21, v4

    .line 871
    .line 872
    :goto_1f
    invoke-virtual/range {v21 .. v21}, Lo/wp4;->i()V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :catchall_a
    move-exception v0

    .line 877
    move-object v1, v2

    .line 878
    goto :goto_20

    .line 879
    :cond_27
    move-object v1, v2

    .line 880
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 881
    .line 882
    const-string v3, "WorkContinuation has cycles (%s)"

    .line 883
    .line 884
    const/4 v4, 0x1

    .line 885
    new-array v4, v4, [Ljava/lang/Object;

    .line 886
    .line 887
    const/4 v5, 0x0

    .line 888
    aput-object v0, v4, v5

    .line 889
    .line 890
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 898
    :goto_20
    new-instance v2, Lo/sr3;

    .line 899
    .line 900
    invoke-direct {v2, v0}, Lo/sr3;-><init>(Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v2}, Lo/pf;->B(Lo/sn6;)V

    .line 904
    .line 905
    .line 906
    :goto_21
    return-void
.end method
