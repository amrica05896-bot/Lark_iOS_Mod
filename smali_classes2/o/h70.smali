.class public final Lo/h70;
.super Lo/kc5;
.source "SourceFile"


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


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 16

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
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v2, v1

    .line 12
    iput v2, v0, Lo/h70;->i:I

    .line 13
    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    if-lt v2, v1, :cond_b

    .line 17
    .line 18
    new-instance v1, Ljava/io/FileInputStream;

    .line 19
    .line 20
    iget-object v2, v0, Lo/kc5;->a:Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    new-array v3, v2, [B

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    iget v5, v0, Lo/h70;->l:I

    .line 34
    .line 35
    add-int/2addr v5, v2

    .line 36
    iput v5, v0, Lo/h70;->l:I

    .line 37
    .line 38
    aget-byte v2, v3, v4

    .line 39
    .line 40
    const/16 v5, 0x52

    .line 41
    .line 42
    if-ne v2, v5, :cond_a

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aget-byte v5, v3, v2

    .line 46
    .line 47
    const/16 v6, 0x49

    .line 48
    .line 49
    if-ne v5, v6, :cond_a

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    aget-byte v6, v3, v5

    .line 53
    .line 54
    const/16 v7, 0x46

    .line 55
    .line 56
    if-ne v6, v7, :cond_a

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    aget-byte v8, v3, v6

    .line 60
    .line 61
    if-ne v8, v7, :cond_a

    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    aget-byte v8, v3, v7

    .line 66
    .line 67
    const/16 v9, 0x57

    .line 68
    .line 69
    if-ne v8, v9, :cond_a

    .line 70
    .line 71
    const/16 v8, 0x9

    .line 72
    .line 73
    aget-byte v8, v3, v8

    .line 74
    .line 75
    const/16 v9, 0x41

    .line 76
    .line 77
    if-ne v8, v9, :cond_a

    .line 78
    .line 79
    const/16 v8, 0xa

    .line 80
    .line 81
    aget-byte v8, v3, v8

    .line 82
    .line 83
    const/16 v9, 0x56

    .line 84
    .line 85
    if-ne v8, v9, :cond_a

    .line 86
    .line 87
    const/16 v8, 0xb

    .line 88
    .line 89
    aget-byte v3, v3, v8

    .line 90
    .line 91
    const/16 v8, 0x45

    .line 92
    .line 93
    if-ne v3, v8, :cond_a

    .line 94
    .line 95
    iput v4, v0, Lo/h70;->k:I

    .line 96
    .line 97
    iput v4, v0, Lo/h70;->j:I

    .line 98
    .line 99
    :cond_0
    :goto_0
    iget v3, v0, Lo/h70;->l:I

    .line 100
    .line 101
    add-int/2addr v3, v7

    .line 102
    iget v8, v0, Lo/h70;->i:I

    .line 103
    .line 104
    if-gt v3, v8, :cond_9

    .line 105
    .line 106
    new-array v3, v7, [B

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4, v7}, Ljava/io/FileInputStream;->read([BII)I

    .line 109
    .line 110
    .line 111
    iget v8, v0, Lo/h70;->l:I

    .line 112
    .line 113
    add-int/2addr v8, v7

    .line 114
    iput v8, v0, Lo/h70;->l:I

    .line 115
    .line 116
    const/4 v8, 0x7

    .line 117
    aget-byte v9, v3, v8

    .line 118
    .line 119
    and-int/lit16 v9, v9, 0xff

    .line 120
    .line 121
    shl-int/lit8 v9, v9, 0x18

    .line 122
    .line 123
    const/4 v10, 0x6

    .line 124
    aget-byte v11, v3, v10

    .line 125
    .line 126
    and-int/lit16 v11, v11, 0xff

    .line 127
    .line 128
    const/16 v12, 0x10

    .line 129
    .line 130
    shl-int/2addr v11, v12

    .line 131
    or-int/2addr v9, v11

    .line 132
    const/4 v11, 0x5

    .line 133
    aget-byte v13, v3, v11

    .line 134
    .line 135
    and-int/lit16 v13, v13, 0xff

    .line 136
    .line 137
    shl-int/2addr v13, v7

    .line 138
    or-int/2addr v9, v13

    .line 139
    const/4 v13, 0x4

    .line 140
    aget-byte v14, v3, v13

    .line 141
    .line 142
    and-int/lit16 v14, v14, 0xff

    .line 143
    .line 144
    or-int/2addr v9, v14

    .line 145
    aget-byte v14, v3, v4

    .line 146
    .line 147
    const/16 v15, 0x66

    .line 148
    .line 149
    const/16 v13, 0x74

    .line 150
    .line 151
    if-ne v14, v15, :cond_3

    .line 152
    .line 153
    aget-byte v15, v3, v2

    .line 154
    .line 155
    const/16 v11, 0x6d

    .line 156
    .line 157
    if-ne v15, v11, :cond_3

    .line 158
    .line 159
    aget-byte v11, v3, v5

    .line 160
    .line 161
    if-ne v11, v13, :cond_3

    .line 162
    .line 163
    aget-byte v11, v3, v6

    .line 164
    .line 165
    const/16 v15, 0x20

    .line 166
    .line 167
    if-ne v11, v15, :cond_3

    .line 168
    .line 169
    if-lt v9, v12, :cond_2

    .line 170
    .line 171
    const/16 v3, 0x400

    .line 172
    .line 173
    if-gt v9, v3, :cond_2

    .line 174
    .line 175
    new-array v3, v9, [B

    .line 176
    .line 177
    invoke-virtual {v1, v3, v4, v9}, Ljava/io/FileInputStream;->read([BII)I

    .line 178
    .line 179
    .line 180
    iget v11, v0, Lo/h70;->l:I

    .line 181
    .line 182
    add-int/2addr v11, v9

    .line 183
    iput v11, v0, Lo/h70;->l:I

    .line 184
    .line 185
    aget-byte v9, v3, v2

    .line 186
    .line 187
    and-int/lit16 v9, v9, 0xff

    .line 188
    .line 189
    shl-int/2addr v9, v7

    .line 190
    aget-byte v11, v3, v4

    .line 191
    .line 192
    and-int/lit16 v11, v11, 0xff

    .line 193
    .line 194
    or-int/2addr v9, v11

    .line 195
    aget-byte v11, v3, v6

    .line 196
    .line 197
    and-int/lit16 v11, v11, 0xff

    .line 198
    .line 199
    shl-int/2addr v11, v7

    .line 200
    aget-byte v13, v3, v5

    .line 201
    .line 202
    and-int/lit16 v13, v13, 0xff

    .line 203
    .line 204
    or-int/2addr v11, v13

    .line 205
    iput v11, v0, Lo/h70;->k:I

    .line 206
    .line 207
    aget-byte v8, v3, v8

    .line 208
    .line 209
    and-int/lit16 v8, v8, 0xff

    .line 210
    .line 211
    shl-int/lit8 v8, v8, 0x18

    .line 212
    .line 213
    aget-byte v10, v3, v10

    .line 214
    .line 215
    and-int/lit16 v10, v10, 0xff

    .line 216
    .line 217
    shl-int/2addr v10, v12

    .line 218
    or-int/2addr v8, v10

    .line 219
    const/4 v10, 0x5

    .line 220
    aget-byte v10, v3, v10

    .line 221
    .line 222
    and-int/lit16 v10, v10, 0xff

    .line 223
    .line 224
    shl-int/2addr v10, v7

    .line 225
    or-int/2addr v8, v10

    .line 226
    const/4 v10, 0x4

    .line 227
    aget-byte v3, v3, v10

    .line 228
    .line 229
    and-int/lit16 v3, v3, 0xff

    .line 230
    .line 231
    or-int/2addr v3, v8

    .line 232
    iput v3, v0, Lo/h70;->j:I

    .line 233
    .line 234
    if-ne v9, v2, :cond_1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v2, "Unsupported WAV file encoding"

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v2, "WAV file has bad fmt chunk"

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_3
    const/16 v8, 0x64

    .line 255
    .line 256
    if-ne v14, v8, :cond_8

    .line 257
    .line 258
    aget-byte v8, v3, v2

    .line 259
    .line 260
    const/16 v10, 0x61

    .line 261
    .line 262
    if-ne v8, v10, :cond_8

    .line 263
    .line 264
    aget-byte v8, v3, v5

    .line 265
    .line 266
    if-ne v8, v13, :cond_8

    .line 267
    .line 268
    aget-byte v3, v3, v6

    .line 269
    .line 270
    if-ne v3, v10, :cond_8

    .line 271
    .line 272
    iget v3, v0, Lo/h70;->k:I

    .line 273
    .line 274
    if-eqz v3, :cond_7

    .line 275
    .line 276
    iget v8, v0, Lo/h70;->j:I

    .line 277
    .line 278
    if-eqz v8, :cond_7

    .line 279
    .line 280
    mul-int v8, v8, v3

    .line 281
    .line 282
    div-int/lit8 v8, v8, 0x32

    .line 283
    .line 284
    mul-int/lit8 v8, v8, 0x2

    .line 285
    .line 286
    iput v8, v0, Lo/h70;->h:I

    .line 287
    .line 288
    add-int/lit8 v3, v8, -0x1

    .line 289
    .line 290
    add-int/2addr v3, v9

    .line 291
    div-int/2addr v3, v8

    .line 292
    iput v3, v0, Lo/h70;->d:I

    .line 293
    .line 294
    new-array v10, v3, [I

    .line 295
    .line 296
    iput-object v10, v0, Lo/h70;->e:[I

    .line 297
    .line 298
    new-array v10, v3, [I

    .line 299
    .line 300
    iput-object v10, v0, Lo/h70;->f:[I

    .line 301
    .line 302
    new-array v3, v3, [I

    .line 303
    .line 304
    iput-object v3, v0, Lo/h70;->g:[I

    .line 305
    .line 306
    new-array v3, v8, [B

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    :goto_1
    if-ge v8, v9, :cond_0

    .line 311
    .line 312
    iget v11, v0, Lo/h70;->h:I

    .line 313
    .line 314
    add-int v12, v8, v11

    .line 315
    .line 316
    if-le v12, v9, :cond_4

    .line 317
    .line 318
    sub-int v8, v9, v11

    .line 319
    .line 320
    :cond_4
    invoke-virtual {v1, v3, v4, v11}, Ljava/io/FileInputStream;->read([BII)I

    .line 321
    .line 322
    .line 323
    const/4 v12, 0x1

    .line 324
    const/4 v13, 0x0

    .line 325
    :goto_2
    if-ge v12, v11, :cond_6

    .line 326
    .line 327
    aget-byte v14, v3, v12

    .line 328
    .line 329
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-le v14, v13, :cond_5

    .line 334
    .line 335
    move v13, v14

    .line 336
    :cond_5
    iget v14, v0, Lo/h70;->k:I

    .line 337
    .line 338
    const/4 v15, 0x4

    .line 339
    mul-int/lit8 v14, v14, 0x4

    .line 340
    .line 341
    add-int/2addr v12, v14

    .line 342
    goto :goto_2

    .line 343
    :cond_6
    const/4 v15, 0x4

    .line 344
    iget-object v12, v0, Lo/h70;->e:[I

    .line 345
    .line 346
    iget v14, v0, Lo/h70;->l:I

    .line 347
    .line 348
    aput v14, v12, v10

    .line 349
    .line 350
    iget-object v12, v0, Lo/h70;->f:[I

    .line 351
    .line 352
    aput v11, v12, v10

    .line 353
    .line 354
    iget-object v12, v0, Lo/h70;->g:[I

    .line 355
    .line 356
    aput v13, v12, v10

    .line 357
    .line 358
    add-int/2addr v10, v2

    .line 359
    add-int/2addr v14, v11

    .line 360
    iput v14, v0, Lo/h70;->l:I

    .line 361
    .line 362
    add-int/2addr v8, v11

    .line 363
    goto :goto_1

    .line 364
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 365
    .line 366
    const-string v2, "Bad WAV file: data chunk before fmt chunk"

    .line 367
    .line 368
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_8
    int-to-long v10, v9

    .line 373
    invoke-virtual {v1, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    .line 374
    .line 375
    .line 376
    iget v3, v0, Lo/h70;->l:I

    .line 377
    .line 378
    add-int/2addr v3, v9

    .line 379
    iput v3, v0, Lo/h70;->l:I

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 388
    .line 389
    const-string v2, "Not a WAV file"

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 396
    .line 397
    const-string v2, "File too small to parse"

    .line 398
    .line 399
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1
.end method

.method public final b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h70;->g:[I

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/h70;->d:I

    return v0
.end method
