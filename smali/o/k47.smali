.class public final Lo/k47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/v47;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lo/z07;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lo/n37;

.field public final k:Lo/d57;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lo/k47;->l:[I

    .line 5
    .line 6
    invoke-static {}, Lo/j57;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo/k47;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILo/z07;Z[IIILo/n37;Lo/d57;Lo/c27;Lo/c47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/k47;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lo/k47;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lo/k47;->c:I

    .line 9
    .line 10
    iput p4, p0, Lo/k47;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lo/k47;->f:Z

    .line 13
    .line 14
    iput-object p7, p0, Lo/k47;->g:[I

    .line 15
    .line 16
    iput p8, p0, Lo/k47;->h:I

    .line 17
    .line 18
    iput p9, p0, Lo/k47;->i:I

    .line 19
    .line 20
    iput-object p10, p0, Lo/k47;->j:Lo/n37;

    .line 21
    .line 22
    iput-object p11, p0, Lo/k47;->k:Lo/d57;

    .line 23
    .line 24
    iput-object p5, p0, Lo/k47;->e:Lo/z07;

    .line 25
    .line 26
    return-void
.end method

.method public static final A(ILjava/lang/Object;Lo/z17;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lo/z17;->a:Lo/y17;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lo/y17;->z(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lo/n17;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Lo/z17;->h(ILo/n17;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static C(Ljava/lang/Object;)Lo/c57;
    .locals 2

    .line 1
    check-cast p0, Lo/r27;

    .line 2
    .line 3
    iget-object v0, p0, Lo/r27;->zzc:Lo/c57;

    .line 4
    .line 5
    sget-object v1, Lo/c57;->f:Lo/c57;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo/c57;->b()Lo/c57;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/r27;->zzc:Lo/c57;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static D(Lo/e47;Lo/n37;Lo/d57;Lo/c27;Lo/c47;)Lo/k47;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/u47;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo/u47;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lo/k47;->E(Lo/u47;Lo/n37;Lo/d57;Lo/c27;Lo/c47;)Lo/k47;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static E(Lo/u47;Lo/n37;Lo/d57;Lo/c27;Lo/c47;)Lo/k47;
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo/u47;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v10, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/u47;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0xd800

    .line 25
    .line 26
    .line 27
    if-lt v4, v5, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lt v4, v5, :cond_2

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x1

    .line 41
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-lt v6, v5, :cond_4

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0x1fff

    .line 50
    .line 51
    const/16 v8, 0xd

    .line 52
    .line 53
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lt v4, v5, :cond_3

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v4, v8

    .line 64
    or-int/2addr v6, v4

    .line 65
    add-int/lit8 v8, v8, 0xd

    .line 66
    .line 67
    move v4, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    shl-int/2addr v4, v8

    .line 70
    or-int/2addr v6, v4

    .line 71
    move v4, v9

    .line 72
    :cond_4
    if-nez v6, :cond_5

    .line 73
    .line 74
    sget-object v6, Lo/k47;->l:[I

    .line 75
    .line 76
    move-object v13, v6

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_7

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v8, 0xd

    .line 98
    .line 99
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-lt v6, v5, :cond_6

    .line 106
    .line 107
    and-int/lit16 v6, v6, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v6, v8

    .line 110
    or-int/2addr v4, v6

    .line 111
    add-int/lit8 v8, v8, 0xd

    .line 112
    .line 113
    move v6, v9

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    shl-int/2addr v6, v8

    .line 116
    or-int/2addr v4, v6

    .line 117
    move v6, v9

    .line 118
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-lt v6, v5, :cond_9

    .line 125
    .line 126
    and-int/lit16 v6, v6, 0x1fff

    .line 127
    .line 128
    const/16 v9, 0xd

    .line 129
    .line 130
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-lt v8, v5, :cond_8

    .line 137
    .line 138
    and-int/lit16 v8, v8, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v8, v9

    .line 141
    or-int/2addr v6, v8

    .line 142
    add-int/lit8 v9, v9, 0xd

    .line 143
    .line 144
    move v8, v11

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    shl-int/2addr v8, v9

    .line 147
    or-int/2addr v6, v8

    .line 148
    move v8, v11

    .line 149
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 150
    .line 151
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-lt v8, v5, :cond_b

    .line 156
    .line 157
    and-int/lit16 v8, v8, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-lt v9, v5, :cond_a

    .line 168
    .line 169
    and-int/lit16 v9, v9, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v9, v11

    .line 172
    or-int/2addr v8, v9

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v9, v12

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    shl-int/2addr v9, v11

    .line 178
    or-int/2addr v8, v9

    .line 179
    move v9, v12

    .line 180
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-lt v9, v5, :cond_d

    .line 187
    .line 188
    and-int/lit16 v9, v9, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_c

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v9, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_6

    .line 208
    :cond_c
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v9, v11

    .line 210
    move v11, v13

    .line 211
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_f

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_e

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_7

    .line 239
    :cond_e
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_11

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_10

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_8

    .line 270
    :cond_10
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_13

    .line 280
    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 282
    .line 283
    const/16 v15, 0xd

    .line 284
    .line 285
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 286
    .line 287
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-lt v14, v5, :cond_12

    .line 292
    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 298
    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_12
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 305
    .line 306
    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 307
    .line 308
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-lt v14, v5, :cond_15

    .line 313
    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 315
    .line 316
    const/16 v16, 0xd

    .line 317
    .line 318
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 319
    .line 320
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lt v15, v5, :cond_14

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 327
    .line 328
    shl-int v15, v15, v16

    .line 329
    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 332
    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_14
    shl-int v15, v15, v16

    .line 337
    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 340
    .line 341
    :cond_15
    add-int v16, v14, v12

    .line 342
    .line 343
    add-int v13, v16, v13

    .line 344
    .line 345
    new-array v13, v13, [I

    .line 346
    .line 347
    add-int v16, v4, v4

    .line 348
    .line 349
    add-int v16, v16, v6

    .line 350
    .line 351
    move v6, v4

    .line 352
    move v4, v15

    .line 353
    move/from16 v31, v14

    .line 354
    .line 355
    move v14, v12

    .line 356
    move/from16 v12, v31

    .line 357
    .line 358
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/u47;->d()[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-virtual/range {p0 .. p0}, Lo/u47;->a()Lo/z07;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    mul-int/lit8 v7, v11, 0x3

    .line 371
    .line 372
    new-array v7, v7, [I

    .line 373
    .line 374
    add-int/2addr v11, v11

    .line 375
    new-array v11, v11, [Ljava/lang/Object;

    .line 376
    .line 377
    add-int/2addr v14, v12

    .line 378
    move/from16 v20, v12

    .line 379
    .line 380
    move/from16 v21, v14

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    :goto_c
    if-ge v4, v1, :cond_32

    .line 387
    .line 388
    add-int/lit8 v22, v4, 0x1

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_17

    .line 395
    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 397
    .line 398
    move/from16 v3, v22

    .line 399
    .line 400
    const/16 v22, 0xd

    .line 401
    .line 402
    :goto_d
    add-int/lit8 v24, v3, 0x1

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-lt v3, v5, :cond_16

    .line 409
    .line 410
    and-int/lit16 v3, v3, 0x1fff

    .line 411
    .line 412
    shl-int v3, v3, v22

    .line 413
    .line 414
    or-int/2addr v4, v3

    .line 415
    add-int/lit8 v22, v22, 0xd

    .line 416
    .line 417
    move/from16 v3, v24

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_16
    shl-int v3, v3, v22

    .line 421
    .line 422
    or-int/2addr v4, v3

    .line 423
    move/from16 v3, v24

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_17
    move/from16 v3, v22

    .line 427
    .line 428
    :goto_e
    add-int/lit8 v22, v3, 0x1

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-lt v3, v5, :cond_19

    .line 435
    .line 436
    and-int/lit16 v3, v3, 0x1fff

    .line 437
    .line 438
    move/from16 v5, v22

    .line 439
    .line 440
    const/16 v22, 0xd

    .line 441
    .line 442
    :goto_f
    add-int/lit8 v25, v5, 0x1

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    move/from16 v26, v1

    .line 449
    .line 450
    const v1, 0xd800

    .line 451
    .line 452
    .line 453
    if-lt v5, v1, :cond_18

    .line 454
    .line 455
    and-int/lit16 v1, v5, 0x1fff

    .line 456
    .line 457
    shl-int v1, v1, v22

    .line 458
    .line 459
    or-int/2addr v3, v1

    .line 460
    add-int/lit8 v22, v22, 0xd

    .line 461
    .line 462
    move/from16 v5, v25

    .line 463
    .line 464
    move/from16 v1, v26

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_18
    shl-int v1, v5, v22

    .line 468
    .line 469
    or-int/2addr v3, v1

    .line 470
    move/from16 v1, v25

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_19
    move/from16 v26, v1

    .line 474
    .line 475
    move/from16 v1, v22

    .line 476
    .line 477
    :goto_10
    and-int/lit16 v5, v3, 0xff

    .line 478
    .line 479
    move/from16 v22, v14

    .line 480
    .line 481
    and-int/lit16 v14, v3, 0x400

    .line 482
    .line 483
    if-eqz v14, :cond_1a

    .line 484
    .line 485
    add-int/lit8 v14, v19, 0x1

    .line 486
    .line 487
    aput v18, v13, v19

    .line 488
    .line 489
    move/from16 v19, v14

    .line 490
    .line 491
    :cond_1a
    sget-object v14, Lo/k47;->m:Lsun/misc/Unsafe;

    .line 492
    .line 493
    move/from16 v28, v12

    .line 494
    .line 495
    const/16 v12, 0x33

    .line 496
    .line 497
    if-lt v5, v12, :cond_22

    .line 498
    .line 499
    add-int/lit8 v12, v1, 0x1

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    move/from16 v25, v12

    .line 506
    .line 507
    const v12, 0xd800

    .line 508
    .line 509
    .line 510
    if-lt v1, v12, :cond_1c

    .line 511
    .line 512
    and-int/lit16 v1, v1, 0x1fff

    .line 513
    .line 514
    move/from16 v12, v25

    .line 515
    .line 516
    const/16 v25, 0xd

    .line 517
    .line 518
    :goto_11
    add-int/lit8 v29, v12, 0x1

    .line 519
    .line 520
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    move/from16 v30, v9

    .line 525
    .line 526
    const v9, 0xd800

    .line 527
    .line 528
    .line 529
    if-lt v12, v9, :cond_1b

    .line 530
    .line 531
    and-int/lit16 v9, v12, 0x1fff

    .line 532
    .line 533
    shl-int v9, v9, v25

    .line 534
    .line 535
    or-int/2addr v1, v9

    .line 536
    add-int/lit8 v25, v25, 0xd

    .line 537
    .line 538
    move/from16 v12, v29

    .line 539
    .line 540
    move/from16 v9, v30

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1b
    shl-int v9, v12, v25

    .line 544
    .line 545
    or-int/2addr v1, v9

    .line 546
    move/from16 v12, v29

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_1c
    move/from16 v30, v9

    .line 550
    .line 551
    move/from16 v12, v25

    .line 552
    .line 553
    :goto_12
    add-int/lit8 v9, v5, -0x33

    .line 554
    .line 555
    move/from16 v25, v12

    .line 556
    .line 557
    const/16 v12, 0x9

    .line 558
    .line 559
    if-eq v9, v12, :cond_1e

    .line 560
    .line 561
    const/16 v12, 0x11

    .line 562
    .line 563
    if-ne v9, v12, :cond_1d

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_1d
    const/16 v12, 0xc

    .line 567
    .line 568
    if-ne v9, v12, :cond_1f

    .line 569
    .line 570
    if-nez v10, :cond_1f

    .line 571
    .line 572
    div-int/lit8 v9, v18, 0x3

    .line 573
    .line 574
    add-int/lit8 v12, v16, 0x1

    .line 575
    .line 576
    add-int/2addr v9, v9

    .line 577
    const/16 v23, 0x1

    .line 578
    .line 579
    add-int/lit8 v9, v9, 0x1

    .line 580
    .line 581
    aget-object v16, v15, v16

    .line 582
    .line 583
    aput-object v16, v11, v9

    .line 584
    .line 585
    :goto_13
    move/from16 v16, v12

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_1e
    :goto_14
    div-int/lit8 v9, v18, 0x3

    .line 589
    .line 590
    add-int/lit8 v12, v16, 0x1

    .line 591
    .line 592
    add-int/2addr v9, v9

    .line 593
    const/16 v23, 0x1

    .line 594
    .line 595
    add-int/lit8 v9, v9, 0x1

    .line 596
    .line 597
    aget-object v16, v15, v16

    .line 598
    .line 599
    aput-object v16, v11, v9

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_1f
    :goto_15
    add-int/2addr v1, v1

    .line 603
    aget-object v9, v15, v1

    .line 604
    .line 605
    instance-of v12, v9, Ljava/lang/reflect/Field;

    .line 606
    .line 607
    if-eqz v12, :cond_20

    .line 608
    .line 609
    check-cast v9, Ljava/lang/reflect/Field;

    .line 610
    .line 611
    :goto_16
    move v12, v8

    .line 612
    goto :goto_17

    .line 613
    :cond_20
    check-cast v9, Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v2, v9}, Lo/k47;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    aput-object v9, v15, v1

    .line 620
    .line 621
    goto :goto_16

    .line 622
    :goto_17
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v8

    .line 626
    long-to-int v9, v8

    .line 627
    add-int/lit8 v1, v1, 0x1

    .line 628
    .line 629
    aget-object v8, v15, v1

    .line 630
    .line 631
    move/from16 v27, v9

    .line 632
    .line 633
    instance-of v9, v8, Ljava/lang/reflect/Field;

    .line 634
    .line 635
    if-eqz v9, :cond_21

    .line 636
    .line 637
    check-cast v8, Ljava/lang/reflect/Field;

    .line 638
    .line 639
    goto :goto_18

    .line 640
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v2, v8}, Lo/k47;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    aput-object v8, v15, v1

    .line 647
    .line 648
    :goto_18
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v8

    .line 652
    long-to-int v1, v8

    .line 653
    move/from16 v8, v25

    .line 654
    .line 655
    move/from16 v9, v27

    .line 656
    .line 657
    const/16 v23, 0x1

    .line 658
    .line 659
    move/from16 v27, v1

    .line 660
    .line 661
    move/from16 v25, v12

    .line 662
    .line 663
    move-object v12, v15

    .line 664
    const/4 v1, 0x0

    .line 665
    goto/16 :goto_24

    .line 666
    .line 667
    :cond_22
    move v12, v8

    .line 668
    move/from16 v30, v9

    .line 669
    .line 670
    add-int/lit8 v8, v16, 0x1

    .line 671
    .line 672
    aget-object v9, v15, v16

    .line 673
    .line 674
    check-cast v9, Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v2, v9}, Lo/k47;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    move/from16 v25, v12

    .line 681
    .line 682
    const/16 v12, 0x9

    .line 683
    .line 684
    if-eq v5, v12, :cond_23

    .line 685
    .line 686
    const/16 v12, 0x11

    .line 687
    .line 688
    if-ne v5, v12, :cond_24

    .line 689
    .line 690
    :cond_23
    const/16 v23, 0x1

    .line 691
    .line 692
    goto :goto_1d

    .line 693
    :cond_24
    const/16 v12, 0x1b

    .line 694
    .line 695
    if-eq v5, v12, :cond_25

    .line 696
    .line 697
    const/16 v12, 0x31

    .line 698
    .line 699
    if-ne v5, v12, :cond_26

    .line 700
    .line 701
    :cond_25
    const/16 v23, 0x1

    .line 702
    .line 703
    goto :goto_1c

    .line 704
    :cond_26
    const/16 v12, 0xc

    .line 705
    .line 706
    if-eq v5, v12, :cond_2a

    .line 707
    .line 708
    const/16 v12, 0x1e

    .line 709
    .line 710
    if-eq v5, v12, :cond_2a

    .line 711
    .line 712
    const/16 v12, 0x2c

    .line 713
    .line 714
    if-ne v5, v12, :cond_27

    .line 715
    .line 716
    goto :goto_1a

    .line 717
    :cond_27
    const/16 v12, 0x32

    .line 718
    .line 719
    if-ne v5, v12, :cond_28

    .line 720
    .line 721
    add-int/lit8 v12, v20, 0x1

    .line 722
    .line 723
    aput v18, v13, v20

    .line 724
    .line 725
    div-int/lit8 v20, v18, 0x3

    .line 726
    .line 727
    add-int v20, v20, v20

    .line 728
    .line 729
    add-int/lit8 v27, v16, 0x2

    .line 730
    .line 731
    aget-object v8, v15, v8

    .line 732
    .line 733
    aput-object v8, v11, v20

    .line 734
    .line 735
    and-int/lit16 v8, v3, 0x800

    .line 736
    .line 737
    if-eqz v8, :cond_29

    .line 738
    .line 739
    add-int/lit8 v8, v16, 0x3

    .line 740
    .line 741
    add-int/lit8 v20, v20, 0x1

    .line 742
    .line 743
    aget-object v16, v15, v27

    .line 744
    .line 745
    aput-object v16, v11, v20

    .line 746
    .line 747
    move/from16 v20, v12

    .line 748
    .line 749
    :cond_28
    const/16 v23, 0x1

    .line 750
    .line 751
    :goto_19
    move v12, v8

    .line 752
    goto :goto_1e

    .line 753
    :cond_29
    move/from16 v20, v12

    .line 754
    .line 755
    move/from16 v12, v27

    .line 756
    .line 757
    const/16 v23, 0x1

    .line 758
    .line 759
    goto :goto_1e

    .line 760
    :cond_2a
    :goto_1a
    if-nez v10, :cond_28

    .line 761
    .line 762
    div-int/lit8 v12, v18, 0x3

    .line 763
    .line 764
    add-int/lit8 v16, v16, 0x2

    .line 765
    .line 766
    add-int/2addr v12, v12

    .line 767
    const/16 v23, 0x1

    .line 768
    .line 769
    add-int/lit8 v12, v12, 0x1

    .line 770
    .line 771
    aget-object v8, v15, v8

    .line 772
    .line 773
    aput-object v8, v11, v12

    .line 774
    .line 775
    :goto_1b
    move/from16 v12, v16

    .line 776
    .line 777
    goto :goto_1e

    .line 778
    :goto_1c
    div-int/lit8 v12, v18, 0x3

    .line 779
    .line 780
    add-int/lit8 v16, v16, 0x2

    .line 781
    .line 782
    add-int/2addr v12, v12

    .line 783
    add-int/lit8 v12, v12, 0x1

    .line 784
    .line 785
    aget-object v8, v15, v8

    .line 786
    .line 787
    aput-object v8, v11, v12

    .line 788
    .line 789
    goto :goto_1b

    .line 790
    :goto_1d
    div-int/lit8 v12, v18, 0x3

    .line 791
    .line 792
    add-int/2addr v12, v12

    .line 793
    add-int/lit8 v12, v12, 0x1

    .line 794
    .line 795
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    move-result-object v16

    .line 799
    aput-object v16, v11, v12

    .line 800
    .line 801
    goto :goto_19

    .line 802
    :goto_1e
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 803
    .line 804
    .line 805
    move-result-wide v8

    .line 806
    long-to-int v9, v8

    .line 807
    and-int/lit16 v8, v3, 0x1000

    .line 808
    .line 809
    move/from16 v16, v12

    .line 810
    .line 811
    const/16 v12, 0x1000

    .line 812
    .line 813
    const v27, 0xfffff

    .line 814
    .line 815
    .line 816
    if-ne v8, v12, :cond_2e

    .line 817
    .line 818
    const/16 v8, 0x11

    .line 819
    .line 820
    if-gt v5, v8, :cond_2e

    .line 821
    .line 822
    add-int/lit8 v8, v1, 0x1

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    const v12, 0xd800

    .line 829
    .line 830
    .line 831
    if-lt v1, v12, :cond_2c

    .line 832
    .line 833
    and-int/lit16 v1, v1, 0x1fff

    .line 834
    .line 835
    const/16 v24, 0xd

    .line 836
    .line 837
    :goto_1f
    add-int/lit8 v27, v8, 0x1

    .line 838
    .line 839
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    if-lt v8, v12, :cond_2b

    .line 844
    .line 845
    and-int/lit16 v8, v8, 0x1fff

    .line 846
    .line 847
    shl-int v8, v8, v24

    .line 848
    .line 849
    or-int/2addr v1, v8

    .line 850
    add-int/lit8 v24, v24, 0xd

    .line 851
    .line 852
    move/from16 v8, v27

    .line 853
    .line 854
    goto :goto_1f

    .line 855
    :cond_2b
    shl-int v8, v8, v24

    .line 856
    .line 857
    or-int/2addr v1, v8

    .line 858
    goto :goto_20

    .line 859
    :cond_2c
    move/from16 v27, v8

    .line 860
    .line 861
    :goto_20
    add-int v8, v6, v6

    .line 862
    .line 863
    div-int/lit8 v24, v1, 0x20

    .line 864
    .line 865
    add-int v24, v24, v8

    .line 866
    .line 867
    aget-object v8, v15, v24

    .line 868
    .line 869
    instance-of v12, v8, Ljava/lang/reflect/Field;

    .line 870
    .line 871
    if-eqz v12, :cond_2d

    .line 872
    .line 873
    check-cast v8, Ljava/lang/reflect/Field;

    .line 874
    .line 875
    :goto_21
    move-object v12, v15

    .line 876
    goto :goto_22

    .line 877
    :cond_2d
    check-cast v8, Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v2, v8}, Lo/k47;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    aput-object v8, v15, v24

    .line 884
    .line 885
    goto :goto_21

    .line 886
    :goto_22
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 887
    .line 888
    .line 889
    move-result-wide v14

    .line 890
    long-to-int v8, v14

    .line 891
    rem-int/lit8 v1, v1, 0x20

    .line 892
    .line 893
    move/from16 v31, v27

    .line 894
    .line 895
    move/from16 v27, v8

    .line 896
    .line 897
    move/from16 v8, v31

    .line 898
    .line 899
    goto :goto_23

    .line 900
    :cond_2e
    move-object v12, v15

    .line 901
    move v8, v1

    .line 902
    const/4 v1, 0x0

    .line 903
    :goto_23
    const/16 v14, 0x12

    .line 904
    .line 905
    if-lt v5, v14, :cond_2f

    .line 906
    .line 907
    const/16 v14, 0x31

    .line 908
    .line 909
    if-gt v5, v14, :cond_2f

    .line 910
    .line 911
    add-int/lit8 v14, v21, 0x1

    .line 912
    .line 913
    aput v9, v13, v21

    .line 914
    .line 915
    move/from16 v21, v14

    .line 916
    .line 917
    :cond_2f
    :goto_24
    add-int/lit8 v14, v18, 0x1

    .line 918
    .line 919
    aput v4, v7, v18

    .line 920
    .line 921
    add-int/lit8 v4, v18, 0x2

    .line 922
    .line 923
    and-int/lit16 v15, v3, 0x200

    .line 924
    .line 925
    if-eqz v15, :cond_30

    .line 926
    .line 927
    const/high16 v15, 0x20000000

    .line 928
    .line 929
    goto :goto_25

    .line 930
    :cond_30
    const/4 v15, 0x0

    .line 931
    :goto_25
    and-int/lit16 v3, v3, 0x100

    .line 932
    .line 933
    if-eqz v3, :cond_31

    .line 934
    .line 935
    const/high16 v3, 0x10000000

    .line 936
    .line 937
    goto :goto_26

    .line 938
    :cond_31
    const/4 v3, 0x0

    .line 939
    :goto_26
    or-int/2addr v3, v15

    .line 940
    shl-int/lit8 v5, v5, 0x14

    .line 941
    .line 942
    or-int/2addr v3, v5

    .line 943
    or-int/2addr v3, v9

    .line 944
    aput v3, v7, v14

    .line 945
    .line 946
    add-int/lit8 v18, v18, 0x3

    .line 947
    .line 948
    shl-int/lit8 v1, v1, 0x14

    .line 949
    .line 950
    or-int v1, v1, v27

    .line 951
    .line 952
    aput v1, v7, v4

    .line 953
    .line 954
    move v4, v8

    .line 955
    move-object v15, v12

    .line 956
    move/from16 v14, v22

    .line 957
    .line 958
    move/from16 v8, v25

    .line 959
    .line 960
    move/from16 v1, v26

    .line 961
    .line 962
    move/from16 v12, v28

    .line 963
    .line 964
    move/from16 v9, v30

    .line 965
    .line 966
    const v5, 0xd800

    .line 967
    .line 968
    .line 969
    goto/16 :goto_c

    .line 970
    .line 971
    :cond_32
    move/from16 v25, v8

    .line 972
    .line 973
    move/from16 v30, v9

    .line 974
    .line 975
    move/from16 v28, v12

    .line 976
    .line 977
    move/from16 v22, v14

    .line 978
    .line 979
    new-instance v0, Lo/k47;

    .line 980
    .line 981
    invoke-virtual/range {p0 .. p0}, Lo/u47;->a()Lo/z07;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    move-object v4, v0

    .line 986
    move-object v5, v7

    .line 987
    move-object v6, v11

    .line 988
    move/from16 v7, v25

    .line 989
    .line 990
    move/from16 v8, v30

    .line 991
    .line 992
    move-object v11, v13

    .line 993
    move/from16 v13, v22

    .line 994
    .line 995
    move-object/from16 v14, p1

    .line 996
    .line 997
    move-object/from16 v15, p2

    .line 998
    .line 999
    move-object/from16 v16, p3

    .line 1000
    .line 1001
    move-object/from16 v17, p4

    .line 1002
    .line 1003
    invoke-direct/range {v4 .. v17}, Lo/k47;-><init>([I[Ljava/lang/Object;IILo/z07;Z[IIILo/n37;Lo/d57;Lo/c27;Lo/c47;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v0
.end method

.method public static F(JLjava/lang/Object;)D
    .locals 1

    .line 1
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static G(JLjava/lang/Object;)F
    .locals 1

    .line 1
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static J(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static l(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Field "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " for "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " not found. Known fields are "

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public static z(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;[BIIILo/e17;)I
    .locals 33

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    sget-object v10, Lo/k47;->m:Lsun/misc/Unsafe;

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    move/from16 v0, p3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const v6, 0xfffff

    .line 24
    .line 25
    .line 26
    :goto_0
    const/16 v17, 0x0

    .line 27
    .line 28
    iget-object v4, v15, Lo/k47;->a:[I

    .line 29
    .line 30
    if-ge v0, v13, :cond_1c

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-byte v0, v12, v0

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v12, v1, v9}, Lo/mk0;->K(I[BILo/e17;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, v9, Lo/e17;->a:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move/from16 v30, v1

    .line 46
    .line 47
    move v1, v0

    .line 48
    move/from16 v0, v30

    .line 49
    .line 50
    :goto_1
    ushr-int/lit8 v8, v1, 0x3

    .line 51
    .line 52
    and-int/lit8 v7, v1, 0x7

    .line 53
    .line 54
    move/from16 p3, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-le v8, v2, :cond_2

    .line 58
    .line 59
    div-int/2addr v3, v0

    .line 60
    iget v2, v15, Lo/k47;->c:I

    .line 61
    .line 62
    if-lt v8, v2, :cond_1

    .line 63
    .line 64
    iget v2, v15, Lo/k47;->d:I

    .line 65
    .line 66
    if-gt v8, v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v15, v8, v3}, Lo/k47;->P(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v2, -0x1

    .line 74
    :goto_2
    move v3, v2

    .line 75
    const/4 v2, -0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v15, v8}, Lo/k47;->O(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    if-ne v3, v2, :cond_3

    .line 83
    .line 84
    move/from16 v2, p3

    .line 85
    .line 86
    move-object/from16 v24, v4

    .line 87
    .line 88
    move/from16 v20, v5

    .line 89
    .line 90
    move/from16 v18, v8

    .line 91
    .line 92
    move-object/from16 v28, v10

    .line 93
    .line 94
    move v7, v11

    .line 95
    move-object v15, v14

    .line 96
    const/16 v19, -0x1

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    move v8, v1

    .line 101
    goto/16 :goto_16

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v19, v3, 0x1

    .line 104
    .line 105
    aget v0, v4, v19

    .line 106
    .line 107
    invoke-static {v0}, Lo/k47;->j(I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const v18, 0xfffff

    .line 112
    .line 113
    .line 114
    and-int v2, v0, v18

    .line 115
    .line 116
    int-to-long v12, v2

    .line 117
    const/16 v2, 0x11

    .line 118
    .line 119
    move/from16 v21, v1

    .line 120
    .line 121
    if-gt v11, v2, :cond_11

    .line 122
    .line 123
    add-int/lit8 v2, v3, 0x2

    .line 124
    .line 125
    aget v2, v4, v2

    .line 126
    .line 127
    ushr-int/lit8 v22, v2, 0x14

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    shl-int v22, v1, v22

    .line 131
    .line 132
    move-wide/from16 v24, v12

    .line 133
    .line 134
    const v12, 0xfffff

    .line 135
    .line 136
    .line 137
    and-int/2addr v2, v12

    .line 138
    if-eq v2, v6, :cond_5

    .line 139
    .line 140
    if-eq v6, v12, :cond_4

    .line 141
    .line 142
    int-to-long v12, v6

    .line 143
    invoke-virtual {v10, v14, v12, v13, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    .line 145
    .line 146
    :cond_4
    int-to-long v5, v2

    .line 147
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    move v12, v2

    .line 152
    :goto_4
    move v6, v5

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move v12, v6

    .line 155
    goto :goto_4

    .line 156
    :goto_5
    const/4 v2, 0x5

    .line 157
    packed-switch v11, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    if-ne v7, v5, :cond_7

    .line 162
    .line 163
    invoke-virtual {v15, v3}, Lo/k47;->n(I)Lo/v47;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    shl-int/lit8 v1, v8, 0x3

    .line 168
    .line 169
    or-int/lit8 v4, v1, 0x4

    .line 170
    .line 171
    move/from16 v13, p3

    .line 172
    .line 173
    move/from16 v11, v21

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    const/16 v19, -0x1

    .line 178
    .line 179
    move v2, v13

    .line 180
    move v7, v3

    .line 181
    move/from16 v3, p4

    .line 182
    .line 183
    move-object/from16 v5, p6

    .line 184
    .line 185
    invoke-static/range {v0 .. v5}, Lo/mk0;->C(Lo/v47;[BIIILo/e17;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    and-int v1, v6, v22

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    iget-object v1, v9, Lo/e17;->c:Ljava/lang/Object;

    .line 194
    .line 195
    move-wide/from16 v2, v24

    .line 196
    .line 197
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    move-wide/from16 v2, v24

    .line 202
    .line 203
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v4, v9, Lo/e17;->c:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v1, v4}, Lo/z27;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/r27;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    or-int v5, v6, v22

    .line 217
    .line 218
    move/from16 v13, p4

    .line 219
    .line 220
    move v3, v7

    .line 221
    move v2, v8

    .line 222
    move v1, v11

    .line 223
    move v6, v12

    .line 224
    move-object/from16 v12, p2

    .line 225
    .line 226
    :goto_7
    move/from16 v11, p5

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    move/from16 v13, p3

    .line 231
    .line 232
    move/from16 v11, v21

    .line 233
    .line 234
    const/16 v19, -0x1

    .line 235
    .line 236
    move/from16 p3, v12

    .line 237
    .line 238
    move v12, v3

    .line 239
    :goto_8
    move-object/from16 v3, p2

    .line 240
    .line 241
    goto/16 :goto_11

    .line 242
    .line 243
    :pswitch_0
    move/from16 v13, p3

    .line 244
    .line 245
    move v5, v3

    .line 246
    move/from16 v11, v21

    .line 247
    .line 248
    move-wide/from16 v2, v24

    .line 249
    .line 250
    const/16 v19, -0x1

    .line 251
    .line 252
    if-nez v7, :cond_8

    .line 253
    .line 254
    move-object/from16 v7, p2

    .line 255
    .line 256
    invoke-static {v7, v13, v9}, Lo/mk0;->M([BILo/e17;)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    iget-wide v0, v9, Lo/e17;->b:J

    .line 261
    .line 262
    invoke-static {v0, v1}, Lo/sx0;->N0(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v20

    .line 266
    move-object v0, v10

    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    move/from16 p3, v12

    .line 270
    .line 271
    move v12, v5

    .line 272
    move-wide/from16 v4, v20

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 275
    .line 276
    .line 277
    or-int v5, v6, v22

    .line 278
    .line 279
    move/from16 v6, p3

    .line 280
    .line 281
    move v2, v8

    .line 282
    move v1, v11

    .line 283
    move v3, v12

    .line 284
    move v0, v13

    .line 285
    move/from16 v13, p4

    .line 286
    .line 287
    :goto_9
    move/from16 v11, p5

    .line 288
    .line 289
    move-object v12, v7

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_8
    move/from16 p3, v12

    .line 293
    .line 294
    move v12, v5

    .line 295
    goto :goto_8

    .line 296
    :pswitch_1
    move-object/from16 v5, p2

    .line 297
    .line 298
    move/from16 v13, p3

    .line 299
    .line 300
    move/from16 p3, v12

    .line 301
    .line 302
    move/from16 v11, v21

    .line 303
    .line 304
    const/16 v19, -0x1

    .line 305
    .line 306
    move v12, v3

    .line 307
    move-wide/from16 v2, v24

    .line 308
    .line 309
    if-nez v7, :cond_9

    .line 310
    .line 311
    invoke-static {v5, v13, v9}, Lo/mk0;->J([BILo/e17;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget v1, v9, Lo/e17;->a:I

    .line 316
    .line 317
    invoke-static {v1}, Lo/sx0;->M0(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 322
    .line 323
    .line 324
    :goto_a
    or-int v1, v6, v22

    .line 325
    .line 326
    move/from16 v6, p3

    .line 327
    .line 328
    move/from16 v13, p4

    .line 329
    .line 330
    move v2, v8

    .line 331
    move v3, v12

    .line 332
    move-object v12, v5

    .line 333
    move v5, v1

    .line 334
    move v1, v11

    .line 335
    goto :goto_7

    .line 336
    :cond_9
    :goto_b
    move-object v3, v5

    .line 337
    goto/16 :goto_11

    .line 338
    .line 339
    :pswitch_2
    move-object/from16 v5, p2

    .line 340
    .line 341
    move/from16 v13, p3

    .line 342
    .line 343
    move/from16 p3, v12

    .line 344
    .line 345
    move/from16 v11, v21

    .line 346
    .line 347
    const/16 v19, -0x1

    .line 348
    .line 349
    move v12, v3

    .line 350
    move-wide/from16 v2, v24

    .line 351
    .line 352
    if-nez v7, :cond_9

    .line 353
    .line 354
    invoke-static {v5, v13, v9}, Lo/mk0;->J([BILo/e17;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iget v1, v9, Lo/e17;->a:I

    .line 359
    .line 360
    invoke-virtual {v15, v12}, Lo/k47;->m(I)Lo/u27;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-eqz v4, :cond_b

    .line 365
    .line 366
    invoke-interface {v4, v1}, Lo/u27;->a(I)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_a

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_a
    invoke-static/range {p1 .. p1}, Lo/k47;->C(Ljava/lang/Object;)Lo/c57;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    int-to-long v3, v1

    .line 378
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v2, v11, v1}, Lo/c57;->c(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move/from16 v13, p4

    .line 386
    .line 387
    move v2, v8

    .line 388
    move v1, v11

    .line 389
    move v3, v12

    .line 390
    move/from16 v11, p5

    .line 391
    .line 392
    move-object v12, v5

    .line 393
    move v5, v6

    .line 394
    move/from16 v6, p3

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_b
    :goto_c
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :pswitch_3
    move-object/from16 v5, p2

    .line 403
    .line 404
    move/from16 v13, p3

    .line 405
    .line 406
    move/from16 p3, v12

    .line 407
    .line 408
    move/from16 v11, v21

    .line 409
    .line 410
    const/4 v0, 0x2

    .line 411
    const/16 v19, -0x1

    .line 412
    .line 413
    move v12, v3

    .line 414
    move-wide/from16 v2, v24

    .line 415
    .line 416
    if-ne v7, v0, :cond_9

    .line 417
    .line 418
    invoke-static {v5, v13, v9}, Lo/mk0;->z([BILo/e17;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iget-object v1, v9, Lo/e17;->c:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :pswitch_4
    move-object/from16 v5, p2

    .line 429
    .line 430
    move/from16 v13, p3

    .line 431
    .line 432
    move/from16 p3, v12

    .line 433
    .line 434
    move/from16 v11, v21

    .line 435
    .line 436
    const/4 v0, 0x2

    .line 437
    const/16 v19, -0x1

    .line 438
    .line 439
    move v12, v3

    .line 440
    move-wide/from16 v2, v24

    .line 441
    .line 442
    if-ne v7, v0, :cond_d

    .line 443
    .line 444
    invoke-virtual {v15, v12}, Lo/k47;->n(I)Lo/v47;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move/from16 v1, p4

    .line 449
    .line 450
    invoke-static {v0, v5, v13, v1, v9}, Lo/mk0;->D(Lo/v47;[BIILo/e17;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    and-int v4, v6, v22

    .line 455
    .line 456
    if-nez v4, :cond_c

    .line 457
    .line 458
    iget-object v4, v9, Lo/e17;->c:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_c
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget-object v7, v9, Lo/e17;->c:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v4, v7}, Lo/z27;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/r27;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :goto_d
    or-int v2, v6, v22

    .line 478
    .line 479
    move/from16 v6, p3

    .line 480
    .line 481
    move v13, v1

    .line 482
    move v1, v11

    .line 483
    move v3, v12

    .line 484
    move/from16 v11, p5

    .line 485
    .line 486
    move-object v12, v5

    .line 487
    move v5, v2

    .line 488
    move v2, v8

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_d
    move/from16 v1, p4

    .line 492
    .line 493
    goto/16 :goto_b

    .line 494
    .line 495
    :pswitch_5
    move-object/from16 v5, p2

    .line 496
    .line 497
    move/from16 v13, p3

    .line 498
    .line 499
    move/from16 p3, v12

    .line 500
    .line 501
    move/from16 v11, v21

    .line 502
    .line 503
    const/4 v1, 0x2

    .line 504
    const/16 v19, -0x1

    .line 505
    .line 506
    move v12, v3

    .line 507
    move-wide/from16 v2, v24

    .line 508
    .line 509
    if-ne v7, v1, :cond_9

    .line 510
    .line 511
    const/high16 v1, 0x20000000

    .line 512
    .line 513
    and-int/2addr v0, v1

    .line 514
    if-nez v0, :cond_e

    .line 515
    .line 516
    invoke-static {v5, v13, v9}, Lo/mk0;->G([BILo/e17;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    goto :goto_e

    .line 521
    :cond_e
    invoke-static {v5, v13, v9}, Lo/mk0;->H([BILo/e17;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    :goto_e
    iget-object v1, v9, Lo/e17;->c:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :pswitch_6
    move-object/from16 v5, p2

    .line 533
    .line 534
    move/from16 v13, p3

    .line 535
    .line 536
    move/from16 p3, v12

    .line 537
    .line 538
    move/from16 v11, v21

    .line 539
    .line 540
    const/16 v19, -0x1

    .line 541
    .line 542
    move v12, v3

    .line 543
    move-wide/from16 v2, v24

    .line 544
    .line 545
    if-nez v7, :cond_9

    .line 546
    .line 547
    invoke-static {v5, v13, v9}, Lo/mk0;->M([BILo/e17;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    move-wide/from16 v24, v2

    .line 552
    .line 553
    iget-wide v1, v9, Lo/e17;->b:J

    .line 554
    .line 555
    const-wide/16 v3, 0x0

    .line 556
    .line 557
    cmp-long v7, v1, v3

    .line 558
    .line 559
    if-eqz v7, :cond_f

    .line 560
    .line 561
    move-wide/from16 v2, v24

    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    goto :goto_f

    .line 565
    :cond_f
    move-wide/from16 v2, v24

    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    :goto_f
    invoke-static {v14, v2, v3, v1}, Lo/j57;->n(Ljava/lang/Object;JZ)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_a

    .line 572
    .line 573
    :pswitch_7
    move-object/from16 v5, p2

    .line 574
    .line 575
    move/from16 v13, p3

    .line 576
    .line 577
    move/from16 p3, v12

    .line 578
    .line 579
    move/from16 v11, v21

    .line 580
    .line 581
    move-wide/from16 v0, v24

    .line 582
    .line 583
    const/16 v19, -0x1

    .line 584
    .line 585
    move v12, v3

    .line 586
    if-ne v7, v2, :cond_9

    .line 587
    .line 588
    invoke-static {v5, v13}, Lo/mk0;->B([BI)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {v10, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v0, v13, 0x4

    .line 596
    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :pswitch_8
    move-object/from16 v5, p2

    .line 600
    .line 601
    move/from16 v13, p3

    .line 602
    .line 603
    move/from16 p3, v12

    .line 604
    .line 605
    move/from16 v11, v21

    .line 606
    .line 607
    move-wide/from16 v0, v24

    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    const/16 v19, -0x1

    .line 611
    .line 612
    move v12, v3

    .line 613
    if-ne v7, v2, :cond_9

    .line 614
    .line 615
    invoke-static {v5, v13}, Lo/mk0;->N([BI)J

    .line 616
    .line 617
    .line 618
    move-result-wide v20

    .line 619
    move-wide v2, v0

    .line 620
    move-object v0, v10

    .line 621
    move-object/from16 v1, p1

    .line 622
    .line 623
    move-object v7, v5

    .line 624
    move-wide/from16 v4, v20

    .line 625
    .line 626
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 627
    .line 628
    .line 629
    add-int/lit8 v0, v13, 0x8

    .line 630
    .line 631
    or-int v5, v6, v22

    .line 632
    .line 633
    move/from16 v6, p3

    .line 634
    .line 635
    move/from16 v13, p4

    .line 636
    .line 637
    move v2, v8

    .line 638
    move v1, v11

    .line 639
    move v3, v12

    .line 640
    goto/16 :goto_9

    .line 641
    .line 642
    :pswitch_9
    move-object/from16 v5, p2

    .line 643
    .line 644
    move/from16 v13, p3

    .line 645
    .line 646
    move/from16 p3, v12

    .line 647
    .line 648
    move/from16 v11, v21

    .line 649
    .line 650
    const/16 v19, -0x1

    .line 651
    .line 652
    move v12, v3

    .line 653
    move-wide/from16 v2, v24

    .line 654
    .line 655
    if-nez v7, :cond_9

    .line 656
    .line 657
    invoke-static {v5, v13, v9}, Lo/mk0;->J([BILo/e17;)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    iget v1, v9, Lo/e17;->a:I

    .line 662
    .line 663
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_a

    .line 667
    .line 668
    :pswitch_a
    move-object/from16 v5, p2

    .line 669
    .line 670
    move/from16 v13, p3

    .line 671
    .line 672
    move/from16 p3, v12

    .line 673
    .line 674
    move/from16 v11, v21

    .line 675
    .line 676
    const/16 v19, -0x1

    .line 677
    .line 678
    move v12, v3

    .line 679
    move-wide/from16 v2, v24

    .line 680
    .line 681
    if-nez v7, :cond_9

    .line 682
    .line 683
    invoke-static {v5, v13, v9}, Lo/mk0;->M([BILo/e17;)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    iget-wide v0, v9, Lo/e17;->b:J

    .line 688
    .line 689
    move-wide/from16 v20, v0

    .line 690
    .line 691
    move-object v0, v10

    .line 692
    move-object/from16 v1, p1

    .line 693
    .line 694
    move-object v13, v5

    .line 695
    move-wide/from16 v4, v20

    .line 696
    .line 697
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 698
    .line 699
    .line 700
    or-int v5, v6, v22

    .line 701
    .line 702
    move/from16 v6, p3

    .line 703
    .line 704
    move v0, v7

    .line 705
    move v2, v8

    .line 706
    move v1, v11

    .line 707
    move v3, v12

    .line 708
    move-object v12, v13

    .line 709
    move/from16 v13, p4

    .line 710
    .line 711
    goto/16 :goto_7

    .line 712
    .line 713
    :pswitch_b
    move/from16 v13, p3

    .line 714
    .line 715
    move/from16 p3, v12

    .line 716
    .line 717
    move/from16 v11, v21

    .line 718
    .line 719
    move-wide/from16 v0, v24

    .line 720
    .line 721
    const/16 v19, -0x1

    .line 722
    .line 723
    move v12, v3

    .line 724
    move-object/from16 v3, p2

    .line 725
    .line 726
    if-ne v7, v2, :cond_10

    .line 727
    .line 728
    invoke-static {v3, v13}, Lo/mk0;->B([BI)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-static {v14, v0, v1, v2}, Lo/j57;->p(Ljava/lang/Object;JF)V

    .line 737
    .line 738
    .line 739
    add-int/lit8 v0, v13, 0x4

    .line 740
    .line 741
    :goto_10
    or-int v5, v6, v22

    .line 742
    .line 743
    move/from16 v6, p3

    .line 744
    .line 745
    move/from16 v13, p4

    .line 746
    .line 747
    move v2, v8

    .line 748
    move v1, v11

    .line 749
    move/from16 v11, p5

    .line 750
    .line 751
    move/from16 v30, v12

    .line 752
    .line 753
    move-object v12, v3

    .line 754
    move/from16 v3, v30

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :pswitch_c
    move/from16 v13, p3

    .line 759
    .line 760
    move/from16 p3, v12

    .line 761
    .line 762
    move/from16 v11, v21

    .line 763
    .line 764
    move-wide/from16 v0, v24

    .line 765
    .line 766
    const/4 v2, 0x1

    .line 767
    const/16 v19, -0x1

    .line 768
    .line 769
    move v12, v3

    .line 770
    move-object/from16 v3, p2

    .line 771
    .line 772
    if-ne v7, v2, :cond_10

    .line 773
    .line 774
    invoke-static {v3, v13}, Lo/mk0;->N([BI)J

    .line 775
    .line 776
    .line 777
    move-result-wide v4

    .line 778
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 779
    .line 780
    .line 781
    move-result-wide v4

    .line 782
    invoke-static {v14, v0, v1, v4, v5}, Lo/j57;->o(Ljava/lang/Object;JD)V

    .line 783
    .line 784
    .line 785
    add-int/lit8 v0, v13, 0x8

    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_10
    :goto_11
    move/from16 v7, p5

    .line 789
    .line 790
    move-object/from16 v24, v4

    .line 791
    .line 792
    move/from16 v20, v6

    .line 793
    .line 794
    move/from16 v18, v8

    .line 795
    .line 796
    move-object/from16 v28, v10

    .line 797
    .line 798
    move v8, v11

    .line 799
    move/from16 v29, v12

    .line 800
    .line 801
    move v2, v13

    .line 802
    move-object v15, v14

    .line 803
    move/from16 v6, p3

    .line 804
    .line 805
    goto/16 :goto_16

    .line 806
    .line 807
    :cond_11
    move/from16 v2, v21

    .line 808
    .line 809
    const/16 v19, -0x1

    .line 810
    .line 811
    move/from16 v30, v3

    .line 812
    .line 813
    move-object/from16 v3, p2

    .line 814
    .line 815
    move-wide/from16 v31, v12

    .line 816
    .line 817
    move/from16 v13, p3

    .line 818
    .line 819
    move/from16 v12, v30

    .line 820
    .line 821
    move/from16 p3, v8

    .line 822
    .line 823
    move-wide/from16 v8, v31

    .line 824
    .line 825
    const/16 v1, 0x1b

    .line 826
    .line 827
    if-ne v11, v1, :cond_15

    .line 828
    .line 829
    const/4 v1, 0x2

    .line 830
    if-ne v7, v1, :cond_14

    .line 831
    .line 832
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lo/y27;

    .line 837
    .line 838
    check-cast v0, Lo/a17;

    .line 839
    .line 840
    invoke-virtual {v0}, Lo/a17;->e()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_13

    .line 845
    .line 846
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-nez v1, :cond_12

    .line 851
    .line 852
    const/16 v1, 0xa

    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_12
    add-int/2addr v1, v1

    .line 856
    :goto_12
    invoke-interface {v0, v1}, Lo/y27;->i(I)Lo/y27;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_13
    move-object v7, v0

    .line 864
    invoke-virtual {v15, v12}, Lo/k47;->n(I)Lo/v47;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    move v1, v2

    .line 869
    move v8, v2

    .line 870
    move-object/from16 v2, p2

    .line 871
    .line 872
    move v3, v13

    .line 873
    move/from16 v4, p4

    .line 874
    .line 875
    move/from16 v20, v5

    .line 876
    .line 877
    move-object v5, v7

    .line 878
    move/from16 v21, v6

    .line 879
    .line 880
    move-object/from16 v6, p6

    .line 881
    .line 882
    invoke-static/range {v0 .. v6}, Lo/mk0;->E(Lo/v47;I[BIILo/y27;Lo/e17;)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    move/from16 v2, p3

    .line 887
    .line 888
    move/from16 v13, p4

    .line 889
    .line 890
    move/from16 v11, p5

    .line 891
    .line 892
    move-object/from16 v9, p6

    .line 893
    .line 894
    move v1, v8

    .line 895
    move v3, v12

    .line 896
    move/from16 v5, v20

    .line 897
    .line 898
    move/from16 v6, v21

    .line 899
    .line 900
    move-object/from16 v12, p2

    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :cond_14
    move/from16 v20, v5

    .line 905
    .line 906
    move/from16 v21, v6

    .line 907
    .line 908
    move/from16 v18, p3

    .line 909
    .line 910
    move/from16 v25, v2

    .line 911
    .line 912
    move-object/from16 v24, v4

    .line 913
    .line 914
    move-object/from16 v28, v10

    .line 915
    .line 916
    move/from16 v29, v12

    .line 917
    .line 918
    move v15, v13

    .line 919
    goto/16 :goto_14

    .line 920
    .line 921
    :cond_15
    move/from16 v20, v5

    .line 922
    .line 923
    move/from16 v21, v6

    .line 924
    .line 925
    move v6, v2

    .line 926
    const/16 v1, 0x31

    .line 927
    .line 928
    if-gt v11, v1, :cond_17

    .line 929
    .line 930
    int-to-long v2, v0

    .line 931
    move-object/from16 v0, p0

    .line 932
    .line 933
    move-object/from16 v1, p1

    .line 934
    .line 935
    move-wide/from16 v22, v2

    .line 936
    .line 937
    move-object/from16 v2, p2

    .line 938
    .line 939
    move v3, v13

    .line 940
    move-object/from16 v24, v4

    .line 941
    .line 942
    move/from16 v4, p4

    .line 943
    .line 944
    move v5, v6

    .line 945
    move/from16 v25, v6

    .line 946
    .line 947
    move/from16 v6, p3

    .line 948
    .line 949
    move/from16 v18, p3

    .line 950
    .line 951
    move-wide/from16 v26, v8

    .line 952
    .line 953
    const v9, 0xfffff

    .line 954
    .line 955
    .line 956
    move v8, v12

    .line 957
    move-object/from16 v28, v10

    .line 958
    .line 959
    move-wide/from16 v9, v22

    .line 960
    .line 961
    move/from16 v29, v12

    .line 962
    .line 963
    move v15, v13

    .line 964
    move-wide/from16 v12, v26

    .line 965
    .line 966
    move-object/from16 v14, p6

    .line 967
    .line 968
    invoke-virtual/range {v0 .. v14}, Lo/k47;->N(Ljava/lang/Object;[BIIIIIIJIJLo/e17;)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eq v0, v15, :cond_16

    .line 973
    .line 974
    move-object/from16 v15, p0

    .line 975
    .line 976
    move-object/from16 v14, p1

    .line 977
    .line 978
    move-object/from16 v12, p2

    .line 979
    .line 980
    move/from16 v13, p4

    .line 981
    .line 982
    move/from16 v11, p5

    .line 983
    .line 984
    move-object/from16 v9, p6

    .line 985
    .line 986
    move/from16 v2, v18

    .line 987
    .line 988
    move/from16 v5, v20

    .line 989
    .line 990
    move/from16 v6, v21

    .line 991
    .line 992
    move/from16 v1, v25

    .line 993
    .line 994
    move-object/from16 v10, v28

    .line 995
    .line 996
    move/from16 v3, v29

    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :cond_16
    move-object/from16 v15, p1

    .line 1001
    .line 1002
    move/from16 v7, p5

    .line 1003
    .line 1004
    move v2, v0

    .line 1005
    move/from16 v6, v21

    .line 1006
    .line 1007
    :goto_13
    move/from16 v8, v25

    .line 1008
    .line 1009
    goto/16 :goto_16

    .line 1010
    .line 1011
    :cond_17
    move/from16 v18, p3

    .line 1012
    .line 1013
    move-object/from16 v24, v4

    .line 1014
    .line 1015
    move/from16 v25, v6

    .line 1016
    .line 1017
    move-wide/from16 v26, v8

    .line 1018
    .line 1019
    move-object/from16 v28, v10

    .line 1020
    .line 1021
    move/from16 v29, v12

    .line 1022
    .line 1023
    move v15, v13

    .line 1024
    const/16 v1, 0x32

    .line 1025
    .line 1026
    if-ne v11, v1, :cond_19

    .line 1027
    .line 1028
    const/4 v1, 0x2

    .line 1029
    if-eq v7, v1, :cond_18

    .line 1030
    .line 1031
    :goto_14
    move/from16 v7, p5

    .line 1032
    .line 1033
    move v2, v15

    .line 1034
    move/from16 v6, v21

    .line 1035
    .line 1036
    move/from16 v8, v25

    .line 1037
    .line 1038
    move-object/from16 v15, p1

    .line 1039
    .line 1040
    goto/16 :goto_16

    .line 1041
    .line 1042
    :cond_18
    move-object/from16 v14, p0

    .line 1043
    .line 1044
    move-object/from16 v15, p1

    .line 1045
    .line 1046
    move-wide/from16 v9, v26

    .line 1047
    .line 1048
    move/from16 v13, v29

    .line 1049
    .line 1050
    invoke-virtual {v14, v15, v13, v9, v10}, Lo/k47;->K(Ljava/lang/Object;IJ)V

    .line 1051
    .line 1052
    .line 1053
    throw v17

    .line 1054
    :cond_19
    move-object/from16 v14, p0

    .line 1055
    .line 1056
    move v8, v0

    .line 1057
    move v12, v15

    .line 1058
    move-wide/from16 v9, v26

    .line 1059
    .line 1060
    move/from16 v13, v29

    .line 1061
    .line 1062
    move-object/from16 v15, p1

    .line 1063
    .line 1064
    move-object/from16 v0, p0

    .line 1065
    .line 1066
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    move-object/from16 v2, p2

    .line 1069
    .line 1070
    move v3, v12

    .line 1071
    move/from16 v4, p4

    .line 1072
    .line 1073
    move/from16 v5, v25

    .line 1074
    .line 1075
    move/from16 v6, v18

    .line 1076
    .line 1077
    move-wide/from16 v22, v9

    .line 1078
    .line 1079
    move v9, v11

    .line 1080
    move-wide/from16 v10, v22

    .line 1081
    .line 1082
    move v14, v12

    .line 1083
    move v12, v13

    .line 1084
    move/from16 v22, v13

    .line 1085
    .line 1086
    move-object/from16 v13, p6

    .line 1087
    .line 1088
    invoke-virtual/range {v0 .. v13}, Lo/k47;->L(Ljava/lang/Object;[BIIIIIIIJILo/e17;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eq v0, v14, :cond_1a

    .line 1093
    .line 1094
    move-object/from16 v12, p2

    .line 1095
    .line 1096
    move/from16 v13, p4

    .line 1097
    .line 1098
    move/from16 v11, p5

    .line 1099
    .line 1100
    move-object/from16 v9, p6

    .line 1101
    .line 1102
    move-object v14, v15

    .line 1103
    move/from16 v2, v18

    .line 1104
    .line 1105
    move/from16 v5, v20

    .line 1106
    .line 1107
    move/from16 v6, v21

    .line 1108
    .line 1109
    move/from16 v3, v22

    .line 1110
    .line 1111
    move/from16 v1, v25

    .line 1112
    .line 1113
    move-object/from16 v10, v28

    .line 1114
    .line 1115
    :goto_15
    move-object/from16 v15, p0

    .line 1116
    .line 1117
    goto/16 :goto_0

    .line 1118
    .line 1119
    :cond_1a
    move/from16 v7, p5

    .line 1120
    .line 1121
    move v2, v0

    .line 1122
    move/from16 v6, v21

    .line 1123
    .line 1124
    move/from16 v29, v22

    .line 1125
    .line 1126
    goto :goto_13

    .line 1127
    :goto_16
    if-ne v8, v7, :cond_1b

    .line 1128
    .line 1129
    if-eqz v7, :cond_1b

    .line 1130
    .line 1131
    move v0, v2

    .line 1132
    move v1, v8

    .line 1133
    move/from16 v5, v20

    .line 1134
    .line 1135
    :goto_17
    const v2, 0xfffff

    .line 1136
    .line 1137
    .line 1138
    goto :goto_18

    .line 1139
    :cond_1b
    invoke-static/range {p1 .. p1}, Lo/k47;->C(Ljava/lang/Object;)Lo/c57;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    move v0, v8

    .line 1144
    move-object/from16 v1, p2

    .line 1145
    .line 1146
    move/from16 v3, p4

    .line 1147
    .line 1148
    move-object/from16 v5, p6

    .line 1149
    .line 1150
    invoke-static/range {v0 .. v5}, Lo/mk0;->I(I[BIILo/c57;Lo/e17;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    move-object/from16 v12, p2

    .line 1155
    .line 1156
    move/from16 v13, p4

    .line 1157
    .line 1158
    move-object/from16 v9, p6

    .line 1159
    .line 1160
    move v11, v7

    .line 1161
    move v1, v8

    .line 1162
    move-object v14, v15

    .line 1163
    move/from16 v2, v18

    .line 1164
    .line 1165
    move/from16 v5, v20

    .line 1166
    .line 1167
    move-object/from16 v10, v28

    .line 1168
    .line 1169
    move/from16 v3, v29

    .line 1170
    .line 1171
    goto :goto_15

    .line 1172
    :cond_1c
    move-object/from16 v24, v4

    .line 1173
    .line 1174
    move/from16 v20, v5

    .line 1175
    .line 1176
    move/from16 v21, v6

    .line 1177
    .line 1178
    move-object/from16 v28, v10

    .line 1179
    .line 1180
    move v7, v11

    .line 1181
    move-object v15, v14

    .line 1182
    goto :goto_17

    .line 1183
    :goto_18
    if-eq v6, v2, :cond_1d

    .line 1184
    .line 1185
    int-to-long v3, v6

    .line 1186
    move-object/from16 v6, v28

    .line 1187
    .line 1188
    invoke-virtual {v6, v15, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1189
    .line 1190
    .line 1191
    :cond_1d
    move-object/from16 v3, p0

    .line 1192
    .line 1193
    iget v4, v3, Lo/k47;->h:I

    .line 1194
    .line 1195
    :goto_19
    iget v5, v3, Lo/k47;->i:I

    .line 1196
    .line 1197
    if-ge v4, v5, :cond_20

    .line 1198
    .line 1199
    iget-object v5, v3, Lo/k47;->g:[I

    .line 1200
    .line 1201
    aget v5, v5, v4

    .line 1202
    .line 1203
    aget v6, v24, v5

    .line 1204
    .line 1205
    invoke-virtual {v3, v5}, Lo/k47;->k(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    and-int/2addr v6, v2

    .line 1210
    int-to-long v8, v6

    .line 1211
    invoke-static {v8, v9, v15}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    if-nez v6, :cond_1e

    .line 1216
    .line 1217
    goto :goto_1a

    .line 1218
    :cond_1e
    invoke-virtual {v3, v5}, Lo/k47;->m(I)Lo/u27;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    if-nez v8, :cond_1f

    .line 1223
    .line 1224
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 1225
    .line 1226
    goto :goto_19

    .line 1227
    :cond_1f
    check-cast v6, Lo/b47;

    .line 1228
    .line 1229
    invoke-virtual {v3, v5}, Lo/k47;->o(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v0}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    throw v17

    .line 1237
    :cond_20
    if-nez v7, :cond_22

    .line 1238
    .line 1239
    move/from16 v2, p4

    .line 1240
    .line 1241
    if-ne v0, v2, :cond_21

    .line 1242
    .line 1243
    goto :goto_1b

    .line 1244
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->e()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    throw v0

    .line 1249
    :cond_22
    move/from16 v2, p4

    .line 1250
    .line 1251
    if-gt v0, v2, :cond_23

    .line 1252
    .line 1253
    if-ne v1, v7, :cond_23

    .line 1254
    .line 1255
    :goto_1b
    return v0

    .line 1256
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->e()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v3, 0xfffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    iget-object v8, v0, Lo/k47;->a:[I

    .line 1
    array-length v9, v8

    if-ge v4, v9, :cond_5

    .line 2
    invoke-virtual {v0, v4}, Lo/k47;->k(I)I

    move-result v9

    .line 3
    aget v10, v8, v4

    invoke-static {v9}, Lo/k47;->j(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    sget-object v14, Lo/k47;->m:Lsun/misc/Unsafe;

    if-gt v11, v12, :cond_0

    add-int/lit8 v12, v4, 0x2

    .line 4
    aget v8, v8, v12

    and-int v12, v8, v3

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v13, v8

    if-eq v12, v7, :cond_1

    int-to-long v6, v12

    .line 5
    invoke-virtual {v14, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v12

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    and-int/2addr v9, v3

    int-to-long v2, v9

    const/16 v9, 0x3f

    const/4 v12, 0x4

    const/16 v15, 0x8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_5

    .line 6
    :pswitch_0
    invoke-virtual {v0, v10, v4, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 7
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/z07;

    .line 8
    invoke-virtual {v0, v4}, Lo/k47;->n(I)Lo/v47;

    move-result-object v3

    .line 9
    invoke-static {v10, v2, v3}, Lo/y17;->F(ILo/z07;Lo/v47;)I

    move-result v2

    :goto_2
    add-int/2addr v5, v2

    goto/16 :goto_5

    .line 10
    :pswitch_1
    invoke-virtual {v0, v10, v4, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    invoke-static {v2, v3, v1}, Lo/k47;->l(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lo/y17;->q(I)I

    move-result v8

    add-long v10, v2, v2

    shr-long/2addr v2, v9

    xor-long/2addr v2, v10

    invoke-static {v2, v3}, Lo/y17;->r(J)I

    move-result v2

    :goto_3
    add-int/2addr v2, v8

    goto :goto_2

    .line 12
    :pswitch_2
    invoke-virtual {v0, v10, v4, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    invoke-static {v2, v3, v1}, Lo/k47;->J(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    add-int v8, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v8

    .line 14
    invoke-static {v2, v3, v5}, Lo/i94;->d(III)I

    move-result v5

    goto/16 :goto_5

    .line 15
    :pswitch_3
    invoke-virtual {v0, v10, v4, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    .line 16
    invoke-static {v2, v15, v5}, Lo/i94;->d(III)I

    move-result v5

    goto/16 :goto_5

    .line 17
    :pswitch_4
    invoke-virtual {v0, v10, v4, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    .line 18
    invoke-static {v2, v12, v5}, Lo/i94;->d(III)I

    move-result v5

    goto/16 :goto_5

    .line 19
    :pswitch_5
    invoke-virtual {v0, v10, v4, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 20
    invoke-static {v2, v3, v1}, Lo/k47;->J(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    invoke-static {v2}, Lo/y17;->G(I)I

    move-result v2

    :goto_4
    add-int/2addr v2, v3

    goto :goto_2

    .line 21
    :pswitch_6
    invoke-virtual {v0, v10, v4, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 22
    invoke-static {v2, v3, v1}, Lo/k47;->J(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    .line 23
    invoke-static {v2, v3, v5}, Lo/i94;->d(III)I

    move-result v5

    goto/16 :goto_5

    .line 24
    :pswitch_7
    invoke-virtual {v0, v10, v4, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 25
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/n17;

    shl-int/lit8 v3, v10, 0x3

    .line 26
    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    .line 27
    invoke-virtual {v2}, Lo/n17;->o()I

    move-result v2

    .line 28
    invoke-static {v2, v2, v3, v5}, Lo/i94;->e(IIII)I

    move-result v5

    goto/16 :goto_5

    .line 29
    :pswitch_8
    invoke-virtual {v0, v10, v4, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 30
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v4}, Lo/k47;->n(I)Lo/v47;

    move-result-object v3

    invoke-static {v10, v3, v2}, Lo/w47;->M(ILo/v47;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_2

    .line 32
    :pswitch_9
    invoke-virtual {v0, v10, v4, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 33
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 34
    instance-of v3, v2, Lo/n17;

    if-eqz v3, :cond_2

    .line 35
    check-cast v2, Lo/n17;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    .line 36
    invoke-virtual {v2}, Lo/n17;->o()I

    move-result v2

    .line 37
    invoke-static {v2, v2, v3, v5}, Lo/i94;->e(IIII)I

    move-result v5

    goto/16 :goto_5

    .line 38
    :cond_2
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    .line 39
    invoke-static {v2}, Lo/y17;->H(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    .line 40
    :pswitch_a
    invoke-virtual {v0, v10, v4, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    .line 41
    invoke-static {v2, v13, v5}, Lo/i94;->d(III)I

    move-result v5

    goto/16 :goto_5

    .line 42
    :pswitch_b
    invoke-virtual {v0, v10, v4, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    .line 43
    invoke-static {v2, v12, v5}, Lo/i94;->d(III)I

    move-result v5

    goto/16 :goto_5

    .line 44
    :pswitch_c
    invoke-virtual {v0, v10, v4, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    .line 45
    invoke-static {v2, v15, v5}, Lo/i94;->d(III)I

    move-result v5

    goto/16 :goto_5

    .line 46
    :pswitch_d
    invoke-virtual {v0, v10, v4, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 47
    invoke-static {v2, v3, v1}, Lo/k47;->J(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    invoke-static {v2}, Lo/y17;->G(I)I

    move-result v2

    goto/16 :goto_4

    .line 48
    :pswitch_e
    invoke-virtual {v0, v10, v4, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 49
    invoke-static {v2, v3, v1}, Lo/k47;->l(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lo/y17;->q(I)I

    move-result v8

    invoke-static {v2, v3}, Lo/y17;->r(J)I

    move-result v2

    goto/16 :goto_3

    .line 50
    :pswitch_f
    invoke-virtual {v0, v10, v4, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 51
    invoke-static {v2, v3, v1}, Lo/k47;->l(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lo/y17;->q(I)I

    move-result v8

    invoke-static {v2, v3}, Lo/y17;->r(J)I

    move-result v2

    goto/16 :goto_3

    .line 52
    :pswitch_10
    invoke-virtual {v0, v10, v4, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    .line 53
    invoke-static {v2, v12, v5}, Lo/i94;->d(III)I

    move-result v5

    goto/16 :goto_5

    .line 54
    :pswitch_11
    invoke-virtual {v0, v10, v4, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    .line 55
    invoke-static {v2, v15, v5}, Lo/i94;->d(III)I

    move-result v5

    goto/16 :goto_5

    .line 56
    :pswitch_12
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4}, Lo/k47;->o(I)Ljava/lang/Object;

    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lo/c47;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 58
    :pswitch_13
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 59
    invoke-virtual {v0, v4}, Lo/k47;->n(I)Lo/v47;

    move-result-object v3

    .line 60
    invoke-static {v10, v2, v3}, Lo/w47;->H(ILjava/util/List;Lo/v47;)I

    move-result v2

    goto/16 :goto_2

    .line 61
    :pswitch_14
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 62
    invoke-static {v2}, Lo/w47;->R(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    .line 63
    invoke-static {v10}, Lo/y17;->I(I)I

    move-result v3

    .line 64
    invoke-static {v2, v3, v2, v5}, Lo/i94;->e(IIII)I

    move-result v5

    goto/16 :goto_5

    .line 65
    :pswitch_15
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 66
    invoke-static {v2}, Lo/w47;->P(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    .line 67
    invoke-static {v10}, Lo/y17;->I(I)I

    move-result v3

    .line 68
    invoke-static {v2, v3, v2, v5}, Lo/i94;->e(IIII)I

    move-result v5

    goto/16 :goto_5

    .line 69
    :pswitch_16
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 70
    invoke-static {v2}, Lo/w47;->G(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    .line 71
    invoke-static {v10}, Lo/y17;->I(I)I

    move-result v3

    .line 72
    invoke-static {v2, v3, v2, v5}, Lo/i94;->e(IIII)I

    move-result v5

    goto/16 :goto_5

    .line 73
    :pswitch_17
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 74
    invoke-static {v2}, Lo/w47;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    .line 75
    invoke-static {v10}, Lo/y17;->I(I)I

    move-result v3

    .line 76
    invoke-static {v2, v3, v2, v5}, Lo/i94;->e(IIII)I

    move-result v5

    goto/16 :goto_5

    .line 77
    :pswitch_18
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 78
    invoke-static {v2}, Lo/w47;->C(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    .line 79
    invoke-static {v10}, Lo/y17;->I(I)I

    move-result v3

    .line 80
    invoke-static {v2, v3, v2, v5}, Lo/i94;->e(IIII)I

    move-result v5

    goto/16 :goto_5

    .line 81
    :pswitch_19
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 82
    invoke-static {v2}, Lo/w47;->U(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    .line 83
    invoke-static {v10}, Lo/y17;->I(I)I

    move-result v3

    .line 84
    invoke-static {v2, v3, v2, v5}, Lo/i94;->e(IIII)I

    move-result v5

    goto/16 :goto_5

    .line 85
    :pswitch_1a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 86
    invoke-static {v2}, Lo/w47;->z(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    .line 87
    invoke-static {v10}, Lo/y17;->I(I)I

    move-result v3

    .line 88
    invoke-static {v2, v3, v2, v5}, Lo/i94;->e(IIII)I

    move-result v5

    goto/16 :goto_5

    .line 89
    :pswitch_1b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 90
    invoke-static {v2}, Lo/w47;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    .line 91
    invoke-static {v10}, Lo/y17;->I(I)I

    move-result v3

    .line 92
    invoke-static {v2, v3, v2, v5}, Lo/i94;->e(IIII)I

    move-result v5

    goto/16 :goto_5

    .line 93
    :pswitch_1c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 94
    invoke-static {v2}, Lo/w47;->G(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    .line 95
    invoke-static {v10}, Lo/y17;->I(I)I

    move-result v3

    .line 96
    invoke-static {v2, v3, v2, v5}, Lo/i94;->e(IIII)I

    move-result v5

    goto/16 :goto_5

    .line 97
    :pswitch_1d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 98
    invoke-static {v2}, Lo/w47;->J(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    .line 99
    invoke-static {v10}, Lo/y17;->I(I)I

    move-result v3

    .line 100
    invoke-static {v2, v3, v2, v5}, Lo/i94;->e(IIII)I

    move-result v5

    goto/16 :goto_5

    .line 101
    :pswitch_1e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 102
    invoke-static {v2}, Lo/w47;->W(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    .line 103
    invoke-static {v10}, Lo/y17;->I(I)I

    move-result v3

    .line 104
    invoke-static {v2, v3, v2, v5}, Lo/i94;->e(IIII)I

    move-result v5

    goto/16 :goto_5

    .line 105
    :pswitch_1f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 106
    invoke-static {v2}, Lo/w47;->L(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    .line 107
    invoke-static {v10}, Lo/y17;->I(I)I

    move-result v3

    .line 108
    invoke-static {v2, v3, v2, v5}, Lo/i94;->e(IIII)I

    move-result v5

    goto/16 :goto_5

    .line 109
    :pswitch_20
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 110
    invoke-static {v2}, Lo/w47;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    .line 111
    invoke-static {v10}, Lo/y17;->I(I)I

    move-result v3

    .line 112
    invoke-static {v2, v3, v2, v5}, Lo/i94;->e(IIII)I

    move-result v5

    goto/16 :goto_5

    .line 113
    :pswitch_21
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 114
    invoke-static {v2}, Lo/w47;->G(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    .line 115
    invoke-static {v10}, Lo/y17;->I(I)I

    move-result v3

    .line 116
    invoke-static {v2, v3, v2, v5}, Lo/i94;->e(IIII)I

    move-result v5

    goto/16 :goto_5

    .line 117
    :pswitch_22
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 118
    invoke-static {v10, v2}, Lo/w47;->Q(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    .line 119
    :pswitch_23
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 120
    invoke-static {v10, v2}, Lo/w47;->O(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    .line 121
    :pswitch_24
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 122
    invoke-static {v10, v2}, Lo/w47;->F(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    .line 123
    :pswitch_25
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 124
    invoke-static {v10, v2}, Lo/w47;->D(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    .line 125
    :pswitch_26
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 126
    invoke-static {v10, v2}, Lo/w47;->B(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    .line 127
    :pswitch_27
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 128
    invoke-static {v10, v2}, Lo/w47;->T(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    .line 129
    :pswitch_28
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 130
    invoke-static {v10, v2}, Lo/w47;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    .line 131
    :pswitch_29
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v4}, Lo/k47;->n(I)Lo/v47;

    move-result-object v3

    .line 132
    invoke-static {v10, v2, v3}, Lo/w47;->N(ILjava/util/List;Lo/v47;)I

    move-result v2

    goto/16 :goto_2

    .line 133
    :pswitch_2a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lo/w47;->S(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    .line 134
    :pswitch_2b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 135
    invoke-static {v10, v2}, Lo/w47;->w(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    .line 136
    :pswitch_2c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 137
    invoke-static {v10, v2}, Lo/w47;->D(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    .line 138
    :pswitch_2d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 139
    invoke-static {v10, v2}, Lo/w47;->F(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    .line 140
    :pswitch_2e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 141
    invoke-static {v10, v2}, Lo/w47;->I(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    .line 142
    :pswitch_2f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 143
    invoke-static {v10, v2}, Lo/w47;->V(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    .line 144
    :pswitch_30
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 145
    invoke-static {v10, v2}, Lo/w47;->K(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    .line 146
    :pswitch_31
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 147
    invoke-static {v10, v2}, Lo/w47;->D(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    .line 148
    :pswitch_32
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 149
    invoke-static {v10, v2}, Lo/w47;->F(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_33
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    .line 150
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/z07;

    .line 151
    invoke-virtual {v0, v4}, Lo/k47;->n(I)Lo/v47;

    move-result-object v3

    .line 152
    invoke-static {v10, v2, v3}, Lo/y17;->F(ILo/z07;Lo/v47;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_34
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    .line 153
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lo/y17;->q(I)I

    move-result v8

    add-long v10, v2, v2

    shr-long/2addr v2, v9

    xor-long/2addr v2, v10

    invoke-static {v2, v3}, Lo/y17;->r(J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_35
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    .line 154
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    add-int v8, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v8

    .line 155
    invoke-static {v2, v3, v5}, Lo/i94;->d(III)I

    move-result v5

    goto/16 :goto_5

    :pswitch_36
    and-int v2, v6, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    .line 156
    invoke-static {v2, v15, v5}, Lo/i94;->d(III)I

    move-result v5

    goto/16 :goto_5

    :pswitch_37
    and-int v2, v6, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    .line 157
    invoke-static {v2, v12, v5}, Lo/i94;->d(III)I

    move-result v5

    goto/16 :goto_5

    :pswitch_38
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    .line 158
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    invoke-static {v2}, Lo/y17;->G(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_39
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    .line 159
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    .line 160
    invoke-static {v2, v3, v5}, Lo/i94;->d(III)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3a
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    .line 161
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/n17;

    shl-int/lit8 v3, v10, 0x3

    .line 162
    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    .line 163
    invoke-virtual {v2}, Lo/n17;->o()I

    move-result v2

    .line 164
    invoke-static {v2, v2, v3, v5}, Lo/i94;->e(IIII)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3b
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    .line 165
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v4}, Lo/k47;->n(I)Lo/v47;

    move-result-object v3

    invoke-static {v10, v3, v2}, Lo/w47;->M(ILo/v47;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_3c
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    .line 167
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 168
    instance-of v3, v2, Lo/n17;

    if-eqz v3, :cond_3

    .line 169
    check-cast v2, Lo/n17;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    .line 170
    invoke-virtual {v2}, Lo/n17;->o()I

    move-result v2

    .line 171
    invoke-static {v2, v2, v3, v5}, Lo/i94;->e(IIII)I

    move-result v5

    goto/16 :goto_5

    .line 172
    :cond_3
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    .line 173
    invoke-static {v2}, Lo/y17;->H(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_3d
    and-int v2, v6, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    .line 174
    invoke-static {v2, v13, v5}, Lo/i94;->d(III)I

    move-result v5

    goto :goto_5

    :pswitch_3e
    and-int v2, v6, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    .line 175
    invoke-static {v2, v12, v5}, Lo/i94;->d(III)I

    move-result v5

    goto :goto_5

    :pswitch_3f
    and-int v2, v6, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    .line 176
    invoke-static {v2, v15, v5}, Lo/i94;->d(III)I

    move-result v5

    goto :goto_5

    :pswitch_40
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    .line 177
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    invoke-static {v2}, Lo/y17;->G(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_41
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    .line 178
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lo/y17;->q(I)I

    move-result v8

    invoke-static {v2, v3}, Lo/y17;->r(J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_42
    and-int/2addr v8, v6

    if-eqz v8, :cond_4

    .line 179
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lo/y17;->q(I)I

    move-result v8

    invoke-static {v2, v3}, Lo/y17;->r(J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_43
    and-int v2, v6, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    .line 180
    invoke-static {v2, v12, v5}, Lo/i94;->d(III)I

    move-result v5

    goto :goto_5

    :pswitch_44
    and-int v2, v6, v8

    if-eqz v2, :cond_4

    shl-int/lit8 v2, v10, 0x3

    .line 181
    invoke-static {v2, v15, v5}, Lo/i94;->d(III)I

    move-result v5

    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Lo/k47;->k:Lo/d57;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lo/d57;->b(Ljava/lang/Object;)Lo/c57;

    move-result-object v1

    .line 183
    invoke-static {v1}, Lo/d57;->a(Lo/c57;)I

    move-result v1

    add-int/2addr v1, v5

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/k47;->a:[I

    .line 1
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 2
    invoke-virtual {p0, v0}, Lo/k47;->k(I)I

    move-result v3

    invoke-static {v3}, Lo/k47;->j(I)I

    move-result v4

    .line 3
    aget v5, v2, v0

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    .line 4
    sget-object v3, Lo/f27;->D:Lo/f27;

    .line 5
    invoke-virtual {v3}, Lo/f27;->a()I

    move-result v3

    if-lt v4, v3, :cond_0

    sget-object v3, Lo/f27;->E:Lo/f27;

    .line 6
    invoke-virtual {v3}, Lo/f27;->a()I

    move-result v3

    if-gt v4, v3, :cond_0

    add-int/lit8 v3, v0, 0x2

    .line 7
    aget v2, v2, v3

    :cond_0
    const/4 v2, 0x1

    const/16 v3, 0x3f

    const/4 v8, 0x4

    const/16 v9, 0x8

    sget-object v10, Lo/k47;->m:Lsun/misc/Unsafe;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 8
    :pswitch_0
    invoke-virtual {p0, v5, v0, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/z07;

    .line 10
    invoke-virtual {p0, v0}, Lo/k47;->n(I)Lo/v47;

    move-result-object v3

    .line 11
    invoke-static {v5, v2, v3}, Lo/y17;->F(ILo/z07;Lo/v47;)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    .line 12
    :pswitch_1
    invoke-virtual {p0, v5, v0, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {v6, v7, p1}, Lo/k47;->l(JLjava/lang/Object;)J

    move-result-wide v6

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lo/y17;->q(I)I

    move-result v2

    add-long v4, v6, v6

    shr-long/2addr v6, v3

    xor-long v3, v4, v6

    invoke-static {v3, v4}, Lo/y17;->r(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto/16 :goto_5

    .line 14
    :pswitch_2
    invoke-virtual {p0, v5, v0, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-static {v6, v7, p1}, Lo/k47;->J(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    add-int v4, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v4

    .line 16
    invoke-static {v2, v3, v1}, Lo/i94;->d(III)I

    move-result v1

    goto/16 :goto_5

    .line 17
    :pswitch_3
    invoke-virtual {p0, v5, v0, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    .line 18
    invoke-static {v2, v9, v1}, Lo/i94;->d(III)I

    move-result v1

    goto/16 :goto_5

    .line 19
    :pswitch_4
    invoke-virtual {p0, v5, v0, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    .line 20
    invoke-static {v2, v8, v1}, Lo/i94;->d(III)I

    move-result v1

    goto/16 :goto_5

    .line 21
    :pswitch_5
    invoke-virtual {p0, v5, v0, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-static {v6, v7, p1}, Lo/k47;->J(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    invoke-static {v2}, Lo/y17;->G(I)I

    move-result v2

    :goto_3
    add-int/2addr v2, v3

    goto :goto_1

    .line 23
    :pswitch_6
    invoke-virtual {p0, v5, v0, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-static {v6, v7, p1}, Lo/k47;->J(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    .line 25
    invoke-static {v2, v3, v1}, Lo/i94;->d(III)I

    move-result v1

    goto/16 :goto_5

    .line 26
    :pswitch_7
    invoke-virtual {p0, v5, v0, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/n17;

    shl-int/lit8 v3, v5, 0x3

    .line 28
    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    .line 29
    invoke-virtual {v2}, Lo/n17;->o()I

    move-result v2

    .line 30
    invoke-static {v2, v2, v3, v1}, Lo/i94;->e(IIII)I

    move-result v1

    goto/16 :goto_5

    .line 31
    :pswitch_8
    invoke-virtual {p0, v5, v0, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-virtual {p0, v0}, Lo/k47;->n(I)Lo/v47;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lo/w47;->M(ILo/v47;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 34
    :pswitch_9
    invoke-virtual {p0, v5, v0, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    instance-of v3, v2, Lo/n17;

    if-eqz v3, :cond_1

    .line 37
    check-cast v2, Lo/n17;

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    .line 38
    invoke-virtual {v2}, Lo/n17;->o()I

    move-result v2

    .line 39
    invoke-static {v2, v2, v3, v1}, Lo/i94;->e(IIII)I

    move-result v1

    goto/16 :goto_5

    .line 40
    :cond_1
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    .line 41
    invoke-static {v2}, Lo/y17;->H(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    .line 42
    :pswitch_a
    invoke-virtual {p0, v5, v0, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    .line 43
    invoke-static {v3, v2, v1}, Lo/i94;->d(III)I

    move-result v1

    goto/16 :goto_5

    .line 44
    :pswitch_b
    invoke-virtual {p0, v5, v0, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    .line 45
    invoke-static {v2, v8, v1}, Lo/i94;->d(III)I

    move-result v1

    goto/16 :goto_5

    .line 46
    :pswitch_c
    invoke-virtual {p0, v5, v0, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    .line 47
    invoke-static {v2, v9, v1}, Lo/i94;->d(III)I

    move-result v1

    goto/16 :goto_5

    .line 48
    :pswitch_d
    invoke-virtual {p0, v5, v0, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    invoke-static {v6, v7, p1}, Lo/k47;->J(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    invoke-static {v2}, Lo/y17;->G(I)I

    move-result v2

    goto/16 :goto_3

    .line 50
    :pswitch_e
    invoke-virtual {p0, v5, v0, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    invoke-static {v6, v7, p1}, Lo/k47;->l(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lo/y17;->q(I)I

    move-result v4

    invoke-static {v2, v3}, Lo/y17;->r(J)I

    move-result v2

    :goto_4
    add-int/2addr v2, v4

    goto/16 :goto_1

    .line 52
    :pswitch_f
    invoke-virtual {p0, v5, v0, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    invoke-static {v6, v7, p1}, Lo/k47;->l(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lo/y17;->q(I)I

    move-result v4

    invoke-static {v2, v3}, Lo/y17;->r(J)I

    move-result v2

    goto :goto_4

    .line 54
    :pswitch_10
    invoke-virtual {p0, v5, v0, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    .line 55
    invoke-static {v2, v8, v1}, Lo/i94;->d(III)I

    move-result v1

    goto/16 :goto_5

    .line 56
    :pswitch_11
    invoke-virtual {p0, v5, v0, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    .line 57
    invoke-static {v2, v9, v1}, Lo/i94;->d(III)I

    move-result v1

    goto/16 :goto_5

    .line 58
    :pswitch_12
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Lo/k47;->o(I)Ljava/lang/Object;

    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lo/c47;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 60
    :pswitch_13
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 61
    invoke-virtual {p0, v0}, Lo/k47;->n(I)Lo/v47;

    move-result-object v3

    .line 62
    invoke-static {v5, v2, v3}, Lo/w47;->H(ILjava/util/List;Lo/v47;)I

    move-result v2

    goto/16 :goto_1

    .line 63
    :pswitch_14
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 64
    invoke-static {v2}, Lo/w47;->R(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    .line 65
    invoke-static {v5}, Lo/y17;->I(I)I

    move-result v3

    .line 66
    invoke-static {v2, v3, v2, v1}, Lo/i94;->e(IIII)I

    move-result v1

    goto/16 :goto_5

    .line 67
    :pswitch_15
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 68
    invoke-static {v2}, Lo/w47;->P(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    .line 69
    invoke-static {v5}, Lo/y17;->I(I)I

    move-result v3

    .line 70
    invoke-static {v2, v3, v2, v1}, Lo/i94;->e(IIII)I

    move-result v1

    goto/16 :goto_5

    .line 71
    :pswitch_16
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 72
    invoke-static {v2}, Lo/w47;->G(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    .line 73
    invoke-static {v5}, Lo/y17;->I(I)I

    move-result v3

    .line 74
    invoke-static {v2, v3, v2, v1}, Lo/i94;->e(IIII)I

    move-result v1

    goto/16 :goto_5

    .line 75
    :pswitch_17
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 76
    invoke-static {v2}, Lo/w47;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    .line 77
    invoke-static {v5}, Lo/y17;->I(I)I

    move-result v3

    .line 78
    invoke-static {v2, v3, v2, v1}, Lo/i94;->e(IIII)I

    move-result v1

    goto/16 :goto_5

    .line 79
    :pswitch_18
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 80
    invoke-static {v2}, Lo/w47;->C(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    .line 81
    invoke-static {v5}, Lo/y17;->I(I)I

    move-result v3

    .line 82
    invoke-static {v2, v3, v2, v1}, Lo/i94;->e(IIII)I

    move-result v1

    goto/16 :goto_5

    .line 83
    :pswitch_19
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 84
    invoke-static {v2}, Lo/w47;->U(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    .line 85
    invoke-static {v5}, Lo/y17;->I(I)I

    move-result v3

    .line 86
    invoke-static {v2, v3, v2, v1}, Lo/i94;->e(IIII)I

    move-result v1

    goto/16 :goto_5

    .line 87
    :pswitch_1a
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 88
    invoke-static {v2}, Lo/w47;->z(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    .line 89
    invoke-static {v5}, Lo/y17;->I(I)I

    move-result v3

    .line 90
    invoke-static {v2, v3, v2, v1}, Lo/i94;->e(IIII)I

    move-result v1

    goto/16 :goto_5

    .line 91
    :pswitch_1b
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 92
    invoke-static {v2}, Lo/w47;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    .line 93
    invoke-static {v5}, Lo/y17;->I(I)I

    move-result v3

    .line 94
    invoke-static {v2, v3, v2, v1}, Lo/i94;->e(IIII)I

    move-result v1

    goto/16 :goto_5

    .line 95
    :pswitch_1c
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 96
    invoke-static {v2}, Lo/w47;->G(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    .line 97
    invoke-static {v5}, Lo/y17;->I(I)I

    move-result v3

    .line 98
    invoke-static {v2, v3, v2, v1}, Lo/i94;->e(IIII)I

    move-result v1

    goto/16 :goto_5

    .line 99
    :pswitch_1d
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 100
    invoke-static {v2}, Lo/w47;->J(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    .line 101
    invoke-static {v5}, Lo/y17;->I(I)I

    move-result v3

    .line 102
    invoke-static {v2, v3, v2, v1}, Lo/i94;->e(IIII)I

    move-result v1

    goto/16 :goto_5

    .line 103
    :pswitch_1e
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 104
    invoke-static {v2}, Lo/w47;->W(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    .line 105
    invoke-static {v5}, Lo/y17;->I(I)I

    move-result v3

    .line 106
    invoke-static {v2, v3, v2, v1}, Lo/i94;->e(IIII)I

    move-result v1

    goto/16 :goto_5

    .line 107
    :pswitch_1f
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 108
    invoke-static {v2}, Lo/w47;->L(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    .line 109
    invoke-static {v5}, Lo/y17;->I(I)I

    move-result v3

    .line 110
    invoke-static {v2, v3, v2, v1}, Lo/i94;->e(IIII)I

    move-result v1

    goto/16 :goto_5

    .line 111
    :pswitch_20
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 112
    invoke-static {v2}, Lo/w47;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    .line 113
    invoke-static {v5}, Lo/y17;->I(I)I

    move-result v3

    .line 114
    invoke-static {v2, v3, v2, v1}, Lo/i94;->e(IIII)I

    move-result v1

    goto/16 :goto_5

    .line 115
    :pswitch_21
    invoke-virtual {v10, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 116
    invoke-static {v2}, Lo/w47;->G(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    .line 117
    invoke-static {v5}, Lo/y17;->I(I)I

    move-result v3

    .line 118
    invoke-static {v2, v3, v2, v1}, Lo/i94;->e(IIII)I

    move-result v1

    goto/16 :goto_5

    .line 119
    :pswitch_22
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 120
    invoke-static {v5, v2}, Lo/w47;->Q(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    .line 121
    :pswitch_23
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 122
    invoke-static {v5, v2}, Lo/w47;->O(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    .line 123
    :pswitch_24
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 124
    invoke-static {v5, v2}, Lo/w47;->F(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    .line 125
    :pswitch_25
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 126
    invoke-static {v5, v2}, Lo/w47;->D(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    .line 127
    :pswitch_26
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 128
    invoke-static {v5, v2}, Lo/w47;->B(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    .line 129
    :pswitch_27
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 130
    invoke-static {v5, v2}, Lo/w47;->T(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    .line 131
    :pswitch_28
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 132
    invoke-static {v5, v2}, Lo/w47;->A(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    .line 133
    :pswitch_29
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 134
    invoke-virtual {p0, v0}, Lo/k47;->n(I)Lo/v47;

    move-result-object v3

    .line 135
    invoke-static {v5, v2, v3}, Lo/w47;->N(ILjava/util/List;Lo/v47;)I

    move-result v2

    goto/16 :goto_1

    .line 136
    :pswitch_2a
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 137
    invoke-static {v5, v2}, Lo/w47;->S(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    .line 138
    :pswitch_2b
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 139
    invoke-static {v5, v2}, Lo/w47;->w(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    .line 140
    :pswitch_2c
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 141
    invoke-static {v5, v2}, Lo/w47;->D(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    .line 142
    :pswitch_2d
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 143
    invoke-static {v5, v2}, Lo/w47;->F(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    .line 144
    :pswitch_2e
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 145
    invoke-static {v5, v2}, Lo/w47;->I(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    .line 146
    :pswitch_2f
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 147
    invoke-static {v5, v2}, Lo/w47;->V(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    .line 148
    :pswitch_30
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 149
    invoke-static {v5, v2}, Lo/w47;->K(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    .line 150
    :pswitch_31
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 151
    invoke-static {v5, v2}, Lo/w47;->D(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    .line 152
    :pswitch_32
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 153
    invoke-static {v5, v2}, Lo/w47;->F(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_1

    .line 154
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/z07;

    .line 156
    invoke-virtual {p0, v0}, Lo/k47;->n(I)Lo/v47;

    move-result-object v3

    .line 157
    invoke-static {v5, v2, v3}, Lo/y17;->F(ILo/z07;Lo/v47;)I

    move-result v2

    goto/16 :goto_1

    .line 158
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    invoke-static {v6, v7, p1}, Lo/j57;->g(JLjava/lang/Object;)J

    move-result-wide v6

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lo/y17;->q(I)I

    move-result v2

    add-long v4, v6, v6

    shr-long/2addr v6, v3

    xor-long v3, v4, v6

    invoke-static {v3, v4}, Lo/y17;->r(J)I

    move-result v3

    goto/16 :goto_2

    .line 160
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 161
    invoke-static {v6, v7, p1}, Lo/j57;->f(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    add-int v4, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v4

    .line 162
    invoke-static {v2, v3, v1}, Lo/i94;->d(III)I

    move-result v1

    goto/16 :goto_5

    .line 163
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    .line 164
    invoke-static {v2, v9, v1}, Lo/i94;->d(III)I

    move-result v1

    goto/16 :goto_5

    .line 165
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    .line 166
    invoke-static {v2, v8, v1}, Lo/i94;->d(III)I

    move-result v1

    goto/16 :goto_5

    .line 167
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 168
    invoke-static {v6, v7, p1}, Lo/j57;->f(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    invoke-static {v2}, Lo/y17;->G(I)I

    move-result v2

    goto/16 :goto_3

    .line 169
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    invoke-static {v6, v7, p1}, Lo/j57;->f(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    .line 171
    invoke-static {v2, v3, v1}, Lo/i94;->d(III)I

    move-result v1

    goto/16 :goto_5

    .line 172
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/n17;

    shl-int/lit8 v3, v5, 0x3

    .line 174
    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    .line 175
    invoke-virtual {v2}, Lo/n17;->o()I

    move-result v2

    .line 176
    invoke-static {v2, v2, v3, v1}, Lo/i94;->e(IIII)I

    move-result v1

    goto/16 :goto_5

    .line 177
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 179
    invoke-virtual {p0, v0}, Lo/k47;->n(I)Lo/v47;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lo/w47;->M(ILo/v47;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 180
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 181
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 182
    instance-of v3, v2, Lo/n17;

    if-eqz v3, :cond_2

    .line 183
    check-cast v2, Lo/n17;

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    .line 184
    invoke-virtual {v2}, Lo/n17;->o()I

    move-result v2

    .line 185
    invoke-static {v2, v2, v3, v1}, Lo/i94;->e(IIII)I

    move-result v1

    goto/16 :goto_5

    .line 186
    :cond_2
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    .line 187
    invoke-static {v2}, Lo/y17;->H(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_3

    .line 188
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v5, 0x3

    .line 189
    invoke-static {v3, v2, v1}, Lo/i94;->d(III)I

    move-result v1

    goto/16 :goto_5

    .line 190
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    .line 191
    invoke-static {v2, v8, v1}, Lo/i94;->d(III)I

    move-result v1

    goto :goto_5

    .line 192
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    .line 193
    invoke-static {v2, v9, v1}, Lo/i94;->d(III)I

    move-result v1

    goto :goto_5

    .line 194
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 195
    invoke-static {v6, v7, p1}, Lo/j57;->f(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lo/y17;->q(I)I

    move-result v3

    invoke-static {v2}, Lo/y17;->G(I)I

    move-result v2

    goto/16 :goto_3

    .line 196
    :pswitch_41
    invoke-virtual {p0, v0, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 197
    invoke-static {v6, v7, p1}, Lo/j57;->g(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lo/y17;->q(I)I

    move-result v4

    invoke-static {v2, v3}, Lo/y17;->r(J)I

    move-result v2

    goto/16 :goto_4

    .line 198
    :pswitch_42
    invoke-virtual {p0, v0, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 199
    invoke-static {v6, v7, p1}, Lo/j57;->g(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lo/y17;->q(I)I

    move-result v4

    invoke-static {v2, v3}, Lo/y17;->r(J)I

    move-result v2

    goto/16 :goto_4

    .line 200
    :pswitch_43
    invoke-virtual {p0, v0, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    .line 201
    invoke-static {v2, v8, v1}, Lo/i94;->d(III)I

    move-result v1

    goto :goto_5

    .line 202
    :pswitch_44
    invoke-virtual {p0, v0, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    shl-int/lit8 v2, v5, 0x3

    .line 203
    invoke-static {v2, v9, v1}, Lo/i94;->d(III)I

    move-result v1

    :cond_3
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lo/k47;->k:Lo/d57;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo/d57;->b(Ljava/lang/Object;)Lo/c57;

    move-result-object p1

    .line 205
    invoke-static {p1}, Lo/d57;->a(Lo/c57;)I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lo/k47;->o(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lo/k47;->m:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lo/b47;

    .line 13
    .line 14
    invoke-virtual {v2}, Lo/b47;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lo/b47;->a()Lo/b47;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lo/b47;->b()Lo/b47;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lo/c47;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/b47;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p2}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final L(Ljava/lang/Object;[BIIIIIIIJILo/e17;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    add-int/lit8 v7, v6, 0x2

    iget-object v12, v0, Lo/k47;->a:[I

    .line 1
    aget v7, v12, v7

    const v12, 0xfffff

    and-int/2addr v7, v12

    int-to-long v12, v7

    const/4 v7, 0x2

    const/4 v14, 0x5

    sget-object v15, Lo/k47;->m:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_12

    .line 2
    invoke-virtual {v0, v6}, Lo/k47;->n(I)Lo/v47;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 3
    invoke-static/range {v2 .. v7}, Lo/mk0;->C(Lo/v47;[BIIILo/e17;)I

    move-result v2

    .line 4
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 5
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v3, v11, Lo/e17;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, v11, Lo/e17;->c:Ljava/lang/Object;

    .line 8
    invoke-static {v3, v4}, Lo/z27;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/r27;

    move-result-object v3

    .line 9
    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    :goto_1
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz v5, :cond_2

    goto/16 :goto_9

    .line 11
    :cond_2
    invoke-static {v3, v4, v11}, Lo/mk0;->M([BILo/e17;)I

    move-result v2

    iget-wide v3, v11, Lo/e17;->b:J

    .line 12
    invoke-static {v3, v4}, Lo/sx0;->N0(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_3

    goto/16 :goto_9

    .line 14
    :cond_3
    invoke-static {v3, v4, v11}, Lo/mk0;->J([BILo/e17;)I

    move-result v2

    iget v3, v11, Lo/e17;->a:I

    .line 15
    invoke-static {v3}, Lo/sx0;->M0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_12

    .line 17
    invoke-static {v3, v4, v11}, Lo/mk0;->J([BILo/e17;)I

    move-result v3

    iget v4, v11, Lo/e17;->a:I

    .line 18
    invoke-virtual {v0, v6}, Lo/k47;->m(I)Lo/u27;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Lo/u27;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-static/range {p1 .. p1}, Lo/k47;->C(Ljava/lang/Object;)Lo/c57;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lo/c57;->c(ILjava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-eq v5, v7, :cond_6

    goto/16 :goto_9

    .line 22
    :cond_6
    invoke-static {v3, v4, v11}, Lo/mk0;->z([BILo/e17;)I

    move-result v2

    iget-object v3, v11, Lo/e17;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v7, :cond_12

    .line 25
    invoke-virtual {v0, v6}, Lo/k47;->n(I)Lo/v47;

    move-result-object v2

    move/from16 v5, p4

    .line 26
    invoke-static {v2, v3, v4, v5, v11}, Lo/mk0;->D(Lo/v47;[BIILo/e17;)I

    move-result v2

    .line 27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_7

    .line 28
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_8

    iget-object v3, v11, Lo/e17;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 30
    :cond_8
    iget-object v4, v11, Lo/e17;->c:Ljava/lang/Object;

    .line 31
    invoke-static {v3, v4}, Lo/z27;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/r27;

    move-result-object v3

    .line 32
    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    :goto_5
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v7, :cond_12

    .line 34
    invoke-static {v3, v4, v11}, Lo/mk0;->J([BILo/e17;)I

    move-result v2

    iget v4, v11, Lo/e17;->a:I

    if-nez v4, :cond_9

    const-string v3, ""

    .line 35
    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_b

    add-int v5, v2, v4

    .line 36
    invoke-static {v3, v2, v5}, Lo/r57;->d([BII)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 37
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->c()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    .line 38
    :cond_b
    :goto_6
    new-instance v5, Ljava/lang/String;

    .line 39
    sget-object v6, Lo/z27;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 40
    invoke-virtual {v15, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 41
    :goto_7
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_12

    .line 42
    invoke-static {v3, v4, v11}, Lo/mk0;->M([BILo/e17;)I

    move-result v2

    iget-wide v3, v11, Lo/e17;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    .line 43
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v14, :cond_d

    goto :goto_9

    .line 45
    :cond_d
    invoke-static/range {p2 .. p3}, Lo/mk0;->B([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_e

    goto :goto_9

    .line 47
    :cond_e
    invoke-static/range {p2 .. p3}, Lo/mk0;->N([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_f

    goto :goto_9

    .line 49
    :cond_f
    invoke-static {v3, v4, v11}, Lo/mk0;->J([BILo/e17;)I

    move-result v2

    iget v3, v11, Lo/e17;->a:I

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_10

    goto :goto_9

    .line 52
    :cond_10
    invoke-static {v3, v4, v11}, Lo/mk0;->M([BILo/e17;)I

    move-result v2

    iget-wide v3, v11, Lo/e17;->b:J

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v14, :cond_11

    goto :goto_9

    .line 55
    :cond_11
    invoke-static/range {p2 .. p3}, Lo/mk0;->B([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_13

    :cond_12
    :goto_9
    move v2, v4

    :goto_a
    return v2

    .line 58
    :cond_13
    invoke-static/range {p2 .. p3}, Lo/mk0;->N([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;[BIILo/e17;)V
    .locals 33

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    sget-object v9, Lo/k47;->m:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const v10, 0xfffff

    .line 14
    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/4 v8, -0x1

    .line 19
    move/from16 v0, p3

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const v7, 0xfffff

    .line 25
    .line 26
    .line 27
    :goto_0
    if-ge v0, v13, :cond_18

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    aget-byte v0, v12, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v12, v3, v11}, Lo/mk0;->K(I[BILo/e17;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, v11, Lo/e17;->a:I

    .line 40
    .line 41
    move v4, v0

    .line 42
    move/from16 v17, v3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move/from16 v17, v0

    .line 46
    .line 47
    move v4, v3

    .line 48
    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    .line 49
    .line 50
    and-int/lit8 v3, v17, 0x7

    .line 51
    .line 52
    if-le v5, v1, :cond_2

    .line 53
    .line 54
    div-int/lit8 v2, v2, 0x3

    .line 55
    .line 56
    iget v0, v15, Lo/k47;->c:I

    .line 57
    .line 58
    if-lt v5, v0, :cond_1

    .line 59
    .line 60
    iget v0, v15, Lo/k47;->d:I

    .line 61
    .line 62
    if-gt v5, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v15, v5, v2}, Lo/k47;->P(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v0, -0x1

    .line 70
    :goto_2
    move v2, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v15, v5}, Lo/k47;->O(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    if-ne v2, v8, :cond_3

    .line 78
    .line 79
    move v2, v4

    .line 80
    move/from16 v21, v5

    .line 81
    .line 82
    move-object/from16 v29, v9

    .line 83
    .line 84
    move-object v15, v14

    .line 85
    const/16 v18, -0x1

    .line 86
    .line 87
    const/16 v30, 0x0

    .line 88
    .line 89
    goto/16 :goto_10

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v0, v2, 0x1

    .line 92
    .line 93
    iget-object v1, v15, Lo/k47;->a:[I

    .line 94
    .line 95
    aget v0, v1, v0

    .line 96
    .line 97
    invoke-static {v0}, Lo/k47;->j(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    move/from16 p3, v5

    .line 102
    .line 103
    and-int v5, v0, v10

    .line 104
    .line 105
    int-to-long v10, v5

    .line 106
    const/16 v5, 0x11

    .line 107
    .line 108
    move-wide/from16 v20, v10

    .line 109
    .line 110
    if-gt v8, v5, :cond_e

    .line 111
    .line 112
    add-int/lit8 v5, v2, 0x2

    .line 113
    .line 114
    aget v1, v1, v5

    .line 115
    .line 116
    ushr-int/lit8 v5, v1, 0x14

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    shl-int v22, v11, v5

    .line 120
    .line 121
    const v5, 0xfffff

    .line 122
    .line 123
    .line 124
    and-int/2addr v1, v5

    .line 125
    if-eq v1, v7, :cond_6

    .line 126
    .line 127
    if-eq v7, v5, :cond_4

    .line 128
    .line 129
    int-to-long v10, v7

    .line 130
    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eq v1, v5, :cond_5

    .line 134
    .line 135
    int-to-long v6, v1

    .line 136
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    :cond_5
    move v7, v1

    .line 141
    :cond_6
    const/4 v1, 0x5

    .line 142
    packed-switch v8, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    move/from16 v21, p3

    .line 146
    .line 147
    move-object/from16 v11, p5

    .line 148
    .line 149
    move v10, v2

    .line 150
    move v5, v4

    .line 151
    move/from16 p3, v7

    .line 152
    .line 153
    const v24, 0xfffff

    .line 154
    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :pswitch_0
    if-nez v3, :cond_7

    .line 159
    .line 160
    move-object/from16 v11, p5

    .line 161
    .line 162
    move-wide/from16 v0, v20

    .line 163
    .line 164
    invoke-static {v12, v4, v11}, Lo/mk0;->M([BILo/e17;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    iget-wide v3, v11, Lo/e17;->b:J

    .line 169
    .line 170
    invoke-static {v3, v4}, Lo/sx0;->N0(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v19

    .line 174
    move-wide v3, v0

    .line 175
    move-object v0, v9

    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    move v10, v2

    .line 179
    move-wide v2, v3

    .line 180
    move/from16 v21, p3

    .line 181
    .line 182
    const v24, 0xfffff

    .line 183
    .line 184
    .line 185
    move-wide/from16 v4, v19

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 188
    .line 189
    .line 190
    or-int v6, v6, v22

    .line 191
    .line 192
    move v0, v8

    .line 193
    :goto_4
    move v2, v10

    .line 194
    :goto_5
    move/from16 v1, v21

    .line 195
    .line 196
    :goto_6
    const/4 v8, -0x1

    .line 197
    const v10, 0xfffff

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    move/from16 v21, p3

    .line 203
    .line 204
    move-object/from16 v11, p5

    .line 205
    .line 206
    move v10, v2

    .line 207
    const v24, 0xfffff

    .line 208
    .line 209
    .line 210
    :cond_8
    move v5, v4

    .line 211
    move/from16 p3, v7

    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :pswitch_1
    move-object/from16 v11, p5

    .line 216
    .line 217
    move v10, v2

    .line 218
    move-wide/from16 v1, v20

    .line 219
    .line 220
    const v24, 0xfffff

    .line 221
    .line 222
    .line 223
    move/from16 v21, p3

    .line 224
    .line 225
    if-nez v3, :cond_8

    .line 226
    .line 227
    invoke-static {v12, v4, v11}, Lo/mk0;->J([BILo/e17;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget v3, v11, Lo/e17;->a:I

    .line 232
    .line 233
    invoke-static {v3}, Lo/sx0;->M0(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 238
    .line 239
    .line 240
    :goto_7
    or-int v6, v6, v22

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_2
    move-object/from16 v11, p5

    .line 244
    .line 245
    move v10, v2

    .line 246
    move-wide/from16 v1, v20

    .line 247
    .line 248
    const v24, 0xfffff

    .line 249
    .line 250
    .line 251
    move/from16 v21, p3

    .line 252
    .line 253
    if-nez v3, :cond_8

    .line 254
    .line 255
    invoke-static {v12, v4, v11}, Lo/mk0;->J([BILo/e17;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget v3, v11, Lo/e17;->a:I

    .line 260
    .line 261
    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :pswitch_3
    move-object/from16 v11, p5

    .line 266
    .line 267
    move v10, v2

    .line 268
    move-wide/from16 v1, v20

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    const v24, 0xfffff

    .line 272
    .line 273
    .line 274
    move/from16 v21, p3

    .line 275
    .line 276
    if-ne v3, v0, :cond_8

    .line 277
    .line 278
    invoke-static {v12, v4, v11}, Lo/mk0;->z([BILo/e17;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object v3, v11, Lo/e17;->c:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :pswitch_4
    move-object/from16 v11, p5

    .line 289
    .line 290
    move v10, v2

    .line 291
    move-wide/from16 v1, v20

    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    const v24, 0xfffff

    .line 295
    .line 296
    .line 297
    move/from16 v21, p3

    .line 298
    .line 299
    if-ne v3, v0, :cond_8

    .line 300
    .line 301
    invoke-virtual {v15, v10}, Lo/k47;->n(I)Lo/v47;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v12, v4, v13, v11}, Lo/mk0;->D(Lo/v47;[BIILo/e17;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-nez v3, :cond_9

    .line 314
    .line 315
    iget-object v3, v11, Lo/e17;->c:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_9
    iget-object v4, v11, Lo/e17;->c:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v3, v4}, Lo/z27;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/r27;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :pswitch_5
    move-object/from16 v11, p5

    .line 332
    .line 333
    move v10, v2

    .line 334
    move-wide/from16 v1, v20

    .line 335
    .line 336
    const/4 v5, 0x2

    .line 337
    const v24, 0xfffff

    .line 338
    .line 339
    .line 340
    move/from16 v21, p3

    .line 341
    .line 342
    if-ne v3, v5, :cond_8

    .line 343
    .line 344
    const/high16 v3, 0x20000000

    .line 345
    .line 346
    and-int/2addr v0, v3

    .line 347
    if-nez v0, :cond_a

    .line 348
    .line 349
    invoke-static {v12, v4, v11}, Lo/mk0;->G([BILo/e17;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    goto :goto_8

    .line 354
    :cond_a
    invoke-static {v12, v4, v11}, Lo/mk0;->H([BILo/e17;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    :goto_8
    iget-object v3, v11, Lo/e17;->c:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :pswitch_6
    move-object/from16 v11, p5

    .line 365
    .line 366
    move v10, v2

    .line 367
    move-wide/from16 v1, v20

    .line 368
    .line 369
    const v24, 0xfffff

    .line 370
    .line 371
    .line 372
    move/from16 v21, p3

    .line 373
    .line 374
    if-nez v3, :cond_8

    .line 375
    .line 376
    invoke-static {v12, v4, v11}, Lo/mk0;->M([BILo/e17;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iget-wide v3, v11, Lo/e17;->b:J

    .line 381
    .line 382
    const-wide/16 v19, 0x0

    .line 383
    .line 384
    cmp-long v5, v3, v19

    .line 385
    .line 386
    if-eqz v5, :cond_b

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    goto :goto_9

    .line 390
    :cond_b
    const/4 v3, 0x0

    .line 391
    :goto_9
    invoke-static {v14, v1, v2, v3}, Lo/j57;->n(Ljava/lang/Object;JZ)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :pswitch_7
    move-object/from16 v11, p5

    .line 397
    .line 398
    move v10, v2

    .line 399
    const v24, 0xfffff

    .line 400
    .line 401
    .line 402
    move-wide/from16 v31, v20

    .line 403
    .line 404
    move/from16 v21, p3

    .line 405
    .line 406
    move/from16 p3, v7

    .line 407
    .line 408
    move-wide/from16 v7, v31

    .line 409
    .line 410
    if-ne v3, v1, :cond_c

    .line 411
    .line 412
    invoke-static {v12, v4}, Lo/mk0;->B([BI)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v0, v4, 0x4

    .line 420
    .line 421
    :goto_a
    or-int v6, v6, v22

    .line 422
    .line 423
    move/from16 v7, p3

    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_c
    move v5, v4

    .line 428
    goto/16 :goto_b

    .line 429
    .line 430
    :pswitch_8
    move-object/from16 v11, p5

    .line 431
    .line 432
    move v10, v2

    .line 433
    const/4 v0, 0x1

    .line 434
    const v24, 0xfffff

    .line 435
    .line 436
    .line 437
    move-wide/from16 v31, v20

    .line 438
    .line 439
    move/from16 v21, p3

    .line 440
    .line 441
    move/from16 p3, v7

    .line 442
    .line 443
    move-wide/from16 v7, v31

    .line 444
    .line 445
    if-ne v3, v0, :cond_c

    .line 446
    .line 447
    invoke-static {v12, v4}, Lo/mk0;->N([BI)J

    .line 448
    .line 449
    .line 450
    move-result-wide v19

    .line 451
    move-object v0, v9

    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    move-wide v2, v7

    .line 455
    move v7, v4

    .line 456
    move-wide/from16 v4, v19

    .line 457
    .line 458
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v0, v7, 0x8

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :pswitch_9
    move-object/from16 v11, p5

    .line 465
    .line 466
    move v10, v2

    .line 467
    move v5, v4

    .line 468
    const v24, 0xfffff

    .line 469
    .line 470
    .line 471
    move-wide/from16 v31, v20

    .line 472
    .line 473
    move/from16 v21, p3

    .line 474
    .line 475
    move/from16 p3, v7

    .line 476
    .line 477
    move-wide/from16 v7, v31

    .line 478
    .line 479
    if-nez v3, :cond_d

    .line 480
    .line 481
    invoke-static {v12, v5, v11}, Lo/mk0;->J([BILo/e17;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iget v1, v11, Lo/e17;->a:I

    .line 486
    .line 487
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :pswitch_a
    move-object/from16 v11, p5

    .line 492
    .line 493
    move v10, v2

    .line 494
    move v5, v4

    .line 495
    const v24, 0xfffff

    .line 496
    .line 497
    .line 498
    move-wide/from16 v31, v20

    .line 499
    .line 500
    move/from16 v21, p3

    .line 501
    .line 502
    move/from16 p3, v7

    .line 503
    .line 504
    move-wide/from16 v7, v31

    .line 505
    .line 506
    if-nez v3, :cond_d

    .line 507
    .line 508
    invoke-static {v12, v5, v11}, Lo/mk0;->M([BILo/e17;)I

    .line 509
    .line 510
    .line 511
    move-result v17

    .line 512
    iget-wide v4, v11, Lo/e17;->b:J

    .line 513
    .line 514
    move-object v0, v9

    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    move-wide v2, v7

    .line 518
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 519
    .line 520
    .line 521
    or-int v6, v6, v22

    .line 522
    .line 523
    move/from16 v7, p3

    .line 524
    .line 525
    move v2, v10

    .line 526
    move/from16 v0, v17

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :pswitch_b
    move-object/from16 v11, p5

    .line 531
    .line 532
    move v10, v2

    .line 533
    move v5, v4

    .line 534
    const v24, 0xfffff

    .line 535
    .line 536
    .line 537
    move-wide/from16 v31, v20

    .line 538
    .line 539
    move/from16 v21, p3

    .line 540
    .line 541
    move/from16 p3, v7

    .line 542
    .line 543
    move-wide/from16 v7, v31

    .line 544
    .line 545
    if-ne v3, v1, :cond_d

    .line 546
    .line 547
    invoke-static {v12, v5}, Lo/mk0;->B([BI)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v14, v7, v8, v0}, Lo/j57;->p(Ljava/lang/Object;JF)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v0, v5, 0x4

    .line 559
    .line 560
    goto/16 :goto_a

    .line 561
    .line 562
    :pswitch_c
    move-object/from16 v11, p5

    .line 563
    .line 564
    move v10, v2

    .line 565
    move v5, v4

    .line 566
    const/4 v0, 0x1

    .line 567
    const v24, 0xfffff

    .line 568
    .line 569
    .line 570
    move-wide/from16 v31, v20

    .line 571
    .line 572
    move/from16 v21, p3

    .line 573
    .line 574
    move/from16 p3, v7

    .line 575
    .line 576
    move-wide/from16 v7, v31

    .line 577
    .line 578
    if-ne v3, v0, :cond_d

    .line 579
    .line 580
    invoke-static {v12, v5}, Lo/mk0;->N([BI)J

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 585
    .line 586
    .line 587
    move-result-wide v0

    .line 588
    invoke-static {v14, v7, v8, v0, v1}, Lo/j57;->o(Ljava/lang/Object;JD)V

    .line 589
    .line 590
    .line 591
    add-int/lit8 v0, v5, 0x8

    .line 592
    .line 593
    goto/16 :goto_a

    .line 594
    .line 595
    :cond_d
    :goto_b
    move/from16 v7, p3

    .line 596
    .line 597
    move v2, v5

    .line 598
    move-object/from16 v29, v9

    .line 599
    .line 600
    move/from16 v30, v10

    .line 601
    .line 602
    move-object v15, v14

    .line 603
    const/16 v18, -0x1

    .line 604
    .line 605
    goto/16 :goto_10

    .line 606
    .line 607
    :cond_e
    move-object/from16 v11, p5

    .line 608
    .line 609
    move v10, v2

    .line 610
    move v5, v4

    .line 611
    move v4, v8

    .line 612
    const v24, 0xfffff

    .line 613
    .line 614
    .line 615
    move-wide/from16 v31, v20

    .line 616
    .line 617
    move/from16 v21, p3

    .line 618
    .line 619
    move/from16 v20, v7

    .line 620
    .line 621
    move-wide/from16 v7, v31

    .line 622
    .line 623
    const/16 v1, 0x1b

    .line 624
    .line 625
    if-ne v4, v1, :cond_12

    .line 626
    .line 627
    const/4 v1, 0x2

    .line 628
    if-ne v3, v1, :cond_11

    .line 629
    .line 630
    invoke-virtual {v9, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lo/y27;

    .line 635
    .line 636
    check-cast v0, Lo/a17;

    .line 637
    .line 638
    invoke-virtual {v0}, Lo/a17;->e()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_10

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_f

    .line 649
    .line 650
    const/16 v1, 0xa

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_f
    add-int/2addr v1, v1

    .line 654
    :goto_c
    invoke-interface {v0, v1}, Lo/y27;->i(I)Lo/y27;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_10
    move-object v7, v0

    .line 662
    invoke-virtual {v15, v10}, Lo/k47;->n(I)Lo/v47;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move/from16 v1, v17

    .line 667
    .line 668
    move-object/from16 v2, p2

    .line 669
    .line 670
    move v3, v5

    .line 671
    move/from16 v4, p4

    .line 672
    .line 673
    move-object v5, v7

    .line 674
    move v7, v6

    .line 675
    move-object/from16 v6, p5

    .line 676
    .line 677
    invoke-static/range {v0 .. v6}, Lo/mk0;->E(Lo/v47;I[BIILo/y27;Lo/e17;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    move v6, v7

    .line 682
    move v2, v10

    .line 683
    move/from16 v7, v20

    .line 684
    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :cond_11
    move v15, v5

    .line 688
    move/from16 v25, v6

    .line 689
    .line 690
    move-object/from16 v29, v9

    .line 691
    .line 692
    move/from16 v30, v10

    .line 693
    .line 694
    move/from16 v28, v20

    .line 695
    .line 696
    const/16 v18, -0x1

    .line 697
    .line 698
    goto/16 :goto_e

    .line 699
    .line 700
    :cond_12
    const/16 v1, 0x31

    .line 701
    .line 702
    if-gt v4, v1, :cond_14

    .line 703
    .line 704
    int-to-long v1, v0

    .line 705
    move-object/from16 v0, p0

    .line 706
    .line 707
    move-wide/from16 v22, v1

    .line 708
    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    move-object/from16 v2, p2

    .line 712
    .line 713
    move/from16 p3, v3

    .line 714
    .line 715
    move v3, v5

    .line 716
    move/from16 v19, v4

    .line 717
    .line 718
    move/from16 v4, p4

    .line 719
    .line 720
    move v15, v5

    .line 721
    move/from16 v5, v17

    .line 722
    .line 723
    move/from16 v25, v6

    .line 724
    .line 725
    move/from16 v6, v21

    .line 726
    .line 727
    move-wide/from16 v26, v7

    .line 728
    .line 729
    move/from16 v8, v20

    .line 730
    .line 731
    move/from16 v7, p3

    .line 732
    .line 733
    move/from16 v28, v8

    .line 734
    .line 735
    move/from16 v20, v19

    .line 736
    .line 737
    const/16 v18, -0x1

    .line 738
    .line 739
    move v8, v10

    .line 740
    move-object/from16 v29, v9

    .line 741
    .line 742
    move/from16 v30, v10

    .line 743
    .line 744
    move-wide/from16 v9, v22

    .line 745
    .line 746
    move/from16 v11, v20

    .line 747
    .line 748
    move-wide/from16 v12, v26

    .line 749
    .line 750
    move-object/from16 v14, p5

    .line 751
    .line 752
    invoke-virtual/range {v0 .. v14}, Lo/k47;->N(Ljava/lang/Object;[BIIIIIIJIJLo/e17;)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eq v0, v15, :cond_13

    .line 757
    .line 758
    move-object/from16 v15, p0

    .line 759
    .line 760
    move-object/from16 v14, p1

    .line 761
    .line 762
    move-object/from16 v12, p2

    .line 763
    .line 764
    move/from16 v13, p4

    .line 765
    .line 766
    move-object/from16 v11, p5

    .line 767
    .line 768
    move/from16 v1, v21

    .line 769
    .line 770
    move/from16 v6, v25

    .line 771
    .line 772
    move/from16 v7, v28

    .line 773
    .line 774
    move-object/from16 v9, v29

    .line 775
    .line 776
    move/from16 v2, v30

    .line 777
    .line 778
    goto/16 :goto_6

    .line 779
    .line 780
    :cond_13
    move-object/from16 v15, p1

    .line 781
    .line 782
    move v2, v0

    .line 783
    :goto_d
    move/from16 v6, v25

    .line 784
    .line 785
    move/from16 v7, v28

    .line 786
    .line 787
    goto/16 :goto_10

    .line 788
    .line 789
    :cond_14
    move/from16 p3, v3

    .line 790
    .line 791
    move v15, v5

    .line 792
    move/from16 v25, v6

    .line 793
    .line 794
    move-wide/from16 v26, v7

    .line 795
    .line 796
    move-object/from16 v29, v9

    .line 797
    .line 798
    move/from16 v30, v10

    .line 799
    .line 800
    move/from16 v28, v20

    .line 801
    .line 802
    const/16 v18, -0x1

    .line 803
    .line 804
    move/from16 v20, v4

    .line 805
    .line 806
    const/16 v1, 0x32

    .line 807
    .line 808
    move/from16 v9, v20

    .line 809
    .line 810
    if-ne v9, v1, :cond_16

    .line 811
    .line 812
    move/from16 v7, p3

    .line 813
    .line 814
    const/4 v1, 0x2

    .line 815
    if-eq v7, v1, :cond_15

    .line 816
    .line 817
    :goto_e
    move v2, v15

    .line 818
    move/from16 v6, v25

    .line 819
    .line 820
    move/from16 v7, v28

    .line 821
    .line 822
    move-object/from16 v15, p1

    .line 823
    .line 824
    goto :goto_10

    .line 825
    :cond_15
    move-object/from16 v14, p0

    .line 826
    .line 827
    move-object/from16 v15, p1

    .line 828
    .line 829
    move-wide/from16 v10, v26

    .line 830
    .line 831
    move/from16 v13, v30

    .line 832
    .line 833
    invoke-virtual {v14, v15, v13, v10, v11}, Lo/k47;->K(Ljava/lang/Object;IJ)V

    .line 834
    .line 835
    .line 836
    const/4 v0, 0x0

    .line 837
    throw v0

    .line 838
    :cond_16
    move-object/from16 v14, p0

    .line 839
    .line 840
    move/from16 v7, p3

    .line 841
    .line 842
    move v8, v0

    .line 843
    move v12, v15

    .line 844
    move-wide/from16 v10, v26

    .line 845
    .line 846
    move/from16 v13, v30

    .line 847
    .line 848
    move-object/from16 v15, p1

    .line 849
    .line 850
    move-object/from16 v0, p0

    .line 851
    .line 852
    move-object/from16 v1, p1

    .line 853
    .line 854
    move-object/from16 v2, p2

    .line 855
    .line 856
    move v3, v12

    .line 857
    move/from16 v4, p4

    .line 858
    .line 859
    move/from16 v5, v17

    .line 860
    .line 861
    move/from16 v6, v21

    .line 862
    .line 863
    move v14, v12

    .line 864
    move v12, v13

    .line 865
    move/from16 v19, v13

    .line 866
    .line 867
    move-object/from16 v13, p5

    .line 868
    .line 869
    invoke-virtual/range {v0 .. v13}, Lo/k47;->L(Ljava/lang/Object;[BIIIIIIIJILo/e17;)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eq v0, v14, :cond_17

    .line 874
    .line 875
    move-object/from16 v12, p2

    .line 876
    .line 877
    move/from16 v13, p4

    .line 878
    .line 879
    move-object/from16 v11, p5

    .line 880
    .line 881
    move-object v14, v15

    .line 882
    move/from16 v2, v19

    .line 883
    .line 884
    move/from16 v1, v21

    .line 885
    .line 886
    move/from16 v6, v25

    .line 887
    .line 888
    move/from16 v7, v28

    .line 889
    .line 890
    move-object/from16 v9, v29

    .line 891
    .line 892
    :goto_f
    const/4 v8, -0x1

    .line 893
    const v10, 0xfffff

    .line 894
    .line 895
    .line 896
    move-object/from16 v15, p0

    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :cond_17
    move v2, v0

    .line 901
    move/from16 v30, v19

    .line 902
    .line 903
    goto :goto_d

    .line 904
    :goto_10
    invoke-static/range {p1 .. p1}, Lo/k47;->C(Ljava/lang/Object;)Lo/c57;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    move/from16 v0, v17

    .line 909
    .line 910
    move-object/from16 v1, p2

    .line 911
    .line 912
    move/from16 v3, p4

    .line 913
    .line 914
    move-object/from16 v5, p5

    .line 915
    .line 916
    invoke-static/range {v0 .. v5}, Lo/mk0;->I(I[BIILo/c57;Lo/e17;)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    move-object/from16 v12, p2

    .line 921
    .line 922
    move/from16 v13, p4

    .line 923
    .line 924
    move-object/from16 v11, p5

    .line 925
    .line 926
    move-object v14, v15

    .line 927
    move/from16 v1, v21

    .line 928
    .line 929
    move-object/from16 v9, v29

    .line 930
    .line 931
    move/from16 v2, v30

    .line 932
    .line 933
    goto :goto_f

    .line 934
    :cond_18
    move/from16 v25, v6

    .line 935
    .line 936
    move-object/from16 v29, v9

    .line 937
    .line 938
    move-object v15, v14

    .line 939
    const v1, 0xfffff

    .line 940
    .line 941
    .line 942
    if-eq v7, v1, :cond_19

    .line 943
    .line 944
    int-to-long v1, v7

    .line 945
    move/from16 v6, v25

    .line 946
    .line 947
    move-object/from16 v3, v29

    .line 948
    .line 949
    invoke-virtual {v3, v15, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 950
    .line 951
    .line 952
    :cond_19
    move/from16 v1, p4

    .line 953
    .line 954
    if-ne v0, v1, :cond_1a

    .line 955
    .line 956
    return-void

    .line 957
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->e()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    throw v0

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Ljava/lang/Object;[BIIIIIIJIJLo/e17;)I
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lo/k47;->m:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/y27;

    check-cast v12, Lo/a17;

    .line 2
    invoke-virtual {v12}, Lo/a17;->e()Z

    move-result v13

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lo/y27;->i(I)Lo/y27;

    move-result-object v12

    .line 5
    invoke-virtual {v11, p1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_1d

    .line 6
    invoke-virtual {p0, v8}, Lo/k47;->n(I)Lo/v47;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lo/mk0;->C(Lo/v47;[BIIILo/e17;)I

    move-result v4

    iget-object v8, v7, Lo/e17;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_3

    .line 9
    invoke-static {v3, v4, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v8

    iget v9, v7, Lo/e17;->a:I

    if-eq v2, v9, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 10
    invoke-static/range {p6 .. p11}, Lo/mk0;->C(Lo/v47;[BIIILo/e17;)I

    move-result v4

    iget-object v8, v7, Lo/e17;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return v4

    :pswitch_0
    if-ne v6, v13, :cond_6

    .line 12
    check-cast v12, Lo/o37;

    .line 13
    invoke-static {v3, v4, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v1

    iget v2, v7, Lo/e17;->a:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_4

    .line 14
    invoke-static {v3, v1, v7}, Lo/mk0;->M([BILo/e17;)I

    move-result v1

    iget-wide v4, v7, Lo/e17;->b:J

    .line 15
    invoke-static {v4, v5}, Lo/sx0;->N0(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lo/o37;->p(J)V

    goto :goto_3

    :cond_4
    if-ne v1, v2, :cond_5

    goto/16 :goto_1d

    .line 16
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->f()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    :cond_6
    if-nez v6, :cond_1d

    .line 17
    check-cast v12, Lo/o37;

    .line 18
    invoke-static {v3, v4, v7}, Lo/mk0;->M([BILo/e17;)I

    move-result v1

    iget-wide v8, v7, Lo/e17;->b:J

    .line 19
    invoke-static {v8, v9}, Lo/sx0;->N0(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lo/o37;->p(J)V

    :goto_4
    if-ge v1, v5, :cond_8

    .line 20
    invoke-static {v3, v1, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v4

    iget v6, v7, Lo/e17;->a:I

    if-eq v2, v6, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    invoke-static {v3, v4, v7}, Lo/mk0;->M([BILo/e17;)I

    move-result v1

    iget-wide v8, v7, Lo/e17;->b:J

    invoke-static {v8, v9}, Lo/sx0;->N0(J)J

    move-result-wide v8

    .line 22
    invoke-virtual {v12, v8, v9}, Lo/o37;->p(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return v1

    :pswitch_1
    if-ne v6, v13, :cond_b

    .line 23
    check-cast v12, Lo/t27;

    .line 24
    invoke-static {v3, v4, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v1

    iget v2, v7, Lo/e17;->a:I

    add-int/2addr v2, v1

    :goto_6
    if-ge v1, v2, :cond_9

    .line 25
    invoke-static {v3, v1, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v1

    iget v4, v7, Lo/e17;->a:I

    .line 26
    invoke-static {v4}, Lo/sx0;->M0(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lo/t27;->j(I)V

    goto :goto_6

    :cond_9
    if-ne v1, v2, :cond_a

    goto/16 :goto_1d

    .line 27
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->f()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    :cond_b
    if-nez v6, :cond_1d

    .line 28
    check-cast v12, Lo/t27;

    .line 29
    invoke-static {v3, v4, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v1

    iget v4, v7, Lo/e17;->a:I

    .line 30
    invoke-static {v4}, Lo/sx0;->M0(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lo/t27;->j(I)V

    :goto_7
    if-ge v1, v5, :cond_d

    .line 31
    invoke-static {v3, v1, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v4

    iget v6, v7, Lo/e17;->a:I

    if-eq v2, v6, :cond_c

    goto :goto_8

    .line 32
    :cond_c
    invoke-static {v3, v4, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v1

    iget v4, v7, Lo/e17;->a:I

    invoke-static {v4}, Lo/sx0;->M0(I)I

    move-result v4

    .line 33
    invoke-virtual {v12, v4}, Lo/t27;->j(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return v1

    :pswitch_2
    if-ne v6, v13, :cond_e

    .line 34
    invoke-static {v3, v4, v12, v7}, Lo/mk0;->F([BILo/y27;Lo/e17;)I

    move-result v2

    goto :goto_9

    :cond_e
    if-nez v6, :cond_1d

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 35
    invoke-static/range {v2 .. v7}, Lo/mk0;->L(I[BIILo/y27;Lo/e17;)I

    move-result v2

    .line 36
    :goto_9
    check-cast v1, Lo/r27;

    iget-object v3, v1, Lo/r27;->zzc:Lo/c57;

    sget-object v4, Lo/c57;->f:Lo/c57;

    if-ne v3, v4, :cond_f

    goto :goto_a

    :cond_f
    move-object v11, v3

    .line 37
    :goto_a
    invoke-virtual {p0, v8}, Lo/k47;->m(I)Lo/u27;

    move-result-object v3

    iget-object v4, v0, Lo/k47;->k:Lo/d57;

    move/from16 v5, p6

    .line 38
    invoke-static {v5, v12, v3, v11, v4}, Lo/w47;->b(ILo/y27;Lo/u27;Lo/c57;Lo/d57;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    move v1, v2

    goto/16 :goto_1d

    :cond_10
    check-cast v3, Lo/c57;

    .line 39
    iput-object v3, v1, Lo/r27;->zzc:Lo/c57;

    return v2

    :pswitch_3
    if-ne v6, v13, :cond_1d

    .line 40
    invoke-static {v3, v4, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v1

    iget v4, v7, Lo/e17;->a:I

    if-ltz v4, :cond_18

    .line 41
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_17

    if-nez v4, :cond_11

    .line 42
    sget-object v4, Lo/n17;->D:Lo/o17;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 43
    :cond_11
    invoke-static {v3, v1, v4}, Lo/n17;->q([BII)Lo/o17;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v4

    :goto_c
    if-ge v1, v5, :cond_16

    .line 44
    invoke-static {v3, v1, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v4

    iget v6, v7, Lo/e17;->a:I

    if-eq v2, v6, :cond_12

    goto :goto_d

    .line 45
    :cond_12
    invoke-static {v3, v4, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v1

    iget v4, v7, Lo/e17;->a:I

    if-ltz v4, :cond_15

    .line 46
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_14

    if-nez v4, :cond_13

    .line 47
    sget-object v4, Lo/n17;->D:Lo/o17;

    .line 48
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 49
    :cond_13
    invoke-static {v3, v1, v4}, Lo/n17;->q([BII)Lo/o17;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 50
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->f()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    .line 51
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    :cond_16
    :goto_d
    return v1

    .line 52
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->f()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    .line 53
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v13, :cond_19

    goto/16 :goto_1c

    .line 54
    :cond_19
    invoke-virtual {p0, v8}, Lo/k47;->n(I)Lo/v47;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 55
    invoke-static/range {p6 .. p12}, Lo/mk0;->E(Lo/v47;I[BIILo/y27;Lo/e17;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v13, :cond_1d

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-wide/16 v10, 0x0

    const-string v1, ""

    cmp-long v6, v8, v10

    if-nez v6, :cond_1f

    .line 56
    invoke-static {v3, v4, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v4

    iget v6, v7, Lo/e17;->a:I

    if-ltz v6, :cond_1e

    if-nez v6, :cond_1a

    .line 57
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 58
    :cond_1a
    new-instance v8, Ljava/lang/String;

    .line 59
    sget-object v9, Lo/z27;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr v4, v6

    :goto_f
    if-ge v4, v5, :cond_1d

    .line 61
    invoke-static {v3, v4, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v6

    iget v8, v7, Lo/e17;->a:I

    if-ne v2, v8, :cond_1d

    .line 62
    invoke-static {v3, v6, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v4

    iget v6, v7, Lo/e17;->a:I

    if-ltz v6, :cond_1c

    if-nez v6, :cond_1b

    .line 63
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    new-instance v8, Ljava/lang/String;

    .line 64
    sget-object v9, Lo/z27;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 65
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 66
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    :cond_1d
    :goto_10
    move v1, v4

    goto/16 :goto_1d

    .line 67
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    .line 68
    :cond_1f
    invoke-static {v3, v4, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v4

    iget v6, v7, Lo/e17;->a:I

    if-ltz v6, :cond_25

    if-nez v6, :cond_20

    .line 69
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    add-int v8, v4, v6

    .line 70
    invoke-static {v3, v4, v8}, Lo/r57;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 71
    new-instance v9, Ljava/lang/String;

    .line 72
    sget-object v10, Lo/z27;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move v4, v8

    :goto_12
    if-ge v4, v5, :cond_1d

    .line 74
    invoke-static {v3, v4, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v6

    iget v8, v7, Lo/e17;->a:I

    if-ne v2, v8, :cond_1d

    .line 75
    invoke-static {v3, v6, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v4

    iget v6, v7, Lo/e17;->a:I

    if-ltz v6, :cond_23

    if-nez v6, :cond_21

    .line 76
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    add-int v8, v4, v6

    .line 77
    invoke-static {v3, v4, v8}, Lo/r57;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 78
    new-instance v9, Ljava/lang/String;

    .line 79
    sget-object v10, Lo/z27;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 81
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->c()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    .line 82
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    .line 83
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->c()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    .line 84
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v13, :cond_28

    .line 85
    invoke-static {v12}, Lo/j47;->a(Lo/y27;)V

    .line 86
    invoke-static {v3, v4, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v1

    iget v2, v7, Lo/e17;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_27

    if-ne v1, v2, :cond_26

    goto/16 :goto_1d

    .line 87
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->f()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    .line 88
    :cond_27
    invoke-static {v3, v1, v7}, Lo/mk0;->M([BILo/e17;)I

    .line 89
    throw v11

    :cond_28
    if-eqz v6, :cond_29

    goto/16 :goto_1c

    .line 90
    :cond_29
    invoke-static {v12}, Lo/j47;->a(Lo/y27;)V

    .line 91
    invoke-static {v3, v4, v7}, Lo/mk0;->M([BILo/e17;)I

    .line 92
    throw v11

    :pswitch_7
    if-ne v6, v13, :cond_2c

    .line 93
    check-cast v12, Lo/t27;

    .line 94
    invoke-static {v3, v4, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v1

    iget v2, v7, Lo/e17;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_2a

    .line 95
    invoke-static {v3, v1}, Lo/mk0;->B([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lo/t27;->j(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_2a
    if-ne v1, v2, :cond_2b

    goto/16 :goto_1d

    .line 96
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->f()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    :cond_2c
    if-ne v6, v10, :cond_1d

    .line 97
    check-cast v12, Lo/t27;

    .line 98
    invoke-static/range {p2 .. p3}, Lo/mk0;->B([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lo/t27;->j(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 99
    invoke-static {v3, v1, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v4

    iget v6, v7, Lo/e17;->a:I

    if-eq v2, v6, :cond_2d

    goto :goto_15

    .line 100
    :cond_2d
    invoke-static {v3, v4}, Lo/mk0;->B([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lo/t27;->j(I)V

    goto :goto_14

    :cond_2e
    :goto_15
    return v1

    :pswitch_8
    if-ne v6, v13, :cond_31

    .line 101
    check-cast v12, Lo/o37;

    .line 102
    invoke-static {v3, v4, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v1

    iget v2, v7, Lo/e17;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_2f

    .line 103
    invoke-static {v3, v1}, Lo/mk0;->N([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lo/o37;->p(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_16

    :cond_2f
    if-ne v1, v2, :cond_30

    goto/16 :goto_1d

    .line 104
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->f()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v9, :cond_1d

    .line 105
    check-cast v12, Lo/o37;

    .line 106
    invoke-static/range {p2 .. p3}, Lo/mk0;->N([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lo/o37;->p(J)V

    :goto_17
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 107
    invoke-static {v3, v1, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v4

    iget v6, v7, Lo/e17;->a:I

    if-eq v2, v6, :cond_32

    goto :goto_18

    .line 108
    :cond_32
    invoke-static {v3, v4}, Lo/mk0;->N([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lo/o37;->p(J)V

    goto :goto_17

    :cond_33
    :goto_18
    return v1

    :pswitch_9
    if-ne v6, v13, :cond_34

    .line 109
    invoke-static {v3, v4, v12, v7}, Lo/mk0;->F([BILo/y27;Lo/e17;)I

    move-result v1

    goto/16 :goto_1d

    :cond_34
    if-eqz v6, :cond_35

    goto/16 :goto_1c

    :cond_35
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 110
    invoke-static/range {p5 .. p10}, Lo/mk0;->L(I[BIILo/y27;Lo/e17;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v13, :cond_38

    .line 111
    check-cast v12, Lo/o37;

    .line 112
    invoke-static {v3, v4, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v1

    iget v2, v7, Lo/e17;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_36

    .line 113
    invoke-static {v3, v1, v7}, Lo/mk0;->M([BILo/e17;)I

    move-result v1

    iget-wide v4, v7, Lo/e17;->b:J

    .line 114
    invoke-virtual {v12, v4, v5}, Lo/o37;->p(J)V

    goto :goto_19

    :cond_36
    if-ne v1, v2, :cond_37

    goto/16 :goto_1d

    .line 115
    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->f()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    :cond_38
    if-nez v6, :cond_1d

    .line 116
    check-cast v12, Lo/o37;

    .line 117
    invoke-static {v3, v4, v7}, Lo/mk0;->M([BILo/e17;)I

    move-result v1

    iget-wide v8, v7, Lo/e17;->b:J

    .line 118
    invoke-virtual {v12, v8, v9}, Lo/o37;->p(J)V

    :goto_1a
    if-ge v1, v5, :cond_3a

    .line 119
    invoke-static {v3, v1, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v4

    iget v6, v7, Lo/e17;->a:I

    if-eq v2, v6, :cond_39

    goto :goto_1b

    .line 120
    :cond_39
    invoke-static {v3, v4, v7}, Lo/mk0;->M([BILo/e17;)I

    move-result v1

    iget-wide v8, v7, Lo/e17;->b:J

    .line 121
    invoke-virtual {v12, v8, v9}, Lo/o37;->p(J)V

    goto :goto_1a

    :cond_3a
    :goto_1b
    return v1

    :pswitch_b
    if-ne v6, v13, :cond_3d

    .line 122
    invoke-static {v12}, Lo/j47;->a(Lo/y27;)V

    .line 123
    invoke-static {v3, v4, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v1

    iget v2, v7, Lo/e17;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_3c

    if-ne v1, v2, :cond_3b

    goto :goto_1d

    .line 124
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->f()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    .line 125
    :cond_3c
    invoke-static {v3, v1}, Lo/mk0;->B([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    throw v11

    :cond_3d
    if-eq v6, v10, :cond_3e

    goto :goto_1c

    .line 127
    :cond_3e
    invoke-static {v12}, Lo/j47;->a(Lo/y27;)V

    .line 128
    invoke-static/range {p2 .. p3}, Lo/mk0;->B([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    throw v11

    :pswitch_c
    if-ne v6, v13, :cond_41

    .line 130
    invoke-static {v12}, Lo/j47;->a(Lo/y27;)V

    .line 131
    invoke-static {v3, v4, v7}, Lo/mk0;->J([BILo/e17;)I

    move-result v1

    iget v2, v7, Lo/e17;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_40

    if-ne v1, v2, :cond_3f

    goto :goto_1d

    .line 132
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->f()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    throw v1

    .line 133
    :cond_40
    invoke-static {v3, v1}, Lo/mk0;->N([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 134
    throw v11

    :cond_41
    if-eq v6, v9, :cond_42

    :goto_1c
    goto/16 :goto_10

    :goto_1d
    return v1

    .line 135
    :cond_42
    invoke-static {v12}, Lo/j47;->a(Lo/y27;)V

    .line 136
    invoke-static/range {p2 .. p3}, Lo/mk0;->N([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 137
    throw v11

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(I)I
    .locals 1

    .line 1
    iget v0, p0, Lo/k47;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo/k47;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lo/k47;->P(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final P(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/k47;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    move p2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/k47;->h:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lo/k47;->g:[I

    .line 4
    .line 5
    iget v2, p0, Lo/k47;->i:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lo/k47;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    sget-object v3, Lo/j57;->c:Lo/i57;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lo/b47;

    .line 30
    .line 31
    invoke-virtual {v4}, Lo/b47;->c()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p1, v3}, Lo/j57;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    array-length v0, v1

    .line 41
    :goto_1
    if-ge v2, v0, :cond_2

    .line 42
    .line 43
    aget v3, v1, v2

    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    iget-object v5, p0, Lo/k47;->j:Lo/n37;

    .line 47
    .line 48
    invoke-virtual {v5, v3, v4, p1}, Lo/n37;->a(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lo/k47;->k:Lo/d57;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lo/r27;

    .line 60
    .line 61
    iget-object p1, p1, Lo/r27;->zzc:Lo/c57;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p1, Lo/c57;->e:Z

    .line 65
    .line 66
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v5, p0, Lo/k47;->h:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v5, :cond_d

    .line 14
    .line 15
    iget-object v5, p0, Lo/k47;->g:[I

    .line 16
    .line 17
    aget v5, v5, v2

    .line 18
    .line 19
    iget-object v7, p0, Lo/k47;->a:[I

    .line 20
    .line 21
    aget v8, v7, v5

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lo/k47;->k(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    add-int/lit8 v10, v5, 0x2

    .line 28
    .line 29
    aget v7, v7, v10

    .line 30
    .line 31
    and-int v10, v7, v0

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int/2addr v6, v7

    .line 36
    if-eq v10, v3, :cond_1

    .line 37
    .line 38
    if-eq v10, v0, :cond_0

    .line 39
    .line 40
    sget-object v3, Lo/k47;->m:Lsun/misc/Unsafe;

    .line 41
    .line 42
    int-to-long v11, v10

    .line 43
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_0
    move v3, v10

    .line 48
    :cond_1
    const/high16 v7, 0x10000000

    .line 49
    .line 50
    and-int/2addr v7, v9

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v5, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    and-int v7, v4, v6

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    :goto_1
    invoke-static {v9}, Lo/k47;->j(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v10, 0x9

    .line 73
    .line 74
    if-eq v7, v10, :cond_a

    .line 75
    .line 76
    const/16 v10, 0x11

    .line 77
    .line 78
    if-eq v7, v10, :cond_a

    .line 79
    .line 80
    const/16 v6, 0x1b

    .line 81
    .line 82
    if-eq v7, v6, :cond_8

    .line 83
    .line 84
    const/16 v6, 0x3c

    .line 85
    .line 86
    if-eq v7, v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x44

    .line 89
    .line 90
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    const/16 v6, 0x31

    .line 93
    .line 94
    if-eq v7, v6, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x32

    .line 97
    .line 98
    if-eq v7, v6, :cond_5

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_5
    and-int v6, v9, v0

    .line 103
    .line 104
    int-to-long v6, v6

    .line 105
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lo/b47;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {p0, v5}, Lo/k47;->o(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1

    .line 127
    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Lo/k47;->n(I)Lo/v47;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    and-int v6, v9, v0

    .line 138
    .line 139
    int-to-long v6, v6

    .line 140
    sget-object v8, Lo/j57;->c:Lo/i57;

    .line 141
    .line 142
    invoke-virtual {v8, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v5, v6}, Lo/v47;->b(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_c

    .line 151
    .line 152
    return v1

    .line 153
    :cond_8
    and-int v6, v9, v0

    .line 154
    .line 155
    int-to-long v6, v6

    .line 156
    invoke-static {v6, v7, p1}, Lo/j57;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0, v5}, Lo/k47;->n(I)Lo/v47;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v7, 0x0

    .line 173
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-ge v7, v8, :cond_c

    .line 178
    .line 179
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v5, v8}, Lo/v47;->b(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_9

    .line 188
    .line 189
    return v1

    .line 190
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    if-ne v3, v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {p0, v5, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_c

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    and-int/2addr v6, v4

    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    :goto_3
    invoke-virtual {p0, v5}, Lo/k47;->n(I)Lo/v47;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    and-int v6, v9, v0

    .line 210
    .line 211
    int-to-long v6, v6

    .line 212
    sget-object v8, Lo/j57;->c:Lo/i57;

    .line 213
    .line 214
    invoke-virtual {v8, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v5, v6}, Lo/v47;->b(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_c

    .line 223
    .line 224
    return v1

    .line 225
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_d
    return v6
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lo/k47;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lo/k47;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lo/k47;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    mul-int/lit8 v3, v3, 0x35

    .line 41
    .line 42
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 43
    .line 44
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lo/k47;->l(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lo/z27;->a(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lo/k47;->J(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lo/k47;->l(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lo/z27;->a(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lo/k47;->J(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lo/k47;->J(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lo/k47;->J(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    .line 169
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 170
    .line 171
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    invoke-static {v6, v7, p1}, Lo/k47;->z(JLjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sget-object v5, Lo/z27;->a:Ljava/nio/charset/Charset;

    .line 215
    .line 216
    if-eqz v4, :cond_0

    .line 217
    .line 218
    :goto_2
    const/16 v8, 0x4cf

    .line 219
    .line 220
    :cond_0
    add-int/2addr v8, v3

    .line 221
    move v3, v8

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_2

    .line 229
    .line 230
    mul-int/lit8 v3, v3, 0x35

    .line 231
    .line 232
    invoke-static {v6, v7, p1}, Lo/k47;->J(JLjava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_2

    .line 243
    .line 244
    mul-int/lit8 v3, v3, 0x35

    .line 245
    .line 246
    invoke-static {v6, v7, p1}, Lo/k47;->l(JLjava/lang/Object;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-static {v4, v5}, Lo/z27;->a(J)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_2

    .line 261
    .line 262
    mul-int/lit8 v3, v3, 0x35

    .line 263
    .line 264
    invoke-static {v6, v7, p1}, Lo/k47;->J(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_2

    .line 275
    .line 276
    mul-int/lit8 v3, v3, 0x35

    .line 277
    .line 278
    invoke-static {v6, v7, p1}, Lo/k47;->l(JLjava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-static {v4, v5}, Lo/z27;->a(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_2

    .line 293
    .line 294
    mul-int/lit8 v3, v3, 0x35

    .line 295
    .line 296
    invoke-static {v6, v7, p1}, Lo/k47;->l(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    invoke-static {v4, v5}, Lo/z27;->a(J)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_2

    .line 311
    .line 312
    mul-int/lit8 v3, v3, 0x35

    .line 313
    .line 314
    invoke-static {v6, v7, p1}, Lo/k47;->G(JLjava/lang/Object;)F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_2

    .line 329
    .line 330
    mul-int/lit8 v3, v3, 0x35

    .line 331
    .line 332
    invoke-static {v6, v7, p1}, Lo/k47;->F(JLjava/lang/Object;)D

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    invoke-static {v4, v5}, Lo/z27;->a(J)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 347
    .line 348
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 349
    .line 350
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 361
    .line 362
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 363
    .line 364
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :pswitch_14
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 375
    .line 376
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_1

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 387
    .line 388
    add-int/2addr v3, v10

    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 392
    .line 393
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 394
    .line 395
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    invoke-static {v4, v5}, Lo/z27;->a(J)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 406
    .line 407
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 408
    .line 409
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 416
    .line 417
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 418
    .line 419
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    invoke-static {v4, v5}, Lo/z27;->a(J)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 430
    .line 431
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 432
    .line 433
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 440
    .line 441
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 442
    .line 443
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 450
    .line 451
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 452
    .line 453
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 460
    .line 461
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 462
    .line 463
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_1c
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 474
    .line 475
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-eqz v4, :cond_1

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    goto :goto_3

    .line 486
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 487
    .line 488
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 489
    .line 490
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 503
    .line 504
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 505
    .line 506
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->g(JLjava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    sget-object v5, Lo/z27;->a:Ljava/nio/charset/Charset;

    .line 511
    .line 512
    if-eqz v4, :cond_0

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 517
    .line 518
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 519
    .line 520
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 527
    .line 528
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 529
    .line 530
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    invoke-static {v4, v5}, Lo/z27;->a(J)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 541
    .line 542
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 543
    .line 544
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 551
    .line 552
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 553
    .line 554
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    invoke-static {v4, v5}, Lo/z27;->a(J)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 565
    .line 566
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 567
    .line 568
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    invoke-static {v4, v5}, Lo/z27;->a(J)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 579
    .line 580
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 581
    .line 582
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->b(JLjava/lang/Object;)F

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 593
    .line 594
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 595
    .line 596
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->a(JLjava/lang/Object;)D

    .line 597
    .line 598
    .line 599
    move-result-wide v4

    .line 600
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    invoke-static {v4, v5}, Lo/z27;->a(J)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 615
    .line 616
    iget-object v0, p0, Lo/k47;->k:Lo/d57;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    check-cast p1, Lo/r27;

    .line 622
    .line 623
    iget-object p1, p1, Lo/r27;->zzc:Lo/c57;

    .line 624
    .line 625
    invoke-virtual {p1}, Lo/c57;->hashCode()I

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    add-int/2addr p1, v3

    .line 630
    return p1

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/k47;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/k47;->I(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lo/k47;->H(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lo/k47;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo/k47;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v6, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    invoke-static {v2}, Lo/k47;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lo/k47;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lo/j57;->c:Lo/i57;

    .line 42
    .line 43
    invoke-virtual {v2, v6, v7, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v6, v7, p1, v2}, Lo/j57;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p1}, Lo/k47;->t(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lo/k47;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    sget-object v2, Lo/j57;->c:Lo/i57;

    .line 67
    .line 68
    invoke-virtual {v2, v6, v7, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v6, v7, p1, v2}, Lo/j57;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p1}, Lo/k47;->t(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_4
    invoke-static {p1, p2, v6, v7}, Lo/w47;->x(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_5
    iget-object v1, p0, Lo/k47;->j:Lo/n37;

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, p1, p2}, Lo/n37;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lo/k47;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 104
    .line 105
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    move-object v5, p1

    .line 110
    invoke-virtual/range {v4 .. v9}, Lo/i57;->o(Ljava/lang/Object;JJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, p1}, Lo/k47;->s(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    sget-object v1, Lo/j57;->c:Lo/i57;

    .line 125
    .line 126
    invoke-virtual {v1, v6, v7, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1, v6, v7, p1}, Lo/j57;->q(IJLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Lo/k47;->s(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 145
    .line 146
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    move-object v5, p1

    .line 151
    invoke-virtual/range {v4 .. v9}, Lo/i57;->o(Ljava/lang/Object;JJ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0, p1}, Lo/k47;->s(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    sget-object v1, Lo/j57;->c:Lo/i57;

    .line 166
    .line 167
    invoke-virtual {v1, v6, v7, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1, v6, v7, p1}, Lo/j57;->q(IJLjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lo/k47;->s(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    sget-object v1, Lo/j57;->c:Lo/i57;

    .line 186
    .line 187
    invoke-virtual {v1, v6, v7, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1, v6, v7, p1}, Lo/j57;->q(IJLjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lo/k47;->s(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    sget-object v1, Lo/j57;->c:Lo/i57;

    .line 206
    .line 207
    invoke-virtual {v1, v6, v7, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1, v6, v7, p1}, Lo/j57;->q(IJLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0, p1}, Lo/k47;->s(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    sget-object v1, Lo/j57;->c:Lo/i57;

    .line 226
    .line 227
    invoke-virtual {v1, v6, v7, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v6, v7, p1, v1}, Lo/j57;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, p1}, Lo/k47;->s(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lo/k47;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    sget-object v1, Lo/j57;->c:Lo/i57;

    .line 251
    .line 252
    invoke-virtual {v1, v6, v7, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v6, v7, p1, v1}, Lo/j57;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, p1}, Lo/k47;->s(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    sget-object v1, Lo/j57;->c:Lo/i57;

    .line 271
    .line 272
    invoke-virtual {v1, v6, v7, p2}, Lo/i57;->g(JLjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {p1, v6, v7, v1}, Lo/j57;->n(Ljava/lang/Object;JZ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lo/k47;->s(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_0

    .line 289
    .line 290
    sget-object v1, Lo/j57;->c:Lo/i57;

    .line 291
    .line 292
    invoke-virtual {v1, v6, v7, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v1, v6, v7, p1}, Lo/j57;->q(IJLjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0, p1}, Lo/k47;->s(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_0

    .line 309
    .line 310
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 311
    .line 312
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    move-object v5, p1

    .line 317
    invoke-virtual/range {v4 .. v9}, Lo/i57;->o(Ljava/lang/Object;JJ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0, p1}, Lo/k47;->s(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_0

    .line 329
    .line 330
    sget-object v1, Lo/j57;->c:Lo/i57;

    .line 331
    .line 332
    invoke-virtual {v1, v6, v7, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v1, v6, v7, p1}, Lo/j57;->q(IJLjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0, p1}, Lo/k47;->s(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_0

    .line 348
    .line 349
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 350
    .line 351
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    move-object v5, p1

    .line 356
    invoke-virtual/range {v4 .. v9}, Lo/i57;->o(Ljava/lang/Object;JJ)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0, p1}, Lo/k47;->s(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_0

    .line 368
    .line 369
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 370
    .line 371
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    move-object v5, p1

    .line 376
    invoke-virtual/range {v4 .. v9}, Lo/i57;->o(Ljava/lang/Object;JJ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Lo/k47;->s(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_0

    .line 388
    .line 389
    invoke-static {v6, v7, p2}, Lo/j57;->e(JLjava/lang/Object;)F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-static {p1, v6, v7, v1}, Lo/j57;->p(Ljava/lang/Object;JF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0, p1}, Lo/k47;->s(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_0

    .line 405
    .line 406
    invoke-static {v6, v7, p2}, Lo/j57;->d(JLjava/lang/Object;)D

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    invoke-static {p1, v6, v7, v1, v2}, Lo/j57;->o(Ljava/lang/Object;JD)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Lo/k47;->s(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1
    iget-object v0, p0, Lo/k47;->k:Lo/d57;

    .line 421
    .line 422
    invoke-static {v0, p1, p2}, Lo/w47;->c(Lo/d57;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/k47;->e:Lo/z07;

    .line 2
    .line 3
    check-cast v0, Lo/r27;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lo/r27;->k(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Lo/z17;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo/k47;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lo/k47;->a:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lo/k47;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget v5, v0, v3

    .line 17
    .line 18
    invoke-static {v4}, Lo/k47;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x1

    .line 23
    const v8, 0xfffff

    .line 24
    .line 25
    .line 26
    packed-switch v6, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    and-int/2addr v4, v8

    .line 38
    int-to-long v6, v4

    .line 39
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 40
    .line 41
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0, v3}, Lo/k47;->n(I)Lo/v47;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p2, v5, v6, v4}, Lo/z17;->o(ILo/v47;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    and-int/2addr v4, v8

    .line 61
    int-to-long v6, v4

    .line 62
    invoke-static {v6, v7, p1}, Lo/k47;->l(JLjava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {p2, v5, v6, v7}, Lo/z17;->b(IJ)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    and-int/2addr v4, v8

    .line 78
    int-to-long v6, v4

    .line 79
    invoke-static {v6, v7, p1}, Lo/k47;->J(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p2, v5, v4}, Lo/z17;->a(II)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    and-int/2addr v4, v8

    .line 95
    int-to-long v6, v4

    .line 96
    invoke-static {v6, v7, p1}, Lo/k47;->l(JLjava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {p2, v5, v6, v7}, Lo/z17;->t(IJ)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    and-int/2addr v4, v8

    .line 112
    int-to-long v6, v4

    .line 113
    invoke-static {v6, v7, p1}, Lo/k47;->J(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {p2, v5, v4}, Lo/z17;->s(II)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_0

    .line 127
    .line 128
    and-int/2addr v4, v8

    .line 129
    int-to-long v6, v4

    .line 130
    invoke-static {v6, v7, p1}, Lo/k47;->J(JLjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p2, v5, v4}, Lo/z17;->k(II)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_0

    .line 144
    .line 145
    and-int/2addr v4, v8

    .line 146
    int-to-long v6, v4

    .line 147
    invoke-static {v6, v7, p1}, Lo/k47;->J(JLjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p2, v5, v4}, Lo/z17;->d(II)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_0

    .line 161
    .line 162
    and-int/2addr v4, v8

    .line 163
    int-to-long v6, v4

    .line 164
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 165
    .line 166
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lo/n17;

    .line 171
    .line 172
    invoke-virtual {p2, v5, v4}, Lo/z17;->h(ILo/n17;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_0

    .line 182
    .line 183
    and-int/2addr v4, v8

    .line 184
    int-to-long v6, v4

    .line 185
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 186
    .line 187
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {p0, v3}, Lo/k47;->n(I)Lo/v47;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {p2, v5, v6, v4}, Lo/z17;->r(ILo/v47;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_0

    .line 205
    .line 206
    and-int/2addr v4, v8

    .line 207
    int-to-long v6, v4

    .line 208
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 209
    .line 210
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v5, v4, p2}, Lo/k47;->A(ILjava/lang/Object;Lo/z17;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_0

    .line 224
    .line 225
    and-int/2addr v4, v8

    .line 226
    int-to-long v6, v4

    .line 227
    invoke-static {v6, v7, p1}, Lo/k47;->z(JLjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {p2, v5, v4}, Lo/z17;->g(IZ)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_0

    .line 241
    .line 242
    and-int/2addr v4, v8

    .line 243
    int-to-long v6, v4

    .line 244
    invoke-static {v6, v7, p1}, Lo/k47;->J(JLjava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {p2, v5, v4}, Lo/z17;->l(II)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_0

    .line 258
    .line 259
    and-int/2addr v4, v8

    .line 260
    int-to-long v6, v4

    .line 261
    invoke-static {v6, v7, p1}, Lo/k47;->l(JLjava/lang/Object;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-virtual {p2, v5, v6, v7}, Lo/z17;->m(IJ)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_0

    .line 275
    .line 276
    and-int/2addr v4, v8

    .line 277
    int-to-long v6, v4

    .line 278
    invoke-static {v6, v7, p1}, Lo/k47;->J(JLjava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {p2, v5, v4}, Lo/z17;->p(II)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_0

    .line 292
    .line 293
    and-int/2addr v4, v8

    .line 294
    int-to-long v6, v4

    .line 295
    invoke-static {v6, v7, p1}, Lo/k47;->l(JLjava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    invoke-virtual {p2, v5, v6, v7}, Lo/z17;->f(IJ)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_0

    .line 309
    .line 310
    and-int/2addr v4, v8

    .line 311
    int-to-long v6, v4

    .line 312
    invoke-static {v6, v7, p1}, Lo/k47;->l(JLjava/lang/Object;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    invoke-virtual {p2, v5, v6, v7}, Lo/z17;->q(IJ)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_0

    .line 326
    .line 327
    and-int/2addr v4, v8

    .line 328
    int-to-long v6, v4

    .line 329
    invoke-static {v6, v7, p1}, Lo/k47;->G(JLjava/lang/Object;)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {p2, v5, v4}, Lo/z17;->n(IF)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_0

    .line 343
    .line 344
    and-int/2addr v4, v8

    .line 345
    int-to-long v6, v4

    .line 346
    invoke-static {v6, v7, p1}, Lo/k47;->F(JLjava/lang/Object;)D

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    invoke-virtual {p2, v6, v7, v5}, Lo/z17;->i(DI)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_12
    and-int/2addr v4, v8

    .line 356
    int-to-long v4, v4

    .line 357
    sget-object v6, Lo/j57;->c:Lo/i57;

    .line 358
    .line 359
    invoke-virtual {v6, v4, v5, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {p0, v4, v3}, Lo/k47;->v(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_13
    and-int/2addr v4, v8

    .line 369
    int-to-long v6, v4

    .line 370
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 371
    .line 372
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual {p0, v3}, Lo/k47;->n(I)Lo/v47;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v5, v4, p2, v6}, Lo/w47;->k(ILjava/util/List;Lo/z17;Lo/v47;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_14
    and-int/2addr v4, v8

    .line 388
    int-to-long v8, v4

    .line 389
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 390
    .line 391
    invoke-virtual {v4, v8, v9, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ljava/util/List;

    .line 396
    .line 397
    invoke-static {v5, v4, p2, v7}, Lo/w47;->r(ILjava/util/List;Lo/z17;Z)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_15
    and-int/2addr v4, v8

    .line 403
    int-to-long v8, v4

    .line 404
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 405
    .line 406
    invoke-virtual {v4, v8, v9, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v5, v4, p2, v7}, Lo/w47;->q(ILjava/util/List;Lo/z17;Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_16
    and-int/2addr v4, v8

    .line 418
    int-to-long v8, v4

    .line 419
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 420
    .line 421
    invoke-virtual {v4, v8, v9, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v5, v4, p2, v7}, Lo/w47;->p(ILjava/util/List;Lo/z17;Z)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_17
    and-int/2addr v4, v8

    .line 433
    int-to-long v8, v4

    .line 434
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 435
    .line 436
    invoke-virtual {v4, v8, v9, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v5, v4, p2, v7}, Lo/w47;->o(ILjava/util/List;Lo/z17;Z)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_18
    and-int/2addr v4, v8

    .line 448
    int-to-long v8, v4

    .line 449
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 450
    .line 451
    invoke-virtual {v4, v8, v9, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v5, v4, p2, v7}, Lo/w47;->g(ILjava/util/List;Lo/z17;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    and-int/2addr v4, v8

    .line 463
    int-to-long v8, v4

    .line 464
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 465
    .line 466
    invoke-virtual {v4, v8, v9, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v5, v4, p2, v7}, Lo/w47;->t(ILjava/util/List;Lo/z17;Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_1a
    and-int/2addr v4, v8

    .line 478
    int-to-long v8, v4

    .line 479
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 480
    .line 481
    invoke-virtual {v4, v8, v9, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v5, v4, p2, v7}, Lo/w47;->d(ILjava/util/List;Lo/z17;Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :pswitch_1b
    and-int/2addr v4, v8

    .line 493
    int-to-long v8, v4

    .line 494
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 495
    .line 496
    invoke-virtual {v4, v8, v9, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljava/util/List;

    .line 501
    .line 502
    invoke-static {v5, v4, p2, v7}, Lo/w47;->h(ILjava/util/List;Lo/z17;Z)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :pswitch_1c
    and-int/2addr v4, v8

    .line 508
    int-to-long v8, v4

    .line 509
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 510
    .line 511
    invoke-virtual {v4, v8, v9, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v5, v4, p2, v7}, Lo/w47;->i(ILjava/util/List;Lo/z17;Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_1d
    and-int/2addr v4, v8

    .line 523
    int-to-long v8, v4

    .line 524
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 525
    .line 526
    invoke-virtual {v4, v8, v9, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v5, v4, p2, v7}, Lo/w47;->l(ILjava/util/List;Lo/z17;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :pswitch_1e
    and-int/2addr v4, v8

    .line 538
    int-to-long v8, v4

    .line 539
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 540
    .line 541
    invoke-virtual {v4, v8, v9, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5, v4, p2, v7}, Lo/w47;->u(ILjava/util/List;Lo/z17;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_1f
    and-int/2addr v4, v8

    .line 553
    int-to-long v8, v4

    .line 554
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 555
    .line 556
    invoke-virtual {v4, v8, v9, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v5, v4, p2, v7}, Lo/w47;->m(ILjava/util/List;Lo/z17;Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_20
    and-int/2addr v4, v8

    .line 568
    int-to-long v8, v4

    .line 569
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 570
    .line 571
    invoke-virtual {v4, v8, v9, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v5, v4, p2, v7}, Lo/w47;->j(ILjava/util/List;Lo/z17;Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :pswitch_21
    and-int/2addr v4, v8

    .line 583
    int-to-long v8, v4

    .line 584
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 585
    .line 586
    invoke-virtual {v4, v8, v9, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v5, v4, p2, v7}, Lo/w47;->f(ILjava/util/List;Lo/z17;Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :pswitch_22
    and-int/2addr v4, v8

    .line 598
    int-to-long v6, v4

    .line 599
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 600
    .line 601
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v5, v4, p2, v2}, Lo/w47;->r(ILjava/util/List;Lo/z17;Z)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :pswitch_23
    and-int/2addr v4, v8

    .line 613
    int-to-long v6, v4

    .line 614
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 615
    .line 616
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v5, v4, p2, v2}, Lo/w47;->q(ILjava/util/List;Lo/z17;Z)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :pswitch_24
    and-int/2addr v4, v8

    .line 628
    int-to-long v6, v4

    .line 629
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 630
    .line 631
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v5, v4, p2, v2}, Lo/w47;->p(ILjava/util/List;Lo/z17;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :pswitch_25
    and-int/2addr v4, v8

    .line 643
    int-to-long v6, v4

    .line 644
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 645
    .line 646
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v5, v4, p2, v2}, Lo/w47;->o(ILjava/util/List;Lo/z17;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :pswitch_26
    and-int/2addr v4, v8

    .line 658
    int-to-long v6, v4

    .line 659
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 660
    .line 661
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v5, v4, p2, v2}, Lo/w47;->g(ILjava/util/List;Lo/z17;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :pswitch_27
    and-int/2addr v4, v8

    .line 673
    int-to-long v6, v4

    .line 674
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 675
    .line 676
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v5, v4, p2, v2}, Lo/w47;->t(ILjava/util/List;Lo/z17;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :pswitch_28
    and-int/2addr v4, v8

    .line 688
    int-to-long v6, v4

    .line 689
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 690
    .line 691
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v5, v4, p2}, Lo/w47;->e(ILjava/util/List;Lo/z17;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :pswitch_29
    and-int/2addr v4, v8

    .line 703
    int-to-long v6, v4

    .line 704
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 705
    .line 706
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Ljava/util/List;

    .line 711
    .line 712
    invoke-virtual {p0, v3}, Lo/k47;->n(I)Lo/v47;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-static {v5, v4, p2, v6}, Lo/w47;->n(ILjava/util/List;Lo/z17;Lo/v47;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :pswitch_2a
    and-int/2addr v4, v8

    .line 722
    int-to-long v6, v4

    .line 723
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 724
    .line 725
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v5, v4, p2}, Lo/w47;->s(ILjava/util/List;Lo/z17;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :pswitch_2b
    and-int/2addr v4, v8

    .line 737
    int-to-long v6, v4

    .line 738
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 739
    .line 740
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v5, v4, p2, v2}, Lo/w47;->d(ILjava/util/List;Lo/z17;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :pswitch_2c
    and-int/2addr v4, v8

    .line 752
    int-to-long v6, v4

    .line 753
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 754
    .line 755
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v5, v4, p2, v2}, Lo/w47;->h(ILjava/util/List;Lo/z17;Z)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_1

    .line 765
    .line 766
    :pswitch_2d
    and-int/2addr v4, v8

    .line 767
    int-to-long v6, v4

    .line 768
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 769
    .line 770
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v5, v4, p2, v2}, Lo/w47;->i(ILjava/util/List;Lo/z17;Z)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :pswitch_2e
    and-int/2addr v4, v8

    .line 782
    int-to-long v6, v4

    .line 783
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 784
    .line 785
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v5, v4, p2, v2}, Lo/w47;->l(ILjava/util/List;Lo/z17;Z)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :pswitch_2f
    and-int/2addr v4, v8

    .line 797
    int-to-long v6, v4

    .line 798
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 799
    .line 800
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v5, v4, p2, v2}, Lo/w47;->u(ILjava/util/List;Lo/z17;Z)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :pswitch_30
    and-int/2addr v4, v8

    .line 812
    int-to-long v6, v4

    .line 813
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 814
    .line 815
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, Ljava/util/List;

    .line 820
    .line 821
    invoke-static {v5, v4, p2, v2}, Lo/w47;->m(ILjava/util/List;Lo/z17;Z)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :pswitch_31
    and-int/2addr v4, v8

    .line 827
    int-to-long v6, v4

    .line 828
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 829
    .line 830
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v5, v4, p2, v2}, Lo/w47;->j(ILjava/util/List;Lo/z17;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :pswitch_32
    and-int/2addr v4, v8

    .line 842
    int-to-long v6, v4

    .line 843
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 844
    .line 845
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v5, v4, p2, v2}, Lo/w47;->f(ILjava/util/List;Lo/z17;Z)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_1

    .line 855
    .line 856
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-eqz v6, :cond_0

    .line 861
    .line 862
    and-int/2addr v4, v8

    .line 863
    int-to-long v6, v4

    .line 864
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 865
    .line 866
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {p0, v3}, Lo/k47;->n(I)Lo/v47;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-virtual {p2, v5, v6, v4}, Lo/z17;->o(ILo/v47;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-eqz v6, :cond_0

    .line 884
    .line 885
    and-int/2addr v4, v8

    .line 886
    int-to-long v6, v4

    .line 887
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 888
    .line 889
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 890
    .line 891
    .line 892
    move-result-wide v6

    .line 893
    invoke-virtual {p2, v5, v6, v7}, Lo/z17;->b(IJ)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_1

    .line 897
    .line 898
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-eqz v6, :cond_0

    .line 903
    .line 904
    and-int/2addr v4, v8

    .line 905
    int-to-long v6, v4

    .line 906
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 907
    .line 908
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-virtual {p2, v5, v4}, Lo/z17;->a(II)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eqz v6, :cond_0

    .line 922
    .line 923
    and-int/2addr v4, v8

    .line 924
    int-to-long v6, v4

    .line 925
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 926
    .line 927
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 928
    .line 929
    .line 930
    move-result-wide v6

    .line 931
    invoke-virtual {p2, v5, v6, v7}, Lo/z17;->t(IJ)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_1

    .line 935
    .line 936
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-eqz v6, :cond_0

    .line 941
    .line 942
    and-int/2addr v4, v8

    .line 943
    int-to-long v6, v4

    .line 944
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 945
    .line 946
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    invoke-virtual {p2, v5, v4}, Lo/z17;->s(II)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_1

    .line 954
    .line 955
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-eqz v6, :cond_0

    .line 960
    .line 961
    and-int/2addr v4, v8

    .line 962
    int-to-long v6, v4

    .line 963
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 964
    .line 965
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    invoke-virtual {p2, v5, v4}, Lo/z17;->k(II)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_1

    .line 973
    .line 974
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_0

    .line 979
    .line 980
    and-int/2addr v4, v8

    .line 981
    int-to-long v6, v4

    .line 982
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 983
    .line 984
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    invoke-virtual {p2, v5, v4}, Lo/z17;->d(II)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_1

    .line 992
    .line 993
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    if-eqz v6, :cond_0

    .line 998
    .line 999
    and-int/2addr v4, v8

    .line 1000
    int-to-long v6, v4

    .line 1001
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 1002
    .line 1003
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    check-cast v4, Lo/n17;

    .line 1008
    .line 1009
    invoke-virtual {p2, v5, v4}, Lo/z17;->h(ILo/n17;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_1

    .line 1013
    .line 1014
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    if-eqz v6, :cond_0

    .line 1019
    .line 1020
    and-int/2addr v4, v8

    .line 1021
    int-to-long v6, v4

    .line 1022
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 1023
    .line 1024
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {p0, v3}, Lo/k47;->n(I)Lo/v47;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    invoke-virtual {p2, v5, v6, v4}, Lo/z17;->r(ILo/v47;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-eqz v6, :cond_0

    .line 1042
    .line 1043
    and-int/2addr v4, v8

    .line 1044
    int-to-long v6, v4

    .line 1045
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 1046
    .line 1047
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-static {v5, v4, p2}, Lo/k47;->A(ILjava/lang/Object;Lo/z17;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_1

    .line 1055
    .line 1056
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    if-eqz v6, :cond_0

    .line 1061
    .line 1062
    and-int/2addr v4, v8

    .line 1063
    int-to-long v6, v4

    .line 1064
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 1065
    .line 1066
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->g(JLjava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    invoke-virtual {p2, v5, v4}, Lo/z17;->g(IZ)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_1

    .line 1074
    .line 1075
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    if-eqz v6, :cond_0

    .line 1080
    .line 1081
    and-int/2addr v4, v8

    .line 1082
    int-to-long v6, v4

    .line 1083
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 1084
    .line 1085
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    invoke-virtual {p2, v5, v4}, Lo/z17;->l(II)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1

    .line 1093
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    if-eqz v6, :cond_0

    .line 1098
    .line 1099
    and-int/2addr v4, v8

    .line 1100
    int-to-long v6, v4

    .line 1101
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 1102
    .line 1103
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v6

    .line 1107
    invoke-virtual {p2, v5, v6, v7}, Lo/z17;->m(IJ)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1

    .line 1111
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    if-eqz v6, :cond_0

    .line 1116
    .line 1117
    and-int/2addr v4, v8

    .line 1118
    int-to-long v6, v4

    .line 1119
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 1120
    .line 1121
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    invoke-virtual {p2, v5, v4}, Lo/z17;->p(II)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1

    .line 1129
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-eqz v6, :cond_0

    .line 1134
    .line 1135
    and-int/2addr v4, v8

    .line 1136
    int-to-long v6, v4

    .line 1137
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 1138
    .line 1139
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v6

    .line 1143
    invoke-virtual {p2, v5, v6, v7}, Lo/z17;->f(IJ)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1

    .line 1147
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-eqz v6, :cond_0

    .line 1152
    .line 1153
    and-int/2addr v4, v8

    .line 1154
    int-to-long v6, v4

    .line 1155
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 1156
    .line 1157
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v6

    .line 1161
    invoke-virtual {p2, v5, v6, v7}, Lo/z17;->q(IJ)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_1

    .line 1165
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    if-eqz v6, :cond_0

    .line 1170
    .line 1171
    and-int/2addr v4, v8

    .line 1172
    int-to-long v6, v4

    .line 1173
    invoke-static {v6, v7, p1}, Lo/j57;->e(JLjava/lang/Object;)F

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    invoke-virtual {p2, v5, v4}, Lo/z17;->n(IF)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_1

    .line 1181
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-eqz v6, :cond_0

    .line 1186
    .line 1187
    and-int/2addr v4, v8

    .line 1188
    int-to-long v6, v4

    .line 1189
    invoke-static {v6, v7, p1}, Lo/j57;->d(JLjava/lang/Object;)D

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v6

    .line 1193
    invoke-virtual {p2, v6, v7, v5}, Lo/z17;->i(DI)V

    .line 1194
    .line 1195
    .line 1196
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 1197
    .line 1198
    goto/16 :goto_0

    .line 1199
    .line 1200
    :cond_1
    iget-object v0, p0, Lo/k47;->k:Lo/d57;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    check-cast p1, Lo/r27;

    .line 1206
    .line 1207
    iget-object p1, p1, Lo/r27;->zzc:Lo/c57;

    .line 1208
    .line 1209
    invoke-virtual {p1, p2}, Lo/c57;->d(Lo/z17;)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/k47;->u(Ljava/lang/Object;Lo/z17;)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILo/e17;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo/k47;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lo/k47;->M(Ljava/lang/Object;[BIILo/e17;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lo/k47;->B(Ljava/lang/Object;[BIIILo/e17;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lo/k47;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lo/k47;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    invoke-static {v4}, Lo/k47;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    sget-object v8, Lo/j57;->c:Lo/i57;

    .line 34
    .line 35
    invoke-virtual {v8, v4, v5, p1}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v8, v4, v5, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v9, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v8, v6, v7, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lo/w47;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_1
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 62
    .line 63
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v4}, Lo/w47;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 77
    .line 78
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v5, v4}, Lo/w47;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_1
    if-nez v4, :cond_0

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lo/k47;->w(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 101
    .line 102
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v4}, Lo/w47;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lo/k47;->w(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 125
    .line 126
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v6, v8, v4

    .line 135
    .line 136
    if-nez v6, :cond_1

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lo/k47;->w(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 147
    .line 148
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v5, v4, :cond_1

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lo/k47;->w(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 167
    .line 168
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    cmp-long v6, v8, v4

    .line 177
    .line 178
    if-nez v6, :cond_1

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lo/k47;->w(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ne v5, v4, :cond_1

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lo/k47;->w(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_1

    .line 207
    .line 208
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 209
    .line 210
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v5, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lo/k47;->w(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 229
    .line 230
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-ne v5, v4, :cond_1

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lo/k47;->w(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_1

    .line 247
    .line 248
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 249
    .line 250
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v5, v4}, Lo/w47;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lo/k47;->w(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 273
    .line 274
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v5, v4}, Lo/w47;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lo/k47;->w(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_1

    .line 295
    .line 296
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 297
    .line 298
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v5, v4}, Lo/w47;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_1

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lo/k47;->w(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_1

    .line 319
    .line 320
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 321
    .line 322
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->g(JLjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->g(JLjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-ne v5, v4, :cond_1

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lo/k47;->w(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_1

    .line 339
    .line 340
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 341
    .line 342
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ne v5, v4, :cond_1

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lo/k47;->w(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_1

    .line 359
    .line 360
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 361
    .line 362
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    cmp-long v6, v8, v4

    .line 371
    .line 372
    if-nez v6, :cond_1

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lo/k47;->w(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_1

    .line 381
    .line 382
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 383
    .line 384
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-ne v5, v4, :cond_1

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lo/k47;->w(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_1

    .line 400
    .line 401
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 402
    .line 403
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    cmp-long v6, v8, v4

    .line 412
    .line 413
    if-nez v6, :cond_1

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lo/k47;->w(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1

    .line 421
    .line 422
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 423
    .line 424
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    cmp-long v6, v8, v4

    .line 433
    .line 434
    if-nez v6, :cond_1

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lo/k47;->w(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1

    .line 442
    .line 443
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 444
    .line 445
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->b(JLjava/lang/Object;)F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->b(JLjava/lang/Object;)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-ne v5, v4, :cond_1

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lo/k47;->w(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1

    .line 469
    .line 470
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 471
    .line 472
    invoke-virtual {v4, v6, v7, p1}, Lo/i57;->a(JLjava/lang/Object;)D

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    invoke-virtual {v4, v6, v7, p2}, Lo/i57;->a(JLjava/lang/Object;)D

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    cmp-long v6, v8, v4

    .line 489
    .line 490
    if-nez v6, :cond_1

    .line 491
    .line 492
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_1
    :goto_3
    return v2

    .line 497
    :cond_2
    iget-object v0, p0, Lo/k47;->k:Lo/d57;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    check-cast p1, Lo/r27;

    .line 503
    .line 504
    iget-object p1, p1, Lo/r27;->zzc:Lo/c57;

    .line 505
    .line 506
    check-cast p2, Lo/r27;

    .line 507
    .line 508
    iget-object p2, p2, Lo/r27;->zzc:Lo/c57;

    .line 509
    .line 510
    invoke-virtual {p1, p2}, Lo/c57;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_3

    .line 515
    .line 516
    return v2

    .line 517
    :cond_3
    const/4 p1, 0x1

    .line 518
    return p1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lo/k47;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final m(I)Lo/u27;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lo/k47;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lo/u27;

    .line 11
    .line 12
    return-object p1
.end method

.method public final n(I)Lo/v47;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lo/k47;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lo/v47;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, Lo/s47;->c:Lo/s47;

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lo/s47;->a(Ljava/lang/Class;)Lo/v47;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lo/k47;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/k47;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p1, p3}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Lo/j57;->c:Lo/i57;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v1, p3}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3, p3}, Lo/z27;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/r27;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {v0, v1, p2, p3}, Lo/j57;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lo/k47;->s(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-static {v0, v1, p2, p3}, Lo/j57;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lo/k47;->s(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lo/k47;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo/k47;->a:[I

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, v1, p1, p3}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    sget-object v4, Lo/j57;->c:Lo/i57;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3, p3}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0, p3}, Lo/z27;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/r27;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {v2, v3, p2, p3}, Lo/j57;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, p1, p2}, Lo/k47;->t(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-static {v2, v3, p2, p3}, Lo/j57;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, p1, p2}, Lo/k47;->t(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lo/k47;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Lo/j57;->c:Lo/i57;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    ushr-int/lit8 p1, p1, 0x14

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    shl-int p1, v3, p1

    .line 30
    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lo/j57;->q(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lo/k47;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Lo/j57;->q(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(Ljava/lang/Object;Lo/z17;)V
    .locals 17

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
    iget-object v3, v0, Lo/k47;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const v5, 0xfffff

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const v9, 0xfffff

    .line 16
    .line 17
    .line 18
    :goto_0
    if-ge v7, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lo/k47;->k(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    aget v11, v3, v7

    .line 25
    .line 26
    invoke-static {v10}, Lo/k47;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    const/16 v13, 0x11

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    sget-object v15, Lo/k47;->m:Lsun/misc/Unsafe;

    .line 34
    .line 35
    if-gt v12, v13, :cond_1

    .line 36
    .line 37
    add-int/lit8 v13, v7, 0x2

    .line 38
    .line 39
    aget v13, v3, v13

    .line 40
    .line 41
    and-int v6, v13, v5

    .line 42
    .line 43
    if-eq v6, v9, :cond_0

    .line 44
    .line 45
    int-to-long v8, v6

    .line 46
    invoke-virtual {v15, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    move v9, v6

    .line 51
    :cond_0
    ushr-int/lit8 v6, v13, 0x14

    .line 52
    .line 53
    shl-int v6, v14, v6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    :goto_1
    and-int/2addr v10, v5

    .line 58
    move/from16 v16, v6

    .line 59
    .line 60
    int-to-long v5, v10

    .line 61
    packed-switch v12, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_0
    invoke-virtual {v0, v11, v7, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0, v7}, Lo/k47;->n(I)Lo/v47;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v2, v11, v6, v5}, Lo/z17;->o(ILo/v47;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_1
    invoke-virtual {v0, v11, v7, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    invoke-static {v5, v6, v1}, Lo/k47;->l(JLjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v2, v11, v5, v6}, Lo/z17;->b(IJ)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    invoke-virtual {v0, v11, v7, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    invoke-static {v5, v6, v1}, Lo/k47;->J(JLjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v2, v11, v5}, Lo/z17;->a(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    invoke-virtual {v0, v11, v7, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    invoke-static {v5, v6, v1}, Lo/k47;->l(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v2, v11, v5, v6}, Lo/z17;->t(IJ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_4
    invoke-virtual {v0, v11, v7, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    invoke-static {v5, v6, v1}, Lo/k47;->J(JLjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v2, v11, v5}, Lo/z17;->s(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_5
    invoke-virtual {v0, v11, v7, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_2

    .line 146
    .line 147
    invoke-static {v5, v6, v1}, Lo/k47;->J(JLjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v2, v11, v5}, Lo/z17;->k(II)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_6
    invoke-virtual {v0, v11, v7, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_2

    .line 160
    .line 161
    invoke-static {v5, v6, v1}, Lo/k47;->J(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v2, v11, v5}, Lo/z17;->d(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_7
    invoke-virtual {v0, v11, v7, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_2

    .line 174
    .line 175
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lo/n17;

    .line 180
    .line 181
    invoke-virtual {v2, v11, v5}, Lo/z17;->h(ILo/n17;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_8
    invoke-virtual {v0, v11, v7, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_2

    .line 190
    .line 191
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0, v7}, Lo/k47;->n(I)Lo/v47;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v2, v11, v6, v5}, Lo/z17;->r(ILo/v47;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {v0, v11, v7, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_2

    .line 209
    .line 210
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v11, v5, v2}, Lo/k47;->A(ILjava/lang/Object;Lo/z17;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_a
    invoke-virtual {v0, v11, v7, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_2

    .line 224
    .line 225
    invoke-static {v5, v6, v1}, Lo/k47;->z(JLjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v2, v11, v5}, Lo/z17;->g(IZ)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {v0, v11, v7, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_2

    .line 239
    .line 240
    invoke-static {v5, v6, v1}, Lo/k47;->J(JLjava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v2, v11, v5}, Lo/z17;->l(II)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_c
    invoke-virtual {v0, v11, v7, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_2

    .line 254
    .line 255
    invoke-static {v5, v6, v1}, Lo/k47;->l(JLjava/lang/Object;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-virtual {v2, v11, v5, v6}, Lo/z17;->m(IJ)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_d
    invoke-virtual {v0, v11, v7, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_2

    .line 269
    .line 270
    invoke-static {v5, v6, v1}, Lo/k47;->J(JLjava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v2, v11, v5}, Lo/z17;->p(II)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_e
    invoke-virtual {v0, v11, v7, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_2

    .line 284
    .line 285
    invoke-static {v5, v6, v1}, Lo/k47;->l(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    invoke-virtual {v2, v11, v5, v6}, Lo/z17;->f(IJ)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_f
    invoke-virtual {v0, v11, v7, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_2

    .line 299
    .line 300
    invoke-static {v5, v6, v1}, Lo/k47;->l(JLjava/lang/Object;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-virtual {v2, v11, v5, v6}, Lo/z17;->q(IJ)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_10
    invoke-virtual {v0, v11, v7, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_2

    .line 314
    .line 315
    invoke-static {v5, v6, v1}, Lo/k47;->G(JLjava/lang/Object;)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v2, v11, v5}, Lo/z17;->n(IF)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_11
    invoke-virtual {v0, v11, v7, v1}, Lo/k47;->y(IILjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_2

    .line 329
    .line 330
    invoke-static {v5, v6, v1}, Lo/k47;->F(JLjava/lang/Object;)D

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    invoke-virtual {v2, v5, v6, v11}, Lo/z17;->i(DI)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :pswitch_12
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v0, v5, v7}, Lo/k47;->v(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :pswitch_13
    aget v10, v3, v7

    .line 349
    .line 350
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Ljava/util/List;

    .line 355
    .line 356
    invoke-virtual {v0, v7}, Lo/k47;->n(I)Lo/v47;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v10, v5, v2, v6}, Lo/w47;->k(ILjava/util/List;Lo/z17;Lo/v47;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :pswitch_14
    aget v10, v3, v7

    .line 366
    .line 367
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Ljava/util/List;

    .line 372
    .line 373
    invoke-static {v10, v5, v2, v14}, Lo/w47;->r(ILjava/util/List;Lo/z17;Z)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :pswitch_15
    aget v10, v3, v7

    .line 379
    .line 380
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v10, v5, v2, v14}, Lo/w47;->q(ILjava/util/List;Lo/z17;Z)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :pswitch_16
    aget v10, v3, v7

    .line 392
    .line 393
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/util/List;

    .line 398
    .line 399
    invoke-static {v10, v5, v2, v14}, Lo/w47;->p(ILjava/util/List;Lo/z17;Z)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :pswitch_17
    aget v10, v3, v7

    .line 405
    .line 406
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v10, v5, v2, v14}, Lo/w47;->o(ILjava/util/List;Lo/z17;Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :pswitch_18
    aget v10, v3, v7

    .line 418
    .line 419
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Ljava/util/List;

    .line 424
    .line 425
    invoke-static {v10, v5, v2, v14}, Lo/w47;->g(ILjava/util/List;Lo/z17;Z)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :pswitch_19
    aget v10, v3, v7

    .line 431
    .line 432
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ljava/util/List;

    .line 437
    .line 438
    invoke-static {v10, v5, v2, v14}, Lo/w47;->t(ILjava/util/List;Lo/z17;Z)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :pswitch_1a
    aget v10, v3, v7

    .line 444
    .line 445
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Ljava/util/List;

    .line 450
    .line 451
    invoke-static {v10, v5, v2, v14}, Lo/w47;->d(ILjava/util/List;Lo/z17;Z)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :pswitch_1b
    aget v10, v3, v7

    .line 457
    .line 458
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v10, v5, v2, v14}, Lo/w47;->h(ILjava/util/List;Lo/z17;Z)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :pswitch_1c
    aget v10, v3, v7

    .line 470
    .line 471
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v10, v5, v2, v14}, Lo/w47;->i(ILjava/util/List;Lo/z17;Z)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :pswitch_1d
    aget v10, v3, v7

    .line 483
    .line 484
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v10, v5, v2, v14}, Lo/w47;->l(ILjava/util/List;Lo/z17;Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :pswitch_1e
    aget v10, v3, v7

    .line 496
    .line 497
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v10, v5, v2, v14}, Lo/w47;->u(ILjava/util/List;Lo/z17;Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :pswitch_1f
    aget v10, v3, v7

    .line 509
    .line 510
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v10, v5, v2, v14}, Lo/w47;->m(ILjava/util/List;Lo/z17;Z)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :pswitch_20
    aget v10, v3, v7

    .line 522
    .line 523
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v10, v5, v2, v14}, Lo/w47;->j(ILjava/util/List;Lo/z17;Z)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :pswitch_21
    aget v10, v3, v7

    .line 535
    .line 536
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v10, v5, v2, v14}, Lo/w47;->f(ILjava/util/List;Lo/z17;Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :pswitch_22
    aget v10, v3, v7

    .line 548
    .line 549
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Ljava/util/List;

    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    invoke-static {v10, v5, v2, v11}, Lo/w47;->r(ILjava/util/List;Lo/z17;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :pswitch_23
    const/4 v11, 0x0

    .line 562
    aget v10, v3, v7

    .line 563
    .line 564
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v10, v5, v2, v11}, Lo/w47;->q(ILjava/util/List;Lo/z17;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :pswitch_24
    const/4 v11, 0x0

    .line 576
    aget v10, v3, v7

    .line 577
    .line 578
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v10, v5, v2, v11}, Lo/w47;->p(ILjava/util/List;Lo/z17;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :pswitch_25
    const/4 v11, 0x0

    .line 590
    aget v10, v3, v7

    .line 591
    .line 592
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v10, v5, v2, v11}, Lo/w47;->o(ILjava/util/List;Lo/z17;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :pswitch_26
    const/4 v11, 0x0

    .line 604
    aget v10, v3, v7

    .line 605
    .line 606
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v10, v5, v2, v11}, Lo/w47;->g(ILjava/util/List;Lo/z17;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :pswitch_27
    const/4 v11, 0x0

    .line 618
    aget v10, v3, v7

    .line 619
    .line 620
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v10, v5, v2, v11}, Lo/w47;->t(ILjava/util/List;Lo/z17;Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :pswitch_28
    aget v10, v3, v7

    .line 632
    .line 633
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v10, v5, v2}, Lo/w47;->e(ILjava/util/List;Lo/z17;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :pswitch_29
    aget v10, v3, v7

    .line 645
    .line 646
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/util/List;

    .line 651
    .line 652
    invoke-virtual {v0, v7}, Lo/k47;->n(I)Lo/v47;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-static {v10, v5, v2, v6}, Lo/w47;->n(ILjava/util/List;Lo/z17;Lo/v47;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :pswitch_2a
    aget v10, v3, v7

    .line 662
    .line 663
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v10, v5, v2}, Lo/w47;->s(ILjava/util/List;Lo/z17;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :pswitch_2b
    aget v10, v3, v7

    .line 675
    .line 676
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/util/List;

    .line 681
    .line 682
    const/4 v12, 0x0

    .line 683
    invoke-static {v10, v5, v2, v12}, Lo/w47;->d(ILjava/util/List;Lo/z17;Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :pswitch_2c
    const/4 v12, 0x0

    .line 689
    aget v10, v3, v7

    .line 690
    .line 691
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v10, v5, v2, v12}, Lo/w47;->h(ILjava/util/List;Lo/z17;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :pswitch_2d
    const/4 v12, 0x0

    .line 703
    aget v10, v3, v7

    .line 704
    .line 705
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v10, v5, v2, v12}, Lo/w47;->i(ILjava/util/List;Lo/z17;Z)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :pswitch_2e
    const/4 v12, 0x0

    .line 717
    aget v10, v3, v7

    .line 718
    .line 719
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v10, v5, v2, v12}, Lo/w47;->l(ILjava/util/List;Lo/z17;Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :pswitch_2f
    const/4 v12, 0x0

    .line 731
    aget v10, v3, v7

    .line 732
    .line 733
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v10, v5, v2, v12}, Lo/w47;->u(ILjava/util/List;Lo/z17;Z)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_3

    .line 743
    .line 744
    :pswitch_30
    const/4 v12, 0x0

    .line 745
    aget v10, v3, v7

    .line 746
    .line 747
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v10, v5, v2, v12}, Lo/w47;->m(ILjava/util/List;Lo/z17;Z)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :pswitch_31
    const/4 v12, 0x0

    .line 759
    aget v10, v3, v7

    .line 760
    .line 761
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v10, v5, v2, v12}, Lo/w47;->j(ILjava/util/List;Lo/z17;Z)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :pswitch_32
    const/4 v12, 0x0

    .line 773
    aget v10, v3, v7

    .line 774
    .line 775
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v10, v5, v2, v12}, Lo/w47;->f(ILjava/util/List;Lo/z17;Z)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_3

    .line 785
    .line 786
    :pswitch_33
    const/4 v12, 0x0

    .line 787
    and-int v10, v8, v16

    .line 788
    .line 789
    if-eqz v10, :cond_3

    .line 790
    .line 791
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v0, v7}, Lo/k47;->n(I)Lo/v47;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual {v2, v11, v6, v5}, Lo/z17;->o(ILo/v47;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_3

    .line 803
    .line 804
    :pswitch_34
    const/4 v12, 0x0

    .line 805
    and-int v10, v8, v16

    .line 806
    .line 807
    if-eqz v10, :cond_3

    .line 808
    .line 809
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 810
    .line 811
    .line 812
    move-result-wide v5

    .line 813
    invoke-virtual {v2, v11, v5, v6}, Lo/z17;->b(IJ)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :pswitch_35
    const/4 v12, 0x0

    .line 819
    and-int v10, v8, v16

    .line 820
    .line 821
    if-eqz v10, :cond_3

    .line 822
    .line 823
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    invoke-virtual {v2, v11, v5}, Lo/z17;->a(II)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_3

    .line 831
    .line 832
    :pswitch_36
    const/4 v12, 0x0

    .line 833
    and-int v10, v8, v16

    .line 834
    .line 835
    if-eqz v10, :cond_3

    .line 836
    .line 837
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 838
    .line 839
    .line 840
    move-result-wide v5

    .line 841
    invoke-virtual {v2, v11, v5, v6}, Lo/z17;->t(IJ)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_3

    .line 845
    .line 846
    :pswitch_37
    const/4 v12, 0x0

    .line 847
    and-int v10, v8, v16

    .line 848
    .line 849
    if-eqz v10, :cond_3

    .line 850
    .line 851
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    invoke-virtual {v2, v11, v5}, Lo/z17;->s(II)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :pswitch_38
    const/4 v12, 0x0

    .line 861
    and-int v10, v8, v16

    .line 862
    .line 863
    if-eqz v10, :cond_3

    .line 864
    .line 865
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    invoke-virtual {v2, v11, v5}, Lo/z17;->k(II)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :pswitch_39
    const/4 v12, 0x0

    .line 875
    and-int v10, v8, v16

    .line 876
    .line 877
    if-eqz v10, :cond_3

    .line 878
    .line 879
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-virtual {v2, v11, v5}, Lo/z17;->d(II)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_3

    .line 887
    .line 888
    :pswitch_3a
    const/4 v12, 0x0

    .line 889
    and-int v10, v8, v16

    .line 890
    .line 891
    if-eqz v10, :cond_3

    .line 892
    .line 893
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Lo/n17;

    .line 898
    .line 899
    invoke-virtual {v2, v11, v5}, Lo/z17;->h(ILo/n17;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_3

    .line 903
    .line 904
    :pswitch_3b
    const/4 v12, 0x0

    .line 905
    and-int v10, v8, v16

    .line 906
    .line 907
    if-eqz v10, :cond_3

    .line 908
    .line 909
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-virtual {v0, v7}, Lo/k47;->n(I)Lo/v47;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-virtual {v2, v11, v6, v5}, Lo/z17;->r(ILo/v47;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_3

    .line 921
    .line 922
    :pswitch_3c
    const/4 v12, 0x0

    .line 923
    and-int v10, v8, v16

    .line 924
    .line 925
    if-eqz v10, :cond_3

    .line 926
    .line 927
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-static {v11, v5, v2}, Lo/k47;->A(ILjava/lang/Object;Lo/z17;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_3

    .line 935
    .line 936
    :pswitch_3d
    const/4 v12, 0x0

    .line 937
    and-int v10, v8, v16

    .line 938
    .line 939
    if-eqz v10, :cond_3

    .line 940
    .line 941
    invoke-static {v5, v6, v1}, Lo/j57;->v(JLjava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    invoke-virtual {v2, v11, v5}, Lo/z17;->g(IZ)V

    .line 946
    .line 947
    .line 948
    goto :goto_3

    .line 949
    :pswitch_3e
    const/4 v12, 0x0

    .line 950
    and-int v10, v8, v16

    .line 951
    .line 952
    if-eqz v10, :cond_3

    .line 953
    .line 954
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    invoke-virtual {v2, v11, v5}, Lo/z17;->l(II)V

    .line 959
    .line 960
    .line 961
    goto :goto_3

    .line 962
    :pswitch_3f
    const/4 v12, 0x0

    .line 963
    and-int v10, v8, v16

    .line 964
    .line 965
    if-eqz v10, :cond_3

    .line 966
    .line 967
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 968
    .line 969
    .line 970
    move-result-wide v5

    .line 971
    invoke-virtual {v2, v11, v5, v6}, Lo/z17;->m(IJ)V

    .line 972
    .line 973
    .line 974
    goto :goto_3

    .line 975
    :pswitch_40
    const/4 v12, 0x0

    .line 976
    and-int v10, v8, v16

    .line 977
    .line 978
    if-eqz v10, :cond_3

    .line 979
    .line 980
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    invoke-virtual {v2, v11, v5}, Lo/z17;->p(II)V

    .line 985
    .line 986
    .line 987
    goto :goto_3

    .line 988
    :pswitch_41
    const/4 v12, 0x0

    .line 989
    and-int v10, v8, v16

    .line 990
    .line 991
    if-eqz v10, :cond_3

    .line 992
    .line 993
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 994
    .line 995
    .line 996
    move-result-wide v5

    .line 997
    invoke-virtual {v2, v11, v5, v6}, Lo/z17;->f(IJ)V

    .line 998
    .line 999
    .line 1000
    goto :goto_3

    .line 1001
    :pswitch_42
    const/4 v12, 0x0

    .line 1002
    and-int v10, v8, v16

    .line 1003
    .line 1004
    if-eqz v10, :cond_3

    .line 1005
    .line 1006
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v5

    .line 1010
    invoke-virtual {v2, v11, v5, v6}, Lo/z17;->q(IJ)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_3

    .line 1014
    :pswitch_43
    const/4 v12, 0x0

    .line 1015
    and-int v10, v8, v16

    .line 1016
    .line 1017
    if-eqz v10, :cond_3

    .line 1018
    .line 1019
    invoke-static {v5, v6, v1}, Lo/j57;->e(JLjava/lang/Object;)F

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    invoke-virtual {v2, v11, v5}, Lo/z17;->n(IF)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_3

    .line 1027
    :pswitch_44
    const/4 v12, 0x0

    .line 1028
    and-int v10, v8, v16

    .line 1029
    .line 1030
    if-eqz v10, :cond_3

    .line 1031
    .line 1032
    invoke-static {v5, v6, v1}, Lo/j57;->d(JLjava/lang/Object;)D

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v5

    .line 1036
    invoke-virtual {v2, v5, v6, v11}, Lo/z17;->i(DI)V

    .line 1037
    .line 1038
    .line 1039
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x3

    .line 1040
    .line 1041
    const v5, 0xfffff

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :cond_4
    iget-object v3, v0, Lo/k47;->k:Lo/d57;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    invoke-static/range {p1 .. p1}, Lo/d57;->b(Ljava/lang/Object;)Lo/c57;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-static {v1, v2}, Lo/d57;->c(Lo/c57;Lo/z17;)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lo/k47;->o(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lo/k47;->x(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final x(ILjava/lang/Object;)Z
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lo/k47;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-nez v8, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/k47;->k(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Lo/k47;->j(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p1, Lo/j57;->c:Lo/i57;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    return v7

    .line 53
    :cond_0
    return v6

    .line 54
    :pswitch_1
    sget-object p1, Lo/j57;->c:Lo/i57;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long v0, p1, v2

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return v7

    .line 65
    :cond_1
    return v6

    .line 66
    :pswitch_2
    sget-object p1, Lo/j57;->c:Lo/i57;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    return v7

    .line 75
    :cond_2
    return v6

    .line 76
    :pswitch_3
    sget-object p1, Lo/j57;->c:Lo/i57;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long v0, p1, v2

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    return v7

    .line 87
    :cond_3
    return v6

    .line 88
    :pswitch_4
    sget-object p1, Lo/j57;->c:Lo/i57;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    return v7

    .line 97
    :cond_4
    return v6

    .line 98
    :pswitch_5
    sget-object p1, Lo/j57;->c:Lo/i57;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    return v7

    .line 107
    :cond_5
    return v6

    .line 108
    :pswitch_6
    sget-object p1, Lo/j57;->c:Lo/i57;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    return v7

    .line 117
    :cond_6
    return v6

    .line 118
    :pswitch_7
    sget-object p1, Lo/n17;->D:Lo/o17;

    .line 119
    .line 120
    sget-object v2, Lo/j57;->c:Lo/i57;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lo/o17;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    return v7

    .line 133
    :cond_7
    return v6

    .line 134
    :pswitch_8
    sget-object p1, Lo/j57;->c:Lo/i57;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    return v7

    .line 143
    :cond_8
    return v6

    .line 144
    :pswitch_9
    sget-object p1, Lo/j57;->c:Lo/i57;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    instance-of p2, p1, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    return v7

    .line 163
    :cond_9
    return v6

    .line 164
    :cond_a
    instance-of p2, p1, Lo/n17;

    .line 165
    .line 166
    if-eqz p2, :cond_c

    .line 167
    .line 168
    sget-object p2, Lo/n17;->D:Lo/o17;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lo/o17;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    return v7

    .line 177
    :cond_b
    return v6

    .line 178
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :pswitch_a
    sget-object p1, Lo/j57;->c:Lo/i57;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, p2}, Lo/i57;->g(JLjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :pswitch_b
    sget-object p1, Lo/j57;->c:Lo/i57;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    return v7

    .line 200
    :cond_d
    return v6

    .line 201
    :pswitch_c
    sget-object p1, Lo/j57;->c:Lo/i57;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1, p2}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long v0, p1, v2

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    return v7

    .line 212
    :cond_e
    return v6

    .line 213
    :pswitch_d
    sget-object p1, Lo/j57;->c:Lo/i57;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    return v7

    .line 222
    :cond_f
    return v6

    .line 223
    :pswitch_e
    sget-object p1, Lo/j57;->c:Lo/i57;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    cmp-long v0, p1, v2

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    return v7

    .line 234
    :cond_10
    return v6

    .line 235
    :pswitch_f
    sget-object p1, Lo/j57;->c:Lo/i57;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, p2}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    cmp-long v0, p1, v2

    .line 242
    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    return v7

    .line 246
    :cond_11
    return v6

    .line 247
    :pswitch_10
    invoke-static {v0, v1, p2}, Lo/j57;->e(JLjava/lang/Object;)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_12

    .line 256
    .line 257
    return v7

    .line 258
    :cond_12
    return v6

    .line 259
    :pswitch_11
    invoke-static {v0, v1, p2}, Lo/j57;->d(JLjava/lang/Object;)D

    .line 260
    .line 261
    .line 262
    move-result-wide p1

    .line 263
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 264
    .line 265
    .line 266
    move-result-wide p1

    .line 267
    cmp-long v0, p1, v2

    .line 268
    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    return v7

    .line 272
    :cond_13
    return v6

    .line 273
    :cond_14
    sget-object p1, Lo/j57;->c:Lo/i57;

    .line 274
    .line 275
    invoke-virtual {p1, v2, v3, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    ushr-int/lit8 p2, v0, 0x14

    .line 280
    .line 281
    shl-int p2, v7, p2

    .line 282
    .line 283
    and-int/2addr p1, p2

    .line 284
    if-eqz p1, :cond_15

    .line 285
    .line 286
    return v7

    .line 287
    :cond_15
    return v6

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final y(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lo/k47;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lo/j57;->c:Lo/i57;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
