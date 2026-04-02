.class public final Lo/dn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/tm6;


# instance fields
.field public final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lo/dn6;->C:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dn6;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dn6;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/tm6;
    .locals 2

    .line 1
    new-instance v0, Lo/dn6;

    .line 2
    .line 3
    iget-object v1, p0, Lo/dn6;->C:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/dn6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/dn6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lo/dn6;

    .line 12
    .line 13
    iget-object v0, p0, Lo/dn6;->C:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lo/dn6;->C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dn6;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lo/ym6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo/ym6;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;Lo/lt5;Ljava/util/ArrayList;)Lo/tm6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "charAt"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "trim"

    .line 16
    .line 17
    const-string v7, "concat"

    .line 18
    .line 19
    const-string v8, "toLocaleUpperCase"

    .line 20
    .line 21
    const-string v9, "toString"

    .line 22
    .line 23
    const-string v10, "toLocaleLowerCase"

    .line 24
    .line 25
    const-string v11, "toLowerCase"

    .line 26
    .line 27
    const-string v12, "substring"

    .line 28
    .line 29
    const-string v13, "split"

    .line 30
    .line 31
    const-string v14, "slice"

    .line 32
    .line 33
    const-string v15, "search"

    .line 34
    .line 35
    const-string v2, "replace"

    .line 36
    .line 37
    const-string v3, "match"

    .line 38
    .line 39
    const-string v0, "lastIndexOf"

    .line 40
    .line 41
    move-object/from16 v16, v4

    .line 42
    .line 43
    const-string v4, "indexOf"

    .line 44
    .line 45
    move-object/from16 v17, v6

    .line 46
    .line 47
    const-string v6, "hasOwnProperty"

    .line 48
    .line 49
    move-object/from16 v18, v8

    .line 50
    .line 51
    const-string v8, "toUpperCase"

    .line 52
    .line 53
    move-object/from16 v19, v8

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    move-object/from16 v5, v19

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    move-object/from16 v8, v18

    .line 142
    .line 143
    if-nez v19, :cond_1

    .line 144
    .line 145
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-nez v18, :cond_1

    .line 150
    .line 151
    move-object/from16 v18, v6

    .line 152
    .line 153
    move-object/from16 v6, v17

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_0

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    aput-object v1, v2, v3

    .line 169
    .line 170
    const-string v1, "%s is not a String function"

    .line 171
    .line 172
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_1
    :goto_0
    move-object/from16 v18, v6

    .line 181
    .line 182
    move-object/from16 v6, v17

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    move-object/from16 v8, v18

    .line 186
    .line 187
    move-object/from16 v5, v19

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    move-object/from16 v20, v9

    .line 195
    .line 196
    sparse-switch v17, :sswitch_data_0

    .line 197
    .line 198
    .line 199
    :cond_3
    move-object/from16 v6, v16

    .line 200
    .line 201
    :cond_4
    move-object/from16 v9, v18

    .line 202
    .line 203
    move-object/from16 v7, v20

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    move-object/from16 v6, v16

    .line 214
    .line 215
    move-object/from16 v9, v18

    .line 216
    .line 217
    move-object/from16 v7, v20

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    const/4 v1, 0x6

    .line 229
    :goto_2
    move-object/from16 v6, v16

    .line 230
    .line 231
    :goto_3
    move-object/from16 v9, v18

    .line 232
    .line 233
    move-object/from16 v7, v20

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :sswitch_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    const/16 v1, 0xa

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    const/16 v1, 0x9

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    const/16 v1, 0x8

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    const/4 v1, 0x5

    .line 271
    goto :goto_2

    .line 272
    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    const/16 v1, 0x10

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :sswitch_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    const/16 v1, 0xf

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :sswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_3

    .line 295
    .line 296
    const/4 v1, 0x4

    .line 297
    goto :goto_2

    .line 298
    :sswitch_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    const/16 v1, 0xb

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :sswitch_a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_3

    .line 312
    .line 313
    const/4 v1, 0x7

    .line 314
    goto :goto_2

    .line 315
    :sswitch_b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_3

    .line 320
    .line 321
    const/16 v1, 0xd

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_3

    .line 329
    .line 330
    move-object/from16 v6, v16

    .line 331
    .line 332
    move-object/from16 v9, v18

    .line 333
    .line 334
    move-object/from16 v7, v20

    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    goto :goto_5

    .line 338
    :sswitch_d
    move-object/from16 v6, v16

    .line 339
    .line 340
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_4

    .line 345
    .line 346
    move-object/from16 v9, v18

    .line 347
    .line 348
    move-object/from16 v7, v20

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    goto :goto_5

    .line 352
    :sswitch_e
    move-object/from16 v6, v16

    .line 353
    .line 354
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_4

    .line 359
    .line 360
    const/16 v1, 0xc

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :sswitch_f
    move-object/from16 v6, v16

    .line 365
    .line 366
    move-object/from16 v7, v20

    .line 367
    .line 368
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_5

    .line 373
    .line 374
    const/16 v1, 0xe

    .line 375
    .line 376
    move-object/from16 v9, v18

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_5
    move-object/from16 v9, v18

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :sswitch_10
    move-object/from16 v6, v16

    .line 383
    .line 384
    move-object/from16 v9, v18

    .line 385
    .line 386
    move-object/from16 v7, v20

    .line 387
    .line 388
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_6

    .line 393
    .line 394
    const/4 v1, 0x2

    .line 395
    goto :goto_5

    .line 396
    :cond_6
    :goto_4
    const/4 v1, -0x1

    .line 397
    :goto_5
    const-string v17, "undefined"

    .line 398
    .line 399
    move-object/from16 v18, v2

    .line 400
    .line 401
    move-object/from16 v20, v3

    .line 402
    .line 403
    move-object/from16 v21, v0

    .line 404
    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    iget-object v2, v0, Lo/dn6;->C:Ljava/lang/String;

    .line 408
    .line 409
    packed-switch v1, :pswitch_data_0

    .line 410
    .line 411
    .line 412
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    const-string v2, "Command not supported"

    .line 415
    .line 416
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :pswitch_0
    move-object/from16 v1, p3

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-static {v3, v5, v1}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lo/dn6;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-direct {v1, v2}, Lo/dn6;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_20

    .line 436
    .line 437
    :pswitch_1
    move-object/from16 v1, p3

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-static {v3, v5, v1}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lo/dn6;

    .line 444
    .line 445
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-direct {v1, v2}, Lo/dn6;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_20

    .line 455
    .line 456
    :pswitch_2
    move-object/from16 v1, p3

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-static {v3, v7, v1}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1d

    .line 463
    .line 464
    :pswitch_3
    move-object/from16 v1, p3

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-static {v3, v11, v1}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lo/dn6;

    .line 471
    .line 472
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-direct {v1, v2}, Lo/dn6;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_20

    .line 482
    .line 483
    :pswitch_4
    move-object/from16 v1, p3

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-static {v3, v10, v1}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lo/dn6;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-direct {v1, v2}, Lo/dn6;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_20

    .line 499
    .line 500
    :pswitch_5
    move-object/from16 v1, p3

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    invoke-static {v3, v8, v1}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Lo/dn6;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-direct {v1, v2}, Lo/dn6;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_20

    .line 516
    .line 517
    :pswitch_6
    move-object/from16 v1, p3

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    const/4 v4, 0x2

    .line 521
    invoke-static {v4, v12, v1}, Lo/uv1;->Y1(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_7

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lo/tm6;

    .line 535
    .line 536
    move-object/from16 v3, p2

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-interface {v4}, Lo/tm6;->a()Ljava/lang/Double;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    invoke-static {v4, v5}, Lo/uv1;->A1(D)D

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    double-to-int v4, v4

    .line 555
    goto :goto_6

    .line 556
    :cond_7
    move-object/from16 v3, p2

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    :goto_6
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    const/4 v6, 0x1

    .line 564
    if-le v5, v6, :cond_8

    .line 565
    .line 566
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lo/tm6;

    .line 571
    .line 572
    invoke-virtual {v3, v1}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-interface {v1}, Lo/tm6;->a()Ljava/lang/Double;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    invoke-static {v5, v6}, Lo/uv1;->A1(D)D

    .line 585
    .line 586
    .line 587
    move-result-wide v5

    .line 588
    double-to-int v1, v5

    .line 589
    :goto_7
    const/4 v3, 0x0

    .line 590
    goto :goto_8

    .line 591
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    goto :goto_7

    .line 596
    :goto_8
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    new-instance v3, Lo/dn6;

    .line 621
    .line 622
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-direct {v3, v1}, Lo/dn6;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :goto_9
    move-object v1, v3

    .line 638
    goto/16 :goto_20

    .line 639
    .line 640
    :pswitch_7
    move-object/from16 v3, p2

    .line 641
    .line 642
    move-object/from16 v1, p3

    .line 643
    .line 644
    const/4 v4, 0x2

    .line 645
    invoke-static {v4, v13, v1}, Lo/uv1;->Y1(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-nez v4, :cond_9

    .line 653
    .line 654
    new-instance v1, Lo/sl6;

    .line 655
    .line 656
    const/4 v2, 0x1

    .line 657
    new-array v2, v2, [Lo/tm6;

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    aput-object v0, v2, v4

    .line 661
    .line 662
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-direct {v1, v2}, Lo/sl6;-><init>(Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_20

    .line 670
    .line 671
    :cond_9
    const/4 v4, 0x0

    .line 672
    new-instance v5, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_a

    .line 682
    .line 683
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto/16 :goto_d

    .line 687
    .line 688
    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    check-cast v6, Lo/tm6;

    .line 693
    .line 694
    invoke-virtual {v3, v6}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-interface {v4}, Lo/tm6;->c()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    const/4 v7, 0x1

    .line 707
    if-le v6, v7, :cond_b

    .line 708
    .line 709
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Lo/tm6;

    .line 714
    .line 715
    invoke-virtual {v3, v1}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-interface {v1}, Lo/tm6;->a()Ljava/lang/Double;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 724
    .line 725
    .line 726
    move-result-wide v6

    .line 727
    invoke-static {v6, v7}, Lo/uv1;->H1(D)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    int-to-long v6, v1

    .line 732
    const-wide v8, 0xffffffffL

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    and-long/2addr v6, v8

    .line 738
    goto :goto_a

    .line 739
    :cond_b
    const-wide/32 v6, 0x7fffffff

    .line 740
    .line 741
    .line 742
    :goto_a
    const-wide/16 v8, 0x0

    .line 743
    .line 744
    cmp-long v1, v6, v8

    .line 745
    .line 746
    if-nez v1, :cond_c

    .line 747
    .line 748
    new-instance v1, Lo/sl6;

    .line 749
    .line 750
    invoke-direct {v1}, Lo/sl6;-><init>()V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_20

    .line 754
    .line 755
    :cond_c
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    long-to-int v3, v6

    .line 760
    const/4 v8, 0x1

    .line 761
    add-int/2addr v3, v8

    .line 762
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    array-length v2, v1

    .line 767
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_d

    .line 772
    .line 773
    if-lez v2, :cond_d

    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    aget-object v3, v1, v3

    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    add-int/lit8 v3, v2, -0x1

    .line 783
    .line 784
    aget-object v4, v1, v3

    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-nez v4, :cond_e

    .line 791
    .line 792
    move v3, v2

    .line 793
    goto :goto_b

    .line 794
    :cond_d
    move v3, v2

    .line 795
    const/4 v8, 0x0

    .line 796
    :cond_e
    :goto_b
    int-to-long v9, v2

    .line 797
    cmp-long v2, v9, v6

    .line 798
    .line 799
    if-lez v2, :cond_f

    .line 800
    .line 801
    add-int/lit8 v3, v3, -0x1

    .line 802
    .line 803
    :cond_f
    :goto_c
    if-ge v8, v3, :cond_10

    .line 804
    .line 805
    new-instance v2, Lo/dn6;

    .line 806
    .line 807
    aget-object v4, v1, v8

    .line 808
    .line 809
    invoke-direct {v2, v4}, Lo/dn6;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    add-int/lit8 v8, v8, 0x1

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_10
    :goto_d
    new-instance v1, Lo/sl6;

    .line 819
    .line 820
    invoke-direct {v1, v5}, Lo/sl6;-><init>(Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_20

    .line 824
    .line 825
    :pswitch_8
    move-object/from16 v3, p2

    .line 826
    .line 827
    move-object/from16 v1, p3

    .line 828
    .line 829
    const/4 v4, 0x2

    .line 830
    invoke-static {v4, v14, v1}, Lo/uv1;->Y1(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-nez v4, :cond_11

    .line 838
    .line 839
    const/4 v4, 0x0

    .line 840
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Lo/tm6;

    .line 845
    .line 846
    invoke-virtual {v3, v5}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-interface {v4}, Lo/tm6;->a()Ljava/lang/Double;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 855
    .line 856
    .line 857
    move-result-wide v4

    .line 858
    goto :goto_e

    .line 859
    :cond_11
    const-wide/16 v4, 0x0

    .line 860
    .line 861
    :goto_e
    invoke-static {v4, v5}, Lo/uv1;->A1(D)D

    .line 862
    .line 863
    .line 864
    move-result-wide v4

    .line 865
    const-wide/16 v6, 0x0

    .line 866
    .line 867
    cmpg-double v8, v4, v6

    .line 868
    .line 869
    if-gez v8, :cond_12

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    int-to-double v8, v8

    .line 876
    add-double/2addr v8, v4

    .line 877
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 878
    .line 879
    .line 880
    move-result-wide v4

    .line 881
    goto :goto_f

    .line 882
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    int-to-double v6, v6

    .line 887
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 888
    .line 889
    .line 890
    move-result-wide v4

    .line 891
    :goto_f
    double-to-int v4, v4

    .line 892
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    const/4 v6, 0x1

    .line 897
    if-le v5, v6, :cond_13

    .line 898
    .line 899
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Lo/tm6;

    .line 904
    .line 905
    invoke-virtual {v3, v1}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-interface {v1}, Lo/tm6;->a()Ljava/lang/Double;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 914
    .line 915
    .line 916
    move-result-wide v5

    .line 917
    goto :goto_10

    .line 918
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    int-to-double v5, v1

    .line 923
    :goto_10
    invoke-static {v5, v6}, Lo/uv1;->A1(D)D

    .line 924
    .line 925
    .line 926
    move-result-wide v5

    .line 927
    const-wide/16 v7, 0x0

    .line 928
    .line 929
    cmpg-double v1, v5, v7

    .line 930
    .line 931
    if-gez v1, :cond_14

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    int-to-double v9, v1

    .line 938
    add-double/2addr v9, v5

    .line 939
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 940
    .line 941
    .line 942
    move-result-wide v5

    .line 943
    goto :goto_11

    .line 944
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    int-to-double v7, v1

    .line 949
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 950
    .line 951
    .line 952
    move-result-wide v5

    .line 953
    :goto_11
    double-to-int v1, v5

    .line 954
    sub-int/2addr v1, v4

    .line 955
    const/4 v5, 0x0

    .line 956
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    new-instance v3, Lo/dn6;

    .line 961
    .line 962
    add-int/2addr v1, v4

    .line 963
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-direct {v3, v1}, Lo/dn6;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_9

    .line 971
    .line 972
    :pswitch_9
    move-object/from16 v3, p2

    .line 973
    .line 974
    move-object/from16 v1, p3

    .line 975
    .line 976
    const/4 v4, 0x1

    .line 977
    const/4 v5, 0x0

    .line 978
    invoke-static {v4, v15, v1}, Lo/uv1;->Y1(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-nez v4, :cond_15

    .line 986
    .line 987
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Lo/tm6;

    .line 992
    .line 993
    invoke-virtual {v3, v1}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-interface {v1}, Lo/tm6;->c()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v17

    .line 1001
    :cond_15
    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_16

    .line 1014
    .line 1015
    new-instance v2, Lo/em6;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    int-to-double v3, v1

    .line 1022
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-direct {v2, v1}, Lo/em6;-><init>(Ljava/lang/Double;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_12
    move-object v1, v2

    .line 1030
    goto/16 :goto_20

    .line 1031
    .line 1032
    :cond_16
    new-instance v1, Lo/em6;

    .line 1033
    .line 1034
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1035
    .line 1036
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-direct {v1, v2}, Lo/em6;-><init>(Ljava/lang/Double;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_20

    .line 1044
    .line 1045
    :pswitch_a
    move-object/from16 v3, p2

    .line 1046
    .line 1047
    move-object/from16 v1, p3

    .line 1048
    .line 1049
    move-object/from16 v4, v18

    .line 1050
    .line 1051
    const/4 v5, 0x2

    .line 1052
    invoke-static {v5, v4, v1}, Lo/uv1;->Y1(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v4, Lo/tm6;->u:Lo/fn6;

    .line 1056
    .line 1057
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-nez v5, :cond_17

    .line 1062
    .line 1063
    const/4 v5, 0x0

    .line 1064
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    check-cast v6, Lo/tm6;

    .line 1069
    .line 1070
    invoke-virtual {v3, v6}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-interface {v5}, Lo/tm6;->c()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v17

    .line 1078
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    const/4 v6, 0x1

    .line 1083
    if-le v5, v6, :cond_17

    .line 1084
    .line 1085
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Lo/tm6;

    .line 1090
    .line 1091
    invoke-virtual {v3, v1}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    :cond_17
    move-object/from16 v1, v17

    .line 1096
    .line 1097
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-ltz v5, :cond_23

    .line 1102
    .line 1103
    instance-of v6, v4, Lo/hm6;

    .line 1104
    .line 1105
    if-eqz v6, :cond_18

    .line 1106
    .line 1107
    check-cast v4, Lo/hm6;

    .line 1108
    .line 1109
    const/4 v6, 0x3

    .line 1110
    new-array v6, v6, [Lo/tm6;

    .line 1111
    .line 1112
    new-instance v7, Lo/dn6;

    .line 1113
    .line 1114
    invoke-direct {v7, v1}, Lo/dn6;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v8, 0x0

    .line 1118
    aput-object v7, v6, v8

    .line 1119
    .line 1120
    new-instance v7, Lo/em6;

    .line 1121
    .line 1122
    int-to-double v8, v5

    .line 1123
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    invoke-direct {v7, v8}, Lo/em6;-><init>(Ljava/lang/Double;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v8, 0x1

    .line 1131
    aput-object v7, v6, v8

    .line 1132
    .line 1133
    const/4 v7, 0x2

    .line 1134
    aput-object v0, v6, v7

    .line 1135
    .line 1136
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    invoke-virtual {v4, v3, v6}, Lo/hm6;->b(Lo/lt5;Ljava/util/List;)Lo/tm6;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    :cond_18
    new-instance v3, Lo/dn6;

    .line 1145
    .line 1146
    const/4 v6, 0x0

    .line 1147
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    invoke-interface {v4}, Lo/tm6;->c()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    add-int/2addr v1, v5

    .line 1160
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-static {v6, v4, v1}, Lo/gb5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-direct {v3, v1}, Lo/dn6;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_9

    .line 1172
    .line 1173
    :pswitch_b
    move-object/from16 v3, p2

    .line 1174
    .line 1175
    move-object/from16 v1, p3

    .line 1176
    .line 1177
    move-object/from16 v4, v20

    .line 1178
    .line 1179
    const/4 v5, 0x1

    .line 1180
    invoke-static {v5, v4, v1}, Lo/uv1;->Y1(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    if-gtz v4, :cond_19

    .line 1188
    .line 1189
    const-string v1, ""

    .line 1190
    .line 1191
    goto :goto_13

    .line 1192
    :cond_19
    const/4 v4, 0x0

    .line 1193
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, Lo/tm6;

    .line 1198
    .line 1199
    invoke-virtual {v3, v1}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-interface {v1}, Lo/tm6;->c()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    :goto_13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-eqz v2, :cond_1a

    .line 1220
    .line 1221
    new-instance v2, Lo/sl6;

    .line 1222
    .line 1223
    const/4 v3, 0x1

    .line 1224
    new-array v3, v3, [Lo/tm6;

    .line 1225
    .line 1226
    new-instance v4, Lo/dn6;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-direct {v4, v1}, Lo/dn6;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v5, 0x0

    .line 1236
    aput-object v4, v3, v5

    .line 1237
    .line 1238
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-direct {v2, v1}, Lo/sl6;-><init>(Ljava/util/List;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_12

    .line 1246
    .line 1247
    :cond_1a
    sget-object v1, Lo/tm6;->v:Lo/qm6;

    .line 1248
    .line 1249
    goto/16 :goto_20

    .line 1250
    .line 1251
    :pswitch_c
    move-object/from16 v3, p2

    .line 1252
    .line 1253
    move-object/from16 v1, p3

    .line 1254
    .line 1255
    move-object/from16 v4, v21

    .line 1256
    .line 1257
    const/4 v5, 0x0

    .line 1258
    const/4 v6, 0x2

    .line 1259
    invoke-static {v6, v4, v1}, Lo/uv1;->Y1(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    if-gtz v4, :cond_1b

    .line 1267
    .line 1268
    :goto_14
    move-object/from16 v4, v17

    .line 1269
    .line 1270
    goto :goto_15

    .line 1271
    :cond_1b
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    check-cast v4, Lo/tm6;

    .line 1276
    .line 1277
    invoke-virtual {v3, v4}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    invoke-interface {v4}, Lo/tm6;->c()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v17

    .line 1285
    goto :goto_14

    .line 1286
    :goto_15
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    if-ge v5, v6, :cond_1c

    .line 1291
    .line 1292
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 1293
    .line 1294
    goto :goto_16

    .line 1295
    :cond_1c
    const/4 v5, 0x1

    .line 1296
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, Lo/tm6;

    .line 1301
    .line 1302
    invoke-virtual {v3, v1}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-interface {v1}, Lo/tm6;->a()Ljava/lang/Double;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v5

    .line 1314
    :goto_16
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-eqz v1, :cond_1d

    .line 1319
    .line 1320
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1321
    .line 1322
    goto :goto_17

    .line 1323
    :cond_1d
    invoke-static {v5, v6}, Lo/uv1;->A1(D)D

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v5

    .line 1327
    :goto_17
    new-instance v1, Lo/em6;

    .line 1328
    .line 1329
    double-to-int v3, v5

    .line 1330
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    int-to-double v2, v2

    .line 1335
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-direct {v1, v2}, Lo/em6;-><init>(Ljava/lang/Double;)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_20

    .line 1343
    .line 1344
    :pswitch_d
    move-object/from16 v3, p2

    .line 1345
    .line 1346
    move-object/from16 v1, p3

    .line 1347
    .line 1348
    const/4 v5, 0x2

    .line 1349
    const-wide/16 v7, 0x0

    .line 1350
    .line 1351
    invoke-static {v5, v4, v1}, Lo/uv1;->Y1(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    if-gtz v4, :cond_1e

    .line 1359
    .line 1360
    :goto_18
    move-object/from16 v4, v17

    .line 1361
    .line 1362
    goto :goto_19

    .line 1363
    :cond_1e
    const/4 v4, 0x0

    .line 1364
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    check-cast v4, Lo/tm6;

    .line 1369
    .line 1370
    invoke-virtual {v3, v4}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    invoke-interface {v4}, Lo/tm6;->c()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v17

    .line 1378
    goto :goto_18

    .line 1379
    :goto_19
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1380
    .line 1381
    .line 1382
    move-result v6

    .line 1383
    if-ge v6, v5, :cond_1f

    .line 1384
    .line 1385
    move-wide v5, v7

    .line 1386
    goto :goto_1a

    .line 1387
    :cond_1f
    const/4 v5, 0x1

    .line 1388
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    check-cast v1, Lo/tm6;

    .line 1393
    .line 1394
    invoke-virtual {v3, v1}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-interface {v1}, Lo/tm6;->a()Ljava/lang/Double;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v5

    .line 1406
    :goto_1a
    invoke-static {v5, v6}, Lo/uv1;->A1(D)D

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v5

    .line 1410
    new-instance v1, Lo/em6;

    .line 1411
    .line 1412
    double-to-int v3, v5

    .line 1413
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    int-to-double v2, v2

    .line 1418
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-direct {v1, v2}, Lo/em6;-><init>(Ljava/lang/Double;)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_20

    .line 1426
    .line 1427
    :pswitch_e
    move-object/from16 v3, p2

    .line 1428
    .line 1429
    move-object/from16 v1, p3

    .line 1430
    .line 1431
    const/4 v4, 0x1

    .line 1432
    invoke-static {v4, v9, v1}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 1433
    .line 1434
    .line 1435
    const/4 v4, 0x0

    .line 1436
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    check-cast v1, Lo/tm6;

    .line 1441
    .line 1442
    invoke-virtual {v3, v1}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-interface {v1}, Lo/tm6;->c()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    const-string v4, "length"

    .line 1451
    .line 1452
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    sget-object v4, Lo/tm6;->z:Lo/vl6;

    .line 1457
    .line 1458
    if-eqz v3, :cond_20

    .line 1459
    .line 1460
    :goto_1b
    move-object v1, v4

    .line 1461
    goto/16 :goto_20

    .line 1462
    .line 1463
    :cond_20
    invoke-interface {v1}, Lo/tm6;->a()Ljava/lang/Double;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v5

    .line 1471
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v7

    .line 1475
    cmpl-double v1, v5, v7

    .line 1476
    .line 1477
    if-nez v1, :cond_21

    .line 1478
    .line 1479
    double-to-int v1, v5

    .line 1480
    if-ltz v1, :cond_21

    .line 1481
    .line 1482
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-ge v1, v2, :cond_21

    .line 1487
    .line 1488
    goto :goto_1b

    .line 1489
    :cond_21
    sget-object v1, Lo/tm6;->A:Lo/vl6;

    .line 1490
    .line 1491
    goto/16 :goto_20

    .line 1492
    .line 1493
    :pswitch_f
    move-object/from16 v3, p2

    .line 1494
    .line 1495
    move-object/from16 v1, p3

    .line 1496
    .line 1497
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    if-nez v4, :cond_23

    .line 1502
    .line 1503
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    const/4 v8, 0x0

    .line 1509
    :goto_1c
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-ge v8, v2, :cond_22

    .line 1514
    .line 1515
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    check-cast v2, Lo/tm6;

    .line 1520
    .line 1521
    invoke-virtual {v3, v2}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-interface {v2}, Lo/tm6;->c()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    add-int/lit8 v8, v8, 0x1

    .line 1533
    .line 1534
    goto :goto_1c

    .line 1535
    :cond_22
    new-instance v1, Lo/dn6;

    .line 1536
    .line 1537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-direct {v1, v2}, Lo/dn6;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_20

    .line 1545
    :cond_23
    :goto_1d
    move-object v1, v0

    .line 1546
    goto :goto_20

    .line 1547
    :pswitch_10
    move-object/from16 v3, p2

    .line 1548
    .line 1549
    move-object/from16 v1, p3

    .line 1550
    .line 1551
    const/4 v4, 0x1

    .line 1552
    invoke-static {v4, v6, v1}, Lo/uv1;->Y1(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    if-nez v4, :cond_24

    .line 1560
    .line 1561
    const/4 v4, 0x0

    .line 1562
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    check-cast v1, Lo/tm6;

    .line 1567
    .line 1568
    invoke-virtual {v3, v1}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    invoke-interface {v1}, Lo/tm6;->a()Ljava/lang/Double;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v3

    .line 1580
    invoke-static {v3, v4}, Lo/uv1;->A1(D)D

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v3

    .line 1584
    double-to-int v8, v3

    .line 1585
    goto :goto_1e

    .line 1586
    :cond_24
    const/4 v4, 0x0

    .line 1587
    const/4 v8, 0x0

    .line 1588
    :goto_1e
    if-ltz v8, :cond_26

    .line 1589
    .line 1590
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    if-lt v8, v1, :cond_25

    .line 1595
    .line 1596
    goto :goto_1f

    .line 1597
    :cond_25
    new-instance v1, Lo/dn6;

    .line 1598
    .line 1599
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-direct {v1, v2}, Lo/dn6;-><init>(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_20

    .line 1611
    :cond_26
    :goto_1f
    sget-object v1, Lo/tm6;->B:Lo/dn6;

    .line 1612
    .line 1613
    :goto_20
    return-object v1

    .line 1614
    nop

    .line 1615
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dn6;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lo/ym6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/ym6;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lo/dn6;->C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
