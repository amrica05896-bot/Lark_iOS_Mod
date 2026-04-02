.class public final Lo/gz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/gson/Gson;


# instance fields
.field public a:Lo/kt;

.field public b:Ljava/lang/reflect/Method;

.field public c:[Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/gz1;->f:Lcom/google/gson/Gson;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    iget-object v4, v1, Lo/gz1;->b:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    array-length v7, v5

    .line 20
    new-array v8, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v8, v1, Lo/gz1;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-lez v7, :cond_0

    .line 26
    .line 27
    add-int/lit8 v10, v7, -0x1

    .line 28
    .line 29
    aget-object v10, v6, v10

    .line 30
    .line 31
    aget-object v10, v10, v8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x0

    .line 35
    :goto_0
    if-eqz v10, :cond_1

    .line 36
    .line 37
    invoke-interface {v10}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-class v12, Lcom/dywx/hybrid/bridge/CallBack;

    .line 42
    .line 43
    if-ne v11, v12, :cond_1

    .line 44
    .line 45
    iget-object v10, v1, Lo/gz1;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 v11, v7, -0x1

    .line 48
    .line 49
    new-instance v12, Lo/fz1;

    .line 50
    .line 51
    invoke-direct {v12, v1, v2}, Lo/fz1;-><init>(Lo/gz1;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    aput-object v12, v10, v11

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-interface {v10}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-class v11, Lcom/dywx/hybrid/bridge/EventListener;

    .line 66
    .line 67
    if-ne v10, v11, :cond_2

    .line 68
    .line 69
    iget-object v10, v1, Lo/gz1;->c:[Ljava/lang/Object;

    .line 70
    .line 71
    add-int/lit8 v11, v7, -0x1

    .line 72
    .line 73
    new-instance v12, Lo/ez1;

    .line 74
    .line 75
    invoke-direct {v12, v1}, Lo/ez1;-><init>(Lo/gz1;)V

    .line 76
    .line 77
    .line 78
    aput-object v12, v10, v11

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    if-lez v7, :cond_1b

    .line 82
    .line 83
    :try_start_0
    sget-object v10, Lo/gz1;->f:Lcom/google/gson/Gson;

    .line 84
    .line 85
    invoke-virtual {v10, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 90
    .line 91
    new-array v11, v7, [Ljava/lang/annotation/Annotation;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_3
    if-ge v11, v7, :cond_1b

    .line 95
    .line 96
    aget-object v12, v5, v11

    .line 97
    .line 98
    aget-object v13, v6, v11

    .line 99
    .line 100
    if-eqz v13, :cond_1a

    .line 101
    .line 102
    array-length v14, v13

    .line 103
    if-eqz v14, :cond_1a

    .line 104
    .line 105
    array-length v14, v13

    .line 106
    const/4 v15, 0x0

    .line 107
    :goto_4
    if-ge v15, v14, :cond_19

    .line 108
    .line 109
    aget-object v16, v13, v15

    .line 110
    .line 111
    if-eqz v16, :cond_18

    .line 112
    .line 113
    invoke-interface/range {v16 .. v16}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-class v9, Lcom/dywx/hybrid/bridge/Parameter;

    .line 118
    .line 119
    if-ne v8, v9, :cond_17

    .line 120
    .line 121
    check-cast v16, Lcom/dywx/hybrid/bridge/Parameter;

    .line 122
    .line 123
    invoke-interface/range {v16 .. v16}, Lcom/dywx/hybrid/bridge/Parameter;->value()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    invoke-virtual {v10, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_5

    .line 134
    :cond_3
    const/4 v8, 0x0

    .line 135
    :goto_5
    if-eqz v8, :cond_15

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object/from16 v16, v5

    .line 142
    .line 143
    const-string v5, "null"

    .line 144
    .line 145
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_16

    .line 150
    .line 151
    const-class v5, Ljava/lang/String;

    .line 152
    .line 153
    if-ne v12, v5, :cond_5

    .line 154
    .line 155
    iget-object v5, v1, Lo/gz1;->c:[Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    aput-object v8, v5, v11

    .line 162
    .line 163
    :cond_4
    :goto_6
    const/4 v8, 0x0

    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_5
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    if-eq v12, v5, :cond_14

    .line 169
    .line 170
    const-class v5, Ljava/lang/Boolean;

    .line 171
    .line 172
    if-ne v12, v5, :cond_6

    .line 173
    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_6
    if-ne v12, v3, :cond_7

    .line 177
    .line 178
    iget-object v5, v1, Lo/gz1;->c:[Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    aput-object v8, v5, v11

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    const-class v5, Lcom/google/gson/JsonArray;

    .line 188
    .line 189
    if-ne v12, v5, :cond_8

    .line 190
    .line 191
    iget-object v5, v1, Lo/gz1;->c:[Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    aput-object v8, v5, v11

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    if-eq v12, v5, :cond_13

    .line 203
    .line 204
    const-class v5, Ljava/lang/Integer;

    .line 205
    .line 206
    if-ne v12, v5, :cond_9

    .line 207
    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_9
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    if-eq v12, v5, :cond_12

    .line 213
    .line 214
    const-class v5, Ljava/lang/Long;

    .line 215
    .line 216
    if-ne v12, v5, :cond_a

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_a
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 220
    .line 221
    if-eq v12, v5, :cond_11

    .line 222
    .line 223
    const-class v5, Ljava/lang/Double;

    .line 224
    .line 225
    if-ne v12, v5, :cond_b

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_b
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 229
    .line 230
    if-eq v12, v5, :cond_10

    .line 231
    .line 232
    const-class v5, Ljava/lang/Short;

    .line 233
    .line 234
    if-ne v12, v5, :cond_c

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 238
    .line 239
    if-eq v12, v5, :cond_f

    .line 240
    .line 241
    const-class v5, Ljava/lang/Float;

    .line 242
    .line 243
    if-ne v12, v5, :cond_d

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_d
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 247
    .line 248
    if-ne v12, v5, :cond_e

    .line 249
    .line 250
    iget-object v5, v1, Lo/gz1;->c:[Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsShort()S

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    aput-object v8, v5, v11

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 264
    .line 265
    if-ne v12, v5, :cond_4

    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsByte()B

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_f
    :goto_7
    iget-object v5, v1, Lo/gz1;->c:[Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    aput-object v8, v5, v11

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_10
    :goto_8
    iget-object v5, v1, Lo/gz1;->c:[Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsShort()S

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    aput-object v8, v5, v11

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_11
    :goto_9
    iget-object v5, v1, Lo/gz1;->c:[Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    aput-object v8, v5, v11

    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_12
    :goto_a
    iget-object v5, v1, Lo/gz1;->c:[Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    aput-object v8, v5, v11

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_13
    :goto_b
    iget-object v5, v1, Lo/gz1;->c:[Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    aput-object v8, v5, v11

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_14
    :goto_c
    iget-object v5, v1, Lo/gz1;->c:[Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    aput-object v8, v5, v11

    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_15
    move-object/from16 v16, v5

    .line 355
    .line 356
    :cond_16
    iget-object v5, v1, Lo/gz1;->c:[Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    aput-object v8, v5, v11

    .line 360
    .line 361
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 362
    .line 363
    move-object/from16 v5, v16

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_17
    new-instance v2, Lcom/dywx/hybrid/bridge/HandlerParseError;

    .line 369
    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v4, "The Annotation Type of the Parameter can\'t be "

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v2

    .line 395
    :cond_18
    new-instance v2, Lcom/dywx/hybrid/bridge/HandlerParseError;

    .line 396
    .line 397
    const-string v3, "The Annotation Type of the Parameter required!"

    .line 398
    .line 399
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_19
    move-object/from16 v16, v5

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    goto :goto_e

    .line 407
    :cond_1a
    move-object/from16 v16, v5

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    iget-object v5, v1, Lo/gz1;->c:[Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v0, v5, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    .line 414
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 415
    .line 416
    move-object/from16 v5, v16

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :catch_0
    new-instance v2, Lcom/dywx/hybrid/bridge/HandlerMethodError;

    .line 422
    .line 423
    const-string v3, "params: "

    .line 424
    .line 425
    const-string v4, " can not is illegal"

    .line 426
    .line 427
    invoke-static {v3, v0, v4}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v2

    .line 435
    :cond_1b
    :try_start_1
    iget-object v0, v1, Lo/gz1;->c:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 436
    .line 437
    iget-object v3, v1, Lo/gz1;->a:Lo/kt;

    .line 438
    .line 439
    if-eqz v0, :cond_1c

    .line 440
    .line 441
    :try_start_2
    array-length v5, v0

    .line 442
    if-nez v5, :cond_1d

    .line 443
    .line 444
    :cond_1c
    const/4 v0, 0x0

    .line 445
    goto :goto_f

    .line 446
    :cond_1d
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_10

    .line 451
    :catch_1
    move-exception v0

    .line 452
    goto :goto_11

    .line 453
    :catch_2
    move-exception v0

    .line 454
    goto :goto_12

    .line 455
    :catch_3
    move-exception v0

    .line 456
    goto :goto_13

    .line 457
    :goto_f
    new-array v0, v0, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_10
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_1e

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 474
    .line 475
    if-eq v3, v4, :cond_1e

    .line 476
    .line 477
    invoke-virtual {v1, v0, v2}, Lo/gz1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 478
    .line 479
    .line 480
    :cond_1e
    return-void

    .line 481
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lcom/dywx/hybrid/bridge/HandlerMethodError;

    .line 485
    .line 486
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw v2

    .line 490
    :goto_12
    new-instance v2, Lcom/dywx/hybrid/bridge/HandlerMethodError;

    .line 491
    .line 492
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    throw v2

    .line 496
    :goto_13
    new-instance v2, Lcom/dywx/hybrid/bridge/HandlerMethodError;

    .line 497
    .line 498
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    throw v2
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/dywx/hybrid/bridge/ResultObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dywx/hybrid/bridge/ResultObject;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/dywx/hybrid/bridge/ResultObject;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lcom/dywx/hybrid/bridge/ResultObject;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p2}, Lcom/dywx/hybrid/bridge/ResultObject;->setRes_sn(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lo/ii3;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    iput-object p2, p1, Lo/ii3;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p0, Lo/gz1;->a:Lo/kt;

    .line 40
    .line 41
    invoke-virtual {p2}, Lo/kt;->getWebView()Landroid/webkit/WebView;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v1, p0, Lo/gz1;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, p2}, Lo/ii3;->a(Ljava/lang/String;Lcom/dywx/hybrid/bridge/ResultObject;Landroid/webkit/WebView;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
