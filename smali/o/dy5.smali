.class public abstract Lo/dy5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lo/by5;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    invoke-static {}, Lo/dy5;->p()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo/dy5;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Lo/v9;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, Lo/dy5;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lo/dy5;->f(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v3}, Lo/dy5;->f(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lo/v9;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v5, Lo/yx5;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Lo/by5;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v4, :cond_3

    .line 42
    .line 43
    new-instance v5, Lo/wx5;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Lo/by5;-><init>(Lsun/misc/Unsafe;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v5, Lo/zx5;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Lo/by5;-><init>(Lsun/misc/Unsafe;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    sput-object v5, Lo/dy5;->c:Lo/by5;

    .line 55
    .line 56
    const-string v2, "copyMemory"

    .line 57
    .line 58
    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    .line 59
    .line 60
    const-class v5, Lo/dy5;

    .line 61
    .line 62
    const-string v7, "putLong"

    .line 63
    .line 64
    const-string v8, "putInt"

    .line 65
    .line 66
    const-string v9, "getInt"

    .line 67
    .line 68
    const-string v10, "putByte"

    .line 69
    .line 70
    const-string v11, "getByte"

    .line 71
    .line 72
    const-class v13, Ljava/lang/reflect/Field;

    .line 73
    .line 74
    const-string v14, "objectFieldOffset"

    .line 75
    .line 76
    const-class v15, Ljava/lang/Object;

    .line 77
    .line 78
    const-string v6, "getLong"

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    move-object/from16 v18, v11

    .line 86
    .line 87
    :goto_1
    const/4 v0, 0x0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    :try_start_1
    new-array v4, v12, [Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v13, v4, v16

    .line 99
    .line 100
    invoke-virtual {v0, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    new-array v12, v4, [Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v15, v12, v16

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    aput-object v1, v12, v4

    .line 110
    .line 111
    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lo/dy5;->e()Ljava/lang/reflect/Field;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    move-object/from16 v18, v11

    .line 121
    .line 122
    move-object/from16 v4, v17

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {}, Lo/v9;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    move-object/from16 v18, v11

    .line 132
    .line 133
    :goto_2
    move-object/from16 v4, v17

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_6
    const/4 v4, 0x1

    .line 139
    new-array v12, v4, [Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v1, v12, v16

    .line 142
    .line 143
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    new-array v12, v4, [Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v1, v12, v16

    .line 150
    .line 151
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    move-object/from16 v18, v11

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    :try_start_2
    aput-object v4, v12, v11

    .line 157
    .line 158
    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    new-array v4, v11, [Ljava/lang/Class;

    .line 162
    .line 163
    aput-object v1, v4, v16

    .line 164
    .line 165
    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    new-array v12, v4, [Ljava/lang/Class;

    .line 170
    .line 171
    aput-object v1, v12, v16

    .line 172
    .line 173
    aput-object v3, v12, v11

    .line 174
    .line 175
    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    new-array v3, v11, [Ljava/lang/Class;

    .line 179
    .line 180
    aput-object v1, v3, v16

    .line 181
    .line 182
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    new-array v4, v3, [Ljava/lang/Class;

    .line 187
    .line 188
    aput-object v1, v4, v16

    .line 189
    .line 190
    aput-object v1, v4, v11

    .line 191
    .line 192
    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    new-array v4, v3, [Ljava/lang/Class;

    .line 197
    .line 198
    aput-object v1, v4, v16

    .line 199
    .line 200
    aput-object v1, v4, v11

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    aput-object v1, v4, v3

    .line 204
    .line 205
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x5

    .line 209
    new-array v4, v4, [Ljava/lang/Class;

    .line 210
    .line 211
    aput-object v15, v4, v16

    .line 212
    .line 213
    aput-object v1, v4, v11

    .line 214
    .line 215
    aput-object v15, v4, v3

    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    aput-object v1, v4, v3

    .line 219
    .line 220
    const/4 v3, 0x4

    .line 221
    aput-object v1, v4, v3

    .line 222
    .line 223
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto :goto_4

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :goto_3
    move-object/from16 v18, v11

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    move-object/from16 v4, v17

    .line 250
    .line 251
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :goto_5
    sput-boolean v0, Lo/dy5;->d:Z

    .line 267
    .line 268
    const-class v0, Ljava/lang/Class;

    .line 269
    .line 270
    sget-object v1, Lo/dy5;->a:Lsun/misc/Unsafe;

    .line 271
    .line 272
    if-nez v1, :cond_7

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_6
    const/4 v6, 0x1

    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v2, 0x1

    .line 283
    new-array v3, v2, [Ljava/lang/Class;

    .line 284
    .line 285
    aput-object v13, v3, v16

    .line 286
    .line 287
    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    .line 289
    .line 290
    const-string v3, "arrayBaseOffset"

    .line 291
    .line 292
    new-array v11, v2, [Ljava/lang/Class;

    .line 293
    .line 294
    aput-object v0, v11, v16

    .line 295
    .line 296
    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    const-string v3, "arrayIndexScale"

    .line 300
    .line 301
    new-array v11, v2, [Ljava/lang/Class;

    .line 302
    .line 303
    aput-object v0, v11, v16

    .line 304
    .line 305
    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x2

    .line 309
    new-array v0, v2, [Ljava/lang/Class;

    .line 310
    .line 311
    aput-object v15, v0, v16

    .line 312
    .line 313
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    aput-object v2, v0, v3

    .line 317
    .line 318
    invoke-virtual {v1, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    .line 320
    .line 321
    const/4 v9, 0x3

    .line 322
    new-array v0, v9, [Ljava/lang/Class;

    .line 323
    .line 324
    aput-object v15, v0, v16

    .line 325
    .line 326
    aput-object v2, v0, v3

    .line 327
    .line 328
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 329
    .line 330
    const/4 v9, 0x2

    .line 331
    aput-object v3, v0, v9

    .line 332
    .line 333
    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    .line 335
    .line 336
    new-array v0, v9, [Ljava/lang/Class;

    .line 337
    .line 338
    aput-object v15, v0, v16

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    aput-object v2, v0, v3

    .line 342
    .line 343
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x3

    .line 347
    new-array v0, v6, [Ljava/lang/Class;

    .line 348
    .line 349
    aput-object v15, v0, v16

    .line 350
    .line 351
    aput-object v2, v0, v3

    .line 352
    .line 353
    const/4 v3, 0x2

    .line 354
    aput-object v2, v0, v3

    .line 355
    .line 356
    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    .line 358
    .line 359
    const-string v0, "getObject"

    .line 360
    .line 361
    new-array v6, v3, [Ljava/lang/Class;

    .line 362
    .line 363
    aput-object v15, v6, v16

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    aput-object v2, v6, v3

    .line 367
    .line 368
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 369
    .line 370
    .line 371
    const-string v0, "putObject"

    .line 372
    .line 373
    const/4 v6, 0x3

    .line 374
    new-array v7, v6, [Ljava/lang/Class;

    .line 375
    .line 376
    aput-object v15, v7, v16

    .line 377
    .line 378
    aput-object v2, v7, v3

    .line 379
    .line 380
    const/4 v3, 0x2

    .line 381
    aput-object v15, v7, v3

    .line 382
    .line 383
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lo/v9;->a()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    goto :goto_6

    .line 394
    :cond_8
    new-array v0, v3, [Ljava/lang/Class;

    .line 395
    .line 396
    aput-object v15, v0, v16

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    aput-object v2, v0, v3

    .line 400
    .line 401
    move-object/from16 v6, v18

    .line 402
    .line 403
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x3

    .line 407
    new-array v0, v6, [Ljava/lang/Class;

    .line 408
    .line 409
    aput-object v15, v0, v16

    .line 410
    .line 411
    aput-object v2, v0, v3

    .line 412
    .line 413
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 414
    .line 415
    const/4 v6, 0x2

    .line 416
    aput-object v3, v0, v6

    .line 417
    .line 418
    invoke-virtual {v1, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    .line 420
    .line 421
    const-string v0, "getBoolean"

    .line 422
    .line 423
    new-array v3, v6, [Ljava/lang/Class;

    .line 424
    .line 425
    aput-object v15, v3, v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    :try_start_4
    aput-object v2, v3, v6

    .line 429
    .line 430
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 431
    .line 432
    .line 433
    const-string v0, "putBoolean"

    .line 434
    .line 435
    const/4 v3, 0x3

    .line 436
    new-array v7, v3, [Ljava/lang/Class;

    .line 437
    .line 438
    aput-object v15, v7, v16

    .line 439
    .line 440
    aput-object v2, v7, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 441
    .line 442
    :try_start_5
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 443
    .line 444
    const/4 v6, 0x2

    .line 445
    aput-object v3, v7, v6

    .line 446
    .line 447
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 448
    .line 449
    .line 450
    const-string v0, "getFloat"

    .line 451
    .line 452
    new-array v3, v6, [Ljava/lang/Class;

    .line 453
    .line 454
    aput-object v15, v3, v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 455
    .line 456
    const/4 v6, 0x1

    .line 457
    :try_start_6
    aput-object v2, v3, v6

    .line 458
    .line 459
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 460
    .line 461
    .line 462
    const-string v0, "putFloat"

    .line 463
    .line 464
    const/4 v3, 0x3

    .line 465
    new-array v7, v3, [Ljava/lang/Class;

    .line 466
    .line 467
    aput-object v15, v7, v16

    .line 468
    .line 469
    aput-object v2, v7, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 470
    .line 471
    :try_start_7
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 472
    .line 473
    const/4 v6, 0x2

    .line 474
    aput-object v3, v7, v6

    .line 475
    .line 476
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 477
    .line 478
    .line 479
    const-string v0, "getDouble"

    .line 480
    .line 481
    new-array v3, v6, [Ljava/lang/Class;

    .line 482
    .line 483
    aput-object v15, v3, v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 484
    .line 485
    const/4 v6, 0x1

    .line 486
    :try_start_8
    aput-object v2, v3, v6

    .line 487
    .line 488
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 489
    .line 490
    .line 491
    const-string v0, "putDouble"

    .line 492
    .line 493
    const/4 v3, 0x3

    .line 494
    new-array v3, v3, [Ljava/lang/Class;

    .line 495
    .line 496
    aput-object v15, v3, v16

    .line 497
    .line 498
    aput-object v2, v3, v6

    .line 499
    .line 500
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 501
    .line 502
    const/4 v7, 0x2

    .line 503
    aput-object v2, v3, v7

    .line 504
    .line 505
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 506
    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    goto :goto_8

    .line 510
    :catchall_3
    move-exception v0

    .line 511
    goto :goto_7

    .line 512
    :catchall_4
    move-exception v0

    .line 513
    const/4 v6, 0x1

    .line 514
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 523
    .line 524
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    :goto_8
    sput-boolean v4, Lo/dy5;->e:Z

    .line 541
    .line 542
    const-class v0, [B

    .line 543
    .line 544
    invoke-static {v0}, Lo/dy5;->c(Ljava/lang/Class;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    int-to-long v0, v0

    .line 549
    sput-wide v0, Lo/dy5;->f:J

    .line 550
    .line 551
    const-class v0, [Z

    .line 552
    .line 553
    invoke-static {v0}, Lo/dy5;->c(Ljava/lang/Class;)I

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Lo/dy5;->d(Ljava/lang/Class;)V

    .line 557
    .line 558
    .line 559
    const-class v0, [I

    .line 560
    .line 561
    invoke-static {v0}, Lo/dy5;->c(Ljava/lang/Class;)I

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lo/dy5;->d(Ljava/lang/Class;)V

    .line 565
    .line 566
    .line 567
    const-class v0, [J

    .line 568
    .line 569
    invoke-static {v0}, Lo/dy5;->c(Ljava/lang/Class;)I

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Lo/dy5;->d(Ljava/lang/Class;)V

    .line 573
    .line 574
    .line 575
    const-class v0, [F

    .line 576
    .line 577
    invoke-static {v0}, Lo/dy5;->c(Ljava/lang/Class;)I

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lo/dy5;->d(Ljava/lang/Class;)V

    .line 581
    .line 582
    .line 583
    const-class v0, [D

    .line 584
    .line 585
    invoke-static {v0}, Lo/dy5;->c(Ljava/lang/Class;)I

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, Lo/dy5;->d(Ljava/lang/Class;)V

    .line 589
    .line 590
    .line 591
    const-class v0, [Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {v0}, Lo/dy5;->c(Ljava/lang/Class;)I

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Lo/dy5;->d(Ljava/lang/Class;)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lo/dy5;->e()Ljava/lang/reflect/Field;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_a

    .line 604
    .line 605
    sget-object v1, Lo/dy5;->c:Lo/by5;

    .line 606
    .line 607
    if-nez v1, :cond_9

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_9
    invoke-virtual {v1, v0}, Lo/by5;->j(Ljava/lang/reflect/Field;)J

    .line 611
    .line 612
    .line 613
    :cond_a
    :goto_9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 618
    .line 619
    if-ne v0, v1, :cond_b

    .line 620
    .line 621
    const/4 v12, 0x1

    .line 622
    goto :goto_a

    .line 623
    :cond_b
    const/4 v12, 0x0

    .line 624
    :goto_a
    sput-boolean v12, Lo/dy5;->g:Z

    .line 625
    .line 626
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/dy5;->s(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lo/dy5;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lo/dy5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lo/by5;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lo/dy5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lo/by5;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static e()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Lo/v9;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    nop

    .line 18
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "address"

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    nop

    .line 30
    move-object v0, v2

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :cond_1
    return-object v2
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Lo/v9;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lo/dy5;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p0, v5, v2

    .line 19
    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v6, v5, v7

    .line 24
    .line 25
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string v3, "pokeLong"

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v8, v5, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object p0, v8, v2

    .line 34
    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v9, v8, v7

    .line 38
    .line 39
    aput-object v6, v8, v4

    .line 40
    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v3, "pokeInt"

    .line 45
    .line 46
    new-array v8, v5, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object p0, v8, v2

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v9, v8, v7

    .line 53
    .line 54
    aput-object v6, v8, v4

    .line 55
    .line 56
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v3, "peekInt"

    .line 60
    .line 61
    new-array v8, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object p0, v8, v2

    .line 64
    .line 65
    aput-object v6, v8, v7

    .line 66
    .line 67
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    const-string v3, "pokeByte"

    .line 71
    .line 72
    new-array v6, v4, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object p0, v6, v2

    .line 75
    .line 76
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v8, v6, v7

    .line 79
    .line 80
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    const-string v3, "peekByte"

    .line 84
    .line 85
    new-array v6, v7, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object p0, v6, v2

    .line 88
    .line 89
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    const-string v3, "pokeByteArray"

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    new-array v8, v6, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v8, v2

    .line 98
    .line 99
    aput-object v0, v8, v7

    .line 100
    .line 101
    aput-object v9, v8, v4

    .line 102
    .line 103
    aput-object v9, v8, v5

    .line 104
    .line 105
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v3, "peekByteArray"

    .line 109
    .line 110
    new-array v6, v6, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p0, v6, v2

    .line 113
    .line 114
    aput-object v0, v6, v7

    .line 115
    .line 116
    aput-object v9, v6, v4

    .line 117
    .line 118
    aput-object v9, v6, v5

    .line 119
    .line 120
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v7

    .line 124
    :catchall_0
    return v2
.end method

.method public static g(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/by5;->c(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static h(J[B)B
    .locals 2

    .line 1
    sget-wide v0, Lo/dy5;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p0

    .line 4
    sget-object p0, Lo/dy5;->c:Lo/by5;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p2}, Lo/by5;->d(JLjava/lang/Object;)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static i(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lo/dy5;->c:Lo/by5;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    not-long p0, p0

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p0, v0

    .line 16
    long-to-int p1, p0

    .line 17
    ushr-int p0, p2, p1

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    return p0
.end method

.method public static j(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lo/dy5;->c:Lo/by5;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p0, v0

    .line 15
    long-to-int p1, p0

    .line 16
    ushr-int p0, p2, p1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static k(JLjava/lang/Object;)D
    .locals 1

    .line 1
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/by5;->e(JLjava/lang/Object;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static l(JLjava/lang/Object;)F
    .locals 1

    .line 1
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/by5;->f(JLjava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static n(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static o(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/by5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lo/ux5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static q(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lo/by5;->k(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lo/dy5;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lo/dy5;->c:Lo/by5;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lo/by5;->l(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static s(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lo/dy5;->c:Lo/by5;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p2, p1

    .line 11
    not-int p1, p2

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v3, p2, p1

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {p1, v0, v1, p0}, Lo/dy5;->w(IJLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static t(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lo/dy5;->c:Lo/by5;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p2, p1

    .line 11
    and-int/lit8 p1, p2, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p1, v0, v1, p0}, Lo/dy5;->w(IJLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static u(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lo/by5;->m(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static v(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lo/by5;->n(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(IJLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lo/by5;->o(IJLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static x(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lo/dy5;->c:Lo/by5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lo/by5;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
