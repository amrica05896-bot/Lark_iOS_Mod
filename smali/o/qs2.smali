.class public abstract Lo/qs2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/bm5;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/ps2;->C:Lo/ps2;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/qs2;->a:Lo/bm5;

    .line 8
    .line 9
    return-void
.end method

.method public static a()J
    .locals 4

    .line 1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "getAppContext(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "DaggerService"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo/kq;

    .line 19
    .line 20
    check-cast v1, Lo/nn0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo/nn0;->b()Lo/z84;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "_preferences"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "last_low_memory_tip_time"

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "activity"

    .line 3
    .line 4
    if-eqz p0, :cond_1a

    .line 5
    .line 6
    sget-object v2, Lo/qs2;->a:Lo/bm5;

    .line 7
    .line 8
    invoke-virtual {v2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-gez v7, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lo/qs2;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-lez v7, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {}, Lo/qs2;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-static {v3, v4, v7, v8}, Lo/qp0;->b(JJ)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-virtual {v2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long v2, v3, v7

    .line 57
    .line 58
    if-gez v2, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget v2, Lo/qs2;->b:I

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-lt v2, v3, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    sput v2, Lo/qs2;->b:I

    .line 70
    .line 71
    invoke-static {}, Lo/sx0;->R()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-wide/32 v3, 0xdbba0

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    const-string v8, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 80
    .line 81
    if-eqz v2, :cond_d

    .line 82
    .line 83
    sget-wide v9, Lo/ko0;->a:J

    .line 84
    .line 85
    cmp-long v2, v5, v9

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v8}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Landroid/app/ActivityManager;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 105
    .line 106
    .line 107
    iget-wide v9, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 108
    .line 109
    sput-wide v9, Lo/ko0;->a:J

    .line 110
    .line 111
    :goto_0
    const-wide v1, 0xc0000000L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v8, v9, v1

    .line 117
    .line 118
    if-lez v8, :cond_4

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-static {}, Lo/l34;->b()Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v8}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Lo/qs2;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v9, v8

    .line 179
    check-cast v9, Lorg/json/JSONObject;

    .line 180
    .line 181
    const-string v10, "processExitReason"

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-ne v9, v7, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lorg/json/JSONObject;

    .line 210
    .line 211
    const-string v2, "suspendTime"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-virtual {v7, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v0, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-gez v8, :cond_a

    .line 246
    .line 247
    move-object v0, v7

    .line 248
    goto :goto_3

    .line 249
    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    goto :goto_5

    .line 256
    :cond_c
    move-wide v0, v5

    .line 257
    :goto_5
    cmp-long v2, v0, v5

    .line 258
    .line 259
    if-lez v2, :cond_19

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    sub-long/2addr v5, v0

    .line 266
    cmp-long v0, v5, v3

    .line 267
    .line 268
    if-gez v0, :cond_19

    .line 269
    .line 270
    invoke-static {p0}, Lo/qs2;->c(Landroid/app/Activity;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :cond_d
    sget-wide v9, Lo/ko0;->a:J

    .line 276
    .line 277
    cmp-long v2, v5, v9

    .line 278
    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 283
    .line 284
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v8}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v1, Landroid/app/ActivityManager;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 297
    .line 298
    .line 299
    iget-wide v9, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 300
    .line 301
    sput-wide v9, Lo/ko0;->a:J

    .line 302
    .line 303
    :goto_6
    const-wide v1, 0x80000000L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    cmp-long v8, v9, v1

    .line 309
    .line 310
    if-lez v8, :cond_f

    .line 311
    .line 312
    return-void

    .line 313
    :cond_f
    invoke-static {}, Lo/l34;->b()Ljava/util/HashSet;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_10
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_11

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v8}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v8}, Lo/qs2;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-eqz v8, :cond_10

    .line 346
    .line 347
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    const-string v9, "startWatchTime"

    .line 365
    .line 366
    if-eqz v8, :cond_13

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    move-object v10, v8

    .line 373
    check-cast v10, Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-virtual {v10, v9, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    cmp-long v11, v9, v5

    .line 380
    .line 381
    if-lez v11, :cond_12

    .line 382
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v11

    .line 387
    sub-long/2addr v11, v9

    .line 388
    const-wide/32 v9, 0x5265c00

    .line 389
    .line 390
    .line 391
    cmp-long v13, v11, v9

    .line 392
    .line 393
    if-gez v13, :cond_12

    .line 394
    .line 395
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-ge v2, v7, :cond_14

    .line 404
    .line 405
    return-void

    .line 406
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_15

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lorg/json/JSONObject;

    .line 422
    .line 423
    invoke-virtual {v0, v9, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :cond_16
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_17

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lorg/json/JSONObject;

    .line 442
    .line 443
    invoke-virtual {v2, v9, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v7

    .line 447
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-gez v7, :cond_16

    .line 456
    .line 457
    move-object v0, v2

    .line 458
    goto :goto_9

    .line 459
    :cond_17
    :goto_a
    if-eqz v0, :cond_18

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    goto :goto_b

    .line 466
    :cond_18
    move-wide v0, v5

    .line 467
    :goto_b
    cmp-long v2, v0, v5

    .line 468
    .line 469
    if-lez v2, :cond_19

    .line 470
    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    sub-long/2addr v5, v0

    .line 476
    cmp-long v0, v5, v3

    .line 477
    .line 478
    if-gez v0, :cond_19

    .line 479
    .line 480
    invoke-static {p0}, Lo/qs2;->c(Landroid/app/Activity;)V

    .line 481
    .line 482
    .line 483
    :cond_19
    :goto_c
    return-void

    .line 484
    :cond_1a
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    sput v0, Lo/qs2;->b:I

    .line 5
    .line 6
    const v0, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "findViewById(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/larkvideo/player/R$string;->low_memory_tip:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getString(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v2, p0, Lcom/dywx/larkplayer/main/MainActivity;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    const/16 v3, 0x1388

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v2}, Lo/e00;->v(Landroid/view/View;Ljava/lang/String;IF)Lo/pa5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lo/pa5;->n()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "DaggerService"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lo/kq;

    .line 57
    .line 58
    check-cast v0, Lo/nn0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lo/nn0;->b()Lo/z84;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "_preferences"

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "last_low_memory_tip_time"

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p0, v0, v1, v2}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lo/ct2;->apply()V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lo/vl4;

    .line 102
    .line 103
    invoke-direct {p0}, Lo/vl4;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "Exposure"

    .line 107
    .line 108
    iput-object v0, p0, Lo/vl4;->c:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "low_memory_tip"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lo/vl4;->g()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method
