.class public final Lo/ew3;
.super Lo/ax5;
.source "SourceFile"


# static fields
.field public static final c:[C

.field public static final d:[C


# instance fields
.field public final a:Z

.field public final b:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x2b

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lo/ew3;->c:[C

    .line 10
    .line 11
    const-string v0, "0123456789ABCDEF"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/ew3;->d:[C

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ".*[0-9A-Za-z].*"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    const-string v0, "%"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    iput-boolean p2, p0, Lo/ew3;->a:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    array-length p2, p1

    .line 46
    const/16 v0, 0x7a

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v3, 0x7a

    .line 51
    .line 52
    :goto_1
    if-ge v2, p2, :cond_2

    .line 53
    .line 54
    aget-char v4, p1, v2

    .line 55
    .line 56
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p2, 0x1

    .line 64
    add-int/2addr v3, p2

    .line 65
    new-array v2, v3, [Z

    .line 66
    .line 67
    const/16 v3, 0x30

    .line 68
    .line 69
    :goto_2
    const/16 v4, 0x39

    .line 70
    .line 71
    if-gt v3, v4, :cond_3

    .line 72
    .line 73
    aput-boolean p2, v2, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/16 v3, 0x41

    .line 79
    .line 80
    :goto_3
    const/16 v4, 0x5a

    .line 81
    .line 82
    if-gt v3, v4, :cond_4

    .line 83
    .line 84
    aput-boolean p2, v2, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v3, 0x61

    .line 90
    .line 91
    :goto_4
    if-gt v3, v0, :cond_5

    .line 92
    .line 93
    aput-boolean p2, v2, v3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    array-length v0, p1

    .line 99
    :goto_5
    if-ge v1, v0, :cond_6

    .line 100
    .line 101
    aget-char v3, p1, v1

    .line 102
    .line 103
    aput-boolean p2, v2, v3

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iput-object v2, p0, Lo/ew3;->b:[Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "The \'%\' character cannot be specified as \'safe\'"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "Alphanumeric ASCII characters are always \'safe\' and should not be escaped."

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, v0, Lo/ew3;->b:[Z

    .line 18
    .line 19
    array-length v7, v6

    .line 20
    if-ge v5, v7, :cond_1

    .line 21
    .line 22
    aget-boolean v5, v6, v5

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v5, Lo/yx3;->a:Lo/xj6;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [C

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    :cond_2
    :goto_2
    if-ge v4, v2, :cond_17

    .line 45
    .line 46
    if-ge v4, v2, :cond_16

    .line 47
    .line 48
    add-int/lit8 v9, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const v11, 0xd800

    .line 55
    .line 56
    .line 57
    if-lt v10, v11, :cond_7

    .line 58
    .line 59
    const v11, 0xdfff

    .line 60
    .line 61
    .line 62
    if-le v10, v11, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const v11, 0xdbff

    .line 66
    .line 67
    .line 68
    const-string v12, " at index "

    .line 69
    .line 70
    const-string v13, "\' with value "

    .line 71
    .line 72
    if-gt v10, v11, :cond_6

    .line 73
    .line 74
    if-ne v9, v2, :cond_4

    .line 75
    .line 76
    neg-int v10, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_5

    .line 87
    .line 88
    invoke-static {v10, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Expected low surrogate but got char \'"

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "Unexpected low surrogate character \'"

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_7
    :goto_3
    if-ltz v10, :cond_15

    .line 158
    .line 159
    array-length v9, v6

    .line 160
    const/4 v11, 0x1

    .line 161
    const/4 v12, 0x2

    .line 162
    const/16 v13, 0x20

    .line 163
    .line 164
    if-ge v10, v9, :cond_8

    .line 165
    .line 166
    aget-boolean v9, v6, v10

    .line 167
    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    :goto_4
    const/4 v11, 0x2

    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_8
    if-ne v10, v13, :cond_9

    .line 177
    .line 178
    iget-boolean v9, v0, Lo/ew3;->a:Z

    .line 179
    .line 180
    if-eqz v9, :cond_9

    .line 181
    .line 182
    sget-object v9, Lo/ew3;->c:[C

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    sget-object v9, Lo/ew3;->d:[C

    .line 186
    .line 187
    const/16 v14, 0x7f

    .line 188
    .line 189
    const/16 v15, 0x25

    .line 190
    .line 191
    const/4 v13, 0x3

    .line 192
    if-gt v10, v14, :cond_a

    .line 193
    .line 194
    new-array v13, v13, [C

    .line 195
    .line 196
    aput-char v15, v13, v3

    .line 197
    .line 198
    and-int/lit8 v14, v10, 0xf

    .line 199
    .line 200
    aget-char v14, v9, v14

    .line 201
    .line 202
    aput-char v14, v13, v12

    .line 203
    .line 204
    ushr-int/lit8 v14, v10, 0x4

    .line 205
    .line 206
    aget-char v9, v9, v14

    .line 207
    .line 208
    aput-char v9, v13, v11

    .line 209
    .line 210
    move-object v9, v13

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    const/4 v11, 0x6

    .line 213
    const/16 v17, 0x4

    .line 214
    .line 215
    const/16 v14, 0x7ff

    .line 216
    .line 217
    const/16 v18, 0x5

    .line 218
    .line 219
    const/16 v19, 0x8

    .line 220
    .line 221
    if-gt v10, v14, :cond_b

    .line 222
    .line 223
    new-array v11, v11, [C

    .line 224
    .line 225
    aput-char v15, v11, v3

    .line 226
    .line 227
    aput-char v15, v11, v13

    .line 228
    .line 229
    and-int/lit8 v14, v10, 0xf

    .line 230
    .line 231
    aget-char v14, v9, v14

    .line 232
    .line 233
    aput-char v14, v11, v18

    .line 234
    .line 235
    ushr-int/lit8 v14, v10, 0x4

    .line 236
    .line 237
    and-int/2addr v13, v14

    .line 238
    or-int/lit8 v13, v13, 0x8

    .line 239
    .line 240
    aget-char v13, v9, v13

    .line 241
    .line 242
    aput-char v13, v11, v17

    .line 243
    .line 244
    ushr-int/lit8 v13, v10, 0x6

    .line 245
    .line 246
    and-int/lit8 v13, v13, 0xf

    .line 247
    .line 248
    aget-char v13, v9, v13

    .line 249
    .line 250
    aput-char v13, v11, v12

    .line 251
    .line 252
    ushr-int/lit8 v13, v10, 0xa

    .line 253
    .line 254
    const/16 v14, 0xc

    .line 255
    .line 256
    or-int/2addr v13, v14

    .line 257
    aget-char v9, v9, v13

    .line 258
    .line 259
    const/4 v14, 0x1

    .line 260
    aput-char v9, v11, v14

    .line 261
    .line 262
    :goto_5
    move-object v9, v11

    .line 263
    goto :goto_4

    .line 264
    :cond_b
    const/4 v14, 0x1

    .line 265
    const v12, 0xffff

    .line 266
    .line 267
    .line 268
    const/16 v11, 0x9

    .line 269
    .line 270
    const/16 v20, 0x7

    .line 271
    .line 272
    if-gt v10, v12, :cond_c

    .line 273
    .line 274
    new-array v11, v11, [C

    .line 275
    .line 276
    aput-char v15, v11, v3

    .line 277
    .line 278
    const/16 v12, 0x45

    .line 279
    .line 280
    aput-char v12, v11, v14

    .line 281
    .line 282
    aput-char v15, v11, v13

    .line 283
    .line 284
    const/4 v12, 0x6

    .line 285
    aput-char v15, v11, v12

    .line 286
    .line 287
    and-int/lit8 v12, v10, 0xf

    .line 288
    .line 289
    aget-char v12, v9, v12

    .line 290
    .line 291
    aput-char v12, v11, v19

    .line 292
    .line 293
    ushr-int/lit8 v12, v10, 0x4

    .line 294
    .line 295
    and-int/2addr v12, v13

    .line 296
    or-int/lit8 v12, v12, 0x8

    .line 297
    .line 298
    aget-char v12, v9, v12

    .line 299
    .line 300
    aput-char v12, v11, v20

    .line 301
    .line 302
    ushr-int/lit8 v12, v10, 0x6

    .line 303
    .line 304
    and-int/lit8 v12, v12, 0xf

    .line 305
    .line 306
    aget-char v12, v9, v12

    .line 307
    .line 308
    aput-char v12, v11, v18

    .line 309
    .line 310
    ushr-int/lit8 v12, v10, 0xa

    .line 311
    .line 312
    and-int/2addr v12, v13

    .line 313
    or-int/lit8 v12, v12, 0x8

    .line 314
    .line 315
    aget-char v12, v9, v12

    .line 316
    .line 317
    aput-char v12, v11, v17

    .line 318
    .line 319
    ushr-int/lit8 v12, v10, 0xc

    .line 320
    .line 321
    aget-char v9, v9, v12

    .line 322
    .line 323
    const/4 v12, 0x2

    .line 324
    aput-char v9, v11, v12

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_c
    const v12, 0x10ffff

    .line 328
    .line 329
    .line 330
    if-gt v10, v12, :cond_14

    .line 331
    .line 332
    const/16 v12, 0xc

    .line 333
    .line 334
    new-array v12, v12, [C

    .line 335
    .line 336
    aput-char v15, v12, v3

    .line 337
    .line 338
    const/16 v14, 0x46

    .line 339
    .line 340
    const/16 v16, 0x1

    .line 341
    .line 342
    aput-char v14, v12, v16

    .line 343
    .line 344
    aput-char v15, v12, v13

    .line 345
    .line 346
    const/4 v14, 0x6

    .line 347
    aput-char v15, v12, v14

    .line 348
    .line 349
    aput-char v15, v12, v11

    .line 350
    .line 351
    and-int/lit8 v11, v10, 0xf

    .line 352
    .line 353
    aget-char v11, v9, v11

    .line 354
    .line 355
    const/16 v14, 0xb

    .line 356
    .line 357
    aput-char v11, v12, v14

    .line 358
    .line 359
    ushr-int/lit8 v11, v10, 0x4

    .line 360
    .line 361
    and-int/2addr v11, v13

    .line 362
    or-int/lit8 v11, v11, 0x8

    .line 363
    .line 364
    aget-char v11, v9, v11

    .line 365
    .line 366
    const/16 v14, 0xa

    .line 367
    .line 368
    aput-char v11, v12, v14

    .line 369
    .line 370
    ushr-int/lit8 v11, v10, 0x6

    .line 371
    .line 372
    and-int/lit8 v11, v11, 0xf

    .line 373
    .line 374
    aget-char v11, v9, v11

    .line 375
    .line 376
    aput-char v11, v12, v19

    .line 377
    .line 378
    ushr-int/lit8 v11, v10, 0xa

    .line 379
    .line 380
    and-int/2addr v11, v13

    .line 381
    or-int/lit8 v11, v11, 0x8

    .line 382
    .line 383
    aget-char v11, v9, v11

    .line 384
    .line 385
    aput-char v11, v12, v20

    .line 386
    .line 387
    ushr-int/lit8 v11, v10, 0xc

    .line 388
    .line 389
    and-int/lit8 v11, v11, 0xf

    .line 390
    .line 391
    aget-char v11, v9, v11

    .line 392
    .line 393
    aput-char v11, v12, v18

    .line 394
    .line 395
    ushr-int/lit8 v11, v10, 0x10

    .line 396
    .line 397
    and-int/2addr v11, v13

    .line 398
    or-int/lit8 v11, v11, 0x8

    .line 399
    .line 400
    aget-char v11, v9, v11

    .line 401
    .line 402
    aput-char v11, v12, v17

    .line 403
    .line 404
    ushr-int/lit8 v11, v10, 0x12

    .line 405
    .line 406
    and-int/lit8 v11, v11, 0x7

    .line 407
    .line 408
    aget-char v9, v9, v11

    .line 409
    .line 410
    const/4 v11, 0x2

    .line 411
    aput-char v9, v12, v11

    .line 412
    .line 413
    move-object v9, v12

    .line 414
    :goto_6
    invoke-static {v10}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-eqz v10, :cond_d

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_d
    const/4 v11, 0x1

    .line 422
    :goto_7
    add-int/2addr v11, v4

    .line 423
    if-eqz v9, :cond_12

    .line 424
    .line 425
    sub-int v10, v4, v7

    .line 426
    .line 427
    add-int v12, v8, v10

    .line 428
    .line 429
    array-length v13, v9

    .line 430
    add-int/2addr v13, v12

    .line 431
    array-length v14, v5

    .line 432
    if-ge v14, v13, :cond_f

    .line 433
    .line 434
    add-int/2addr v13, v2

    .line 435
    sub-int/2addr v13, v4

    .line 436
    const/16 v14, 0x20

    .line 437
    .line 438
    add-int/2addr v13, v14

    .line 439
    new-array v13, v13, [C

    .line 440
    .line 441
    if-lez v8, :cond_e

    .line 442
    .line 443
    invoke-static {v5, v3, v13, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    :cond_e
    move-object v5, v13

    .line 447
    :cond_f
    if-lez v10, :cond_10

    .line 448
    .line 449
    invoke-virtual {v1, v7, v4, v5, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 450
    .line 451
    .line 452
    move v8, v12

    .line 453
    :cond_10
    array-length v4, v9

    .line 454
    if-lez v4, :cond_11

    .line 455
    .line 456
    array-length v4, v9

    .line 457
    invoke-static {v9, v3, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    array-length v4, v9

    .line 461
    add-int/2addr v8, v4

    .line 462
    :cond_11
    move v7, v11

    .line 463
    :cond_12
    move v4, v11

    .line 464
    :goto_8
    if-ge v4, v2, :cond_2

    .line 465
    .line 466
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    array-length v10, v6

    .line 471
    if-ge v9, v10, :cond_2

    .line 472
    .line 473
    aget-boolean v9, v6, v9

    .line 474
    .line 475
    if-nez v9, :cond_13

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    const-string v2, "Invalid unicode character value "

    .line 485
    .line 486
    invoke-static {v2, v10}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    const-string v2, "Trailing high surrogate at end of input"

    .line 497
    .line 498
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :cond_16
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 503
    .line 504
    const-string v2, "Index exceeds specified range"

    .line 505
    .line 506
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_17
    sub-int v4, v2, v7

    .line 511
    .line 512
    if-lez v4, :cond_1a

    .line 513
    .line 514
    add-int/2addr v4, v8

    .line 515
    array-length v6, v5

    .line 516
    if-ge v6, v4, :cond_19

    .line 517
    .line 518
    new-array v6, v4, [C

    .line 519
    .line 520
    if-lez v8, :cond_18

    .line 521
    .line 522
    invoke-static {v5, v3, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 523
    .line 524
    .line 525
    :cond_18
    move-object v5, v6

    .line 526
    :cond_19
    invoke-virtual {v1, v7, v2, v5, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 527
    .line 528
    .line 529
    move v8, v4

    .line 530
    :cond_1a
    new-instance v1, Ljava/lang/String;

    .line 531
    .line 532
    invoke-direct {v1, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 533
    .line 534
    .line 535
    :cond_1b
    return-object v1
.end method
