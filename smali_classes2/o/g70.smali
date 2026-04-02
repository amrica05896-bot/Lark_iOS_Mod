.class public final Lo/g70;
.super Lo/kc5;
.source "SourceFile"


# static fields
.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I


# instance fields
.field public d:I

.field public e:[I

.field public f:[I

.field public g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Xing"

    .line 2
    .line 3
    invoke-static {v0}, Lo/g70;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Info"

    .line 7
    .line 8
    invoke-static {v0}, Lo/g70;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "VBRI"

    .line 12
    .line 13
    invoke-static {v0}, Lo/g70;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v1, Lo/g70;->m:[I

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    fill-array-data v0, :array_1

    .line 28
    .line 29
    .line 30
    sput-object v0, Lo/g70;->n:[I

    .line 31
    .line 32
    const v0, 0xac44

    .line 33
    .line 34
    .line 35
    const v1, 0xbb80

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x7d00

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    filled-new-array {v0, v1, v2, v3}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lo/g70;->o:[I

    .line 46
    .line 47
    const/16 v0, 0x3e80

    .line 48
    .line 49
    const/16 v1, 0x5622

    .line 50
    .line 51
    const/16 v2, 0x5dc0

    .line 52
    .line 53
    filled-new-array {v1, v2, v0, v3}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lo/g70;->p:[I

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x0
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0x0
    .end array-data
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lo/kc5;->a:Ljava/io/File;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, v0, Lo/g70;->d:I

    .line 9
    .line 10
    const/16 v3, 0x40

    .line 11
    .line 12
    iput v3, v0, Lo/g70;->i:I

    .line 13
    .line 14
    new-array v4, v3, [I

    .line 15
    .line 16
    iput-object v4, v0, Lo/g70;->e:[I

    .line 17
    .line 18
    new-array v4, v3, [I

    .line 19
    .line 20
    iput-object v4, v0, Lo/g70;->f:[I

    .line 21
    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    iput-object v3, v0, Lo/g70;->g:[I

    .line 25
    .line 26
    iput v2, v0, Lo/g70;->j:I

    .line 27
    .line 28
    const/16 v3, 0xff

    .line 29
    .line 30
    iput v3, v0, Lo/g70;->k:I

    .line 31
    .line 32
    iput v2, v0, Lo/g70;->l:I

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    long-to-int v1, v3

    .line 39
    iput v1, v0, Lo/g70;->h:I

    .line 40
    .line 41
    new-instance v1, Ljava/io/FileInputStream;

    .line 42
    .line 43
    iget-object v3, v0, Lo/kc5;->a:Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    new-array v4, v3, [B

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    const/4 v6, 0x0

    .line 54
    :goto_1
    iget v7, v0, Lo/g70;->h:I

    .line 55
    .line 56
    sub-int/2addr v7, v3

    .line 57
    if-ge v5, v7, :cond_15

    .line 58
    .line 59
    :goto_2
    if-ge v6, v3, :cond_0

    .line 60
    .line 61
    rsub-int/lit8 v7, v6, 0xc

    .line 62
    .line 63
    invoke-virtual {v1, v4, v6, v7}, Ljava/io/FileInputStream;->read([BII)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/2addr v6, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const/4 v6, 0x0

    .line 70
    :goto_3
    if-ge v6, v3, :cond_1

    .line 71
    .line 72
    aget-byte v7, v4, v6

    .line 73
    .line 74
    const/4 v8, -0x1

    .line 75
    if-eq v7, v8, :cond_1

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    if-lez v6, :cond_3

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_4
    rsub-int/lit8 v8, v6, 0xc

    .line 84
    .line 85
    if-ge v7, v8, :cond_2

    .line 86
    .line 87
    add-int v8, v6, v7

    .line 88
    .line 89
    aget-byte v8, v4, v8

    .line 90
    .line 91
    aput-byte v8, v4, v7

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    add-int/2addr v5, v6

    .line 97
    move v6, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v6, 0x1

    .line 100
    aget-byte v7, v4, v6

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    const/4 v9, -0x6

    .line 104
    const/16 v10, 0xb

    .line 105
    .line 106
    if-eq v7, v9, :cond_8

    .line 107
    .line 108
    const/4 v9, -0x5

    .line 109
    if-ne v7, v9, :cond_4

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_4
    const/16 v9, -0xe

    .line 113
    .line 114
    if-eq v7, v9, :cond_7

    .line 115
    .line 116
    const/16 v9, -0xd

    .line 117
    .line 118
    if-ne v7, v9, :cond_5

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    const/4 v7, 0x0

    .line 122
    :goto_5
    if-ge v7, v10, :cond_6

    .line 123
    .line 124
    add-int v8, v6, v7

    .line 125
    .line 126
    aget-byte v9, v4, v8

    .line 127
    .line 128
    aput-byte v9, v4, v7

    .line 129
    .line 130
    move v7, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    const/16 v6, 0xb

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    :goto_6
    const/4 v7, 0x2

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    :goto_7
    const/4 v7, 0x1

    .line 140
    :goto_8
    if-ne v7, v6, :cond_9

    .line 141
    .line 142
    aget-byte v9, v4, v8

    .line 143
    .line 144
    and-int/lit16 v11, v9, 0xf0

    .line 145
    .line 146
    shr-int/lit8 v11, v11, 0x4

    .line 147
    .line 148
    sget-object v12, Lo/g70;->m:[I

    .line 149
    .line 150
    aget v11, v12, v11

    .line 151
    .line 152
    and-int/2addr v9, v3

    .line 153
    shr-int/2addr v9, v8

    .line 154
    sget-object v12, Lo/g70;->o:[I

    .line 155
    .line 156
    aget v9, v12, v9

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_9
    aget-byte v9, v4, v8

    .line 160
    .line 161
    and-int/lit16 v11, v9, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v11, v11, 0x4

    .line 164
    .line 165
    sget-object v12, Lo/g70;->n:[I

    .line 166
    .line 167
    aget v11, v12, v11

    .line 168
    .line 169
    and-int/2addr v9, v3

    .line 170
    shr-int/2addr v9, v8

    .line 171
    sget-object v12, Lo/g70;->p:[I

    .line 172
    .line 173
    aget v9, v12, v9

    .line 174
    .line 175
    :goto_9
    const/16 v12, 0xa

    .line 176
    .line 177
    if-eqz v11, :cond_13

    .line 178
    .line 179
    if-nez v9, :cond_a

    .line 180
    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :cond_a
    aget-byte v13, v4, v8

    .line 184
    .line 185
    and-int/2addr v13, v8

    .line 186
    shr-int/2addr v13, v6

    .line 187
    const v14, 0x23280

    .line 188
    .line 189
    .line 190
    mul-int v15, v11, v14

    .line 191
    .line 192
    div-int/2addr v15, v9

    .line 193
    add-int/2addr v15, v13

    .line 194
    const/4 v13, 0x3

    .line 195
    aget-byte v2, v4, v13

    .line 196
    .line 197
    const/16 v3, 0xc0

    .line 198
    .line 199
    and-int/2addr v2, v3

    .line 200
    const/16 v16, 0x9

    .line 201
    .line 202
    if-ne v2, v3, :cond_c

    .line 203
    .line 204
    if-ne v7, v6, :cond_b

    .line 205
    .line 206
    aget-byte v2, v4, v12

    .line 207
    .line 208
    and-int/2addr v2, v6

    .line 209
    shl-int/lit8 v2, v2, 0x7

    .line 210
    .line 211
    aget-byte v3, v4, v10

    .line 212
    .line 213
    and-int/lit16 v3, v3, 0xfe

    .line 214
    .line 215
    shr-int/2addr v3, v6

    .line 216
    :goto_a
    add-int/2addr v2, v3

    .line 217
    goto :goto_b

    .line 218
    :cond_b
    aget-byte v2, v4, v16

    .line 219
    .line 220
    and-int/2addr v2, v13

    .line 221
    shl-int/lit8 v2, v2, 0x6

    .line 222
    .line 223
    aget-byte v3, v4, v12

    .line 224
    .line 225
    and-int/lit16 v3, v3, 0xfc

    .line 226
    .line 227
    shr-int/2addr v3, v8

    .line 228
    goto :goto_a

    .line 229
    :cond_c
    if-ne v7, v6, :cond_d

    .line 230
    .line 231
    aget-byte v2, v4, v16

    .line 232
    .line 233
    and-int/lit8 v2, v2, 0x7f

    .line 234
    .line 235
    shl-int/2addr v2, v6

    .line 236
    aget-byte v3, v4, v12

    .line 237
    .line 238
    and-int/lit16 v3, v3, 0x80

    .line 239
    .line 240
    shr-int/lit8 v3, v3, 0x7

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_d
    const/4 v2, 0x0

    .line 244
    :goto_b
    iget v3, v0, Lo/g70;->j:I

    .line 245
    .line 246
    add-int/2addr v3, v11

    .line 247
    iput v3, v0, Lo/g70;->j:I

    .line 248
    .line 249
    iget-object v6, v0, Lo/g70;->e:[I

    .line 250
    .line 251
    iget v7, v0, Lo/g70;->d:I

    .line 252
    .line 253
    aput v5, v6, v7

    .line 254
    .line 255
    iget-object v6, v0, Lo/g70;->f:[I

    .line 256
    .line 257
    aput v15, v6, v7

    .line 258
    .line 259
    iget-object v6, v0, Lo/g70;->g:[I

    .line 260
    .line 261
    aput v2, v6, v7

    .line 262
    .line 263
    iget v6, v0, Lo/g70;->k:I

    .line 264
    .line 265
    if-ge v2, v6, :cond_e

    .line 266
    .line 267
    iput v2, v0, Lo/g70;->k:I

    .line 268
    .line 269
    :cond_e
    iget v6, v0, Lo/g70;->l:I

    .line 270
    .line 271
    if-le v2, v6, :cond_f

    .line 272
    .line 273
    iput v2, v0, Lo/g70;->l:I

    .line 274
    .line 275
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    iput v7, v0, Lo/g70;->d:I

    .line 278
    .line 279
    iget v2, v0, Lo/g70;->i:I

    .line 280
    .line 281
    if-ne v7, v2, :cond_12

    .line 282
    .line 283
    div-int/2addr v3, v7

    .line 284
    iget v6, v0, Lo/g70;->h:I

    .line 285
    .line 286
    div-int/2addr v6, v3

    .line 287
    mul-int v6, v6, v9

    .line 288
    .line 289
    div-int/2addr v6, v14

    .line 290
    mul-int/lit8 v6, v6, 0xb

    .line 291
    .line 292
    div-int/2addr v6, v12

    .line 293
    mul-int/lit8 v2, v2, 0x2

    .line 294
    .line 295
    if-ge v6, v2, :cond_10

    .line 296
    .line 297
    move v6, v2

    .line 298
    :cond_10
    new-array v2, v6, [I

    .line 299
    .line 300
    new-array v3, v6, [I

    .line 301
    .line 302
    new-array v7, v6, [I

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    :goto_c
    iget v9, v0, Lo/g70;->d:I

    .line 306
    .line 307
    if-ge v8, v9, :cond_11

    .line 308
    .line 309
    iget-object v9, v0, Lo/g70;->e:[I

    .line 310
    .line 311
    aget v9, v9, v8

    .line 312
    .line 313
    aput v9, v2, v8

    .line 314
    .line 315
    iget-object v9, v0, Lo/g70;->f:[I

    .line 316
    .line 317
    aget v9, v9, v8

    .line 318
    .line 319
    aput v9, v3, v8

    .line 320
    .line 321
    iget-object v9, v0, Lo/g70;->g:[I

    .line 322
    .line 323
    aget v9, v9, v8

    .line 324
    .line 325
    aput v9, v7, v8

    .line 326
    .line 327
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_11
    iput-object v2, v0, Lo/g70;->e:[I

    .line 331
    .line 332
    iput-object v3, v0, Lo/g70;->f:[I

    .line 333
    .line 334
    iput-object v7, v0, Lo/g70;->g:[I

    .line 335
    .line 336
    iput v6, v0, Lo/g70;->i:I

    .line 337
    .line 338
    :cond_12
    add-int/lit8 v2, v15, -0xc

    .line 339
    .line 340
    int-to-long v2, v2

    .line 341
    invoke-virtual {v1, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 342
    .line 343
    .line 344
    add-int/2addr v5, v15

    .line 345
    const/4 v2, 0x0

    .line 346
    const/16 v3, 0xc

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_13
    :goto_d
    const/4 v2, 0x0

    .line 351
    :goto_e
    if-ge v2, v12, :cond_14

    .line 352
    .line 353
    add-int v3, v8, v2

    .line 354
    .line 355
    aget-byte v3, v4, v3

    .line 356
    .line 357
    aput-byte v3, v4, v2

    .line 358
    .line 359
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_14
    add-int/lit8 v5, v5, 0x2

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    const/16 v3, 0xc

    .line 366
    .line 367
    const/16 v6, 0xa

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_15
    iget v2, v0, Lo/g70;->d:I

    .line 372
    .line 373
    if-lez v2, :cond_16

    .line 374
    .line 375
    iget v3, v0, Lo/g70;->j:I

    .line 376
    .line 377
    div-int/2addr v3, v2

    .line 378
    :cond_16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g70;->g:[I

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/g70;->d:I

    return v0
.end method
