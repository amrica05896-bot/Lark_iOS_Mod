.class public final Lo/d8;
.super Lo/xs;
.source "SourceFile"


# direct methods
.method public static n([Lo/fc1;)Lo/yj4;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v4, Lo/fc1;->b:[I

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    if-le v4, v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lo/ha2;->s()Lo/ca2;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lo/c8;

    .line 30
    .line 31
    invoke-direct {v5, v6, v7, v6, v7}, Lo/c8;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lo/ca2;->a0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    array-length v3, v0

    .line 49
    new-array v4, v3, [[J

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_2
    array-length v9, v0

    .line 53
    const-wide/16 v10, -0x1

    .line 54
    .line 55
    if-ge v8, v9, :cond_5

    .line 56
    .line 57
    aget-object v9, v0, v8

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    new-array v9, v2, [J

    .line 62
    .line 63
    aput-object v9, v4, v8

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    iget-object v12, v9, Lo/fc1;->b:[I

    .line 67
    .line 68
    array-length v13, v12

    .line 69
    new-array v13, v13, [J

    .line 70
    .line 71
    aput-object v13, v4, v8

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    :goto_3
    array-length v14, v12

    .line 75
    if-ge v13, v14, :cond_4

    .line 76
    .line 77
    aget v14, v12, v13

    .line 78
    .line 79
    iget-object v15, v9, Lo/fc1;->a:Lo/ws5;

    .line 80
    .line 81
    iget-object v15, v15, Lo/ws5;->d:[Landroidx/media3/common/b;

    .line 82
    .line 83
    aget-object v14, v15, v14

    .line 84
    .line 85
    iget v14, v14, Landroidx/media3/common/b;->i:I

    .line 86
    .line 87
    int-to-long v14, v14

    .line 88
    aget-object v16, v4, v8

    .line 89
    .line 90
    cmp-long v17, v14, v10

    .line 91
    .line 92
    if-nez v17, :cond_3

    .line 93
    .line 94
    move-wide v14, v6

    .line 95
    :cond_3
    aput-wide v14, v16, v13

    .line 96
    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    aget-object v9, v4, v8

    .line 101
    .line 102
    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    .line 103
    .line 104
    .line 105
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-array v8, v3, [I

    .line 109
    .line 110
    new-array v9, v3, [J

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_5
    if-ge v12, v3, :cond_7

    .line 114
    .line 115
    aget-object v13, v4, v12

    .line 116
    .line 117
    array-length v14, v13

    .line 118
    if-nez v14, :cond_6

    .line 119
    .line 120
    move-wide v14, v6

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    aget-wide v14, v13, v2

    .line 123
    .line 124
    :goto_6
    aput-wide v14, v9, v12

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {v1, v9}, Lo/d8;->o(Ljava/util/ArrayList;[J)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lo/ni3;->C:Lo/ni3;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v7, Lo/yf3;

    .line 138
    .line 139
    invoke-direct {v7, v6}, Lo/yf3;-><init>(Lo/ni3;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lo/r14;->c()Lo/ag3;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lo/ag3;->Z()Lo/bg3;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v7, 0x0

    .line 151
    :goto_7
    if-ge v7, v3, :cond_d

    .line 152
    .line 153
    aget-object v12, v4, v7

    .line 154
    .line 155
    array-length v13, v12

    .line 156
    if-gt v13, v5, :cond_8

    .line 157
    .line 158
    move/from16 v19, v3

    .line 159
    .line 160
    goto :goto_c

    .line 161
    :cond_8
    array-length v12, v12

    .line 162
    new-array v13, v12, [D

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_8
    aget-object v15, v4, v7

    .line 166
    .line 167
    array-length v5, v15

    .line 168
    const-wide/16 v17, 0x0

    .line 169
    .line 170
    if-ge v14, v5, :cond_a

    .line 171
    .line 172
    move/from16 v19, v3

    .line 173
    .line 174
    aget-wide v2, v15, v14

    .line 175
    .line 176
    cmp-long v15, v2, v10

    .line 177
    .line 178
    if-nez v15, :cond_9

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    long-to-double v2, v2

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v17

    .line 186
    :goto_9
    aput-wide v17, v13, v14

    .line 187
    .line 188
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    move/from16 v3, v19

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v5, 0x1

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    move/from16 v19, v3

    .line 196
    .line 197
    add-int/lit8 v12, v12, -0x1

    .line 198
    .line 199
    aget-wide v2, v13, v12

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    aget-wide v14, v13, v5

    .line 203
    .line 204
    sub-double/2addr v2, v14

    .line 205
    const/4 v14, 0x0

    .line 206
    :goto_a
    if-ge v14, v12, :cond_c

    .line 207
    .line 208
    aget-wide v20, v13, v14

    .line 209
    .line 210
    add-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    aget-wide v22, v13, v14

    .line 213
    .line 214
    add-double v20, v20, v22

    .line 215
    .line 216
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 217
    .line 218
    mul-double v20, v20, v22

    .line 219
    .line 220
    cmpl-double v15, v2, v17

    .line 221
    .line 222
    if-nez v15, :cond_b

    .line 223
    .line 224
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_b
    const/4 v5, 0x0

    .line 228
    aget-wide v22, v13, v5

    .line 229
    .line 230
    sub-double v20, v20, v22

    .line 231
    .line 232
    div-double v20, v20, v2

    .line 233
    .line 234
    :goto_b
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v6, v15, v5}, Lo/j1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_c
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    move/from16 v3, v19

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v5, 0x1

    .line 252
    goto :goto_7

    .line 253
    :cond_d
    iget-object v2, v6, Lo/d2;->D:Lo/c2;

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    new-instance v2, Lo/c2;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v2, v6, v5}, Lo/c2;-><init>(Lo/y1;I)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v6, Lo/d2;->D:Lo/c2;

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_e
    const/4 v5, 0x0

    .line 267
    :goto_d
    invoke-static {v2}, Lo/ha2;->t(Ljava/util/Collection;)Lo/ha2;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/4 v3, 0x0

    .line 272
    :goto_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-ge v3, v6, :cond_f

    .line 277
    .line 278
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    aget v7, v8, v6

    .line 289
    .line 290
    const/4 v10, 0x1

    .line 291
    add-int/2addr v7, v10

    .line 292
    aput v7, v8, v6

    .line 293
    .line 294
    aget-object v11, v4, v6

    .line 295
    .line 296
    aget-wide v12, v11, v7

    .line 297
    .line 298
    aput-wide v12, v9, v6

    .line 299
    .line 300
    invoke-static {v1, v9}, Lo/d8;->o(Ljava/util/ArrayList;[J)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_f
    const/4 v2, 0x0

    .line 307
    :goto_f
    array-length v3, v0

    .line 308
    if-ge v2, v3, :cond_11

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_10

    .line 315
    .line 316
    aget-wide v3, v9, v2

    .line 317
    .line 318
    const-wide/16 v6, 0x2

    .line 319
    .line 320
    mul-long v3, v3, v6

    .line 321
    .line 322
    aput-wide v3, v9, v2

    .line 323
    .line 324
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_11
    invoke-static {v1, v9}, Lo/d8;->o(Ljava/util/ArrayList;[J)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lo/ha2;->s()Lo/ca2;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/4 v2, 0x0

    .line 335
    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-ge v2, v3, :cond_13

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lo/ca2;

    .line 346
    .line 347
    if-nez v3, :cond_12

    .line 348
    .line 349
    invoke-static {}, Lo/ha2;->x()Lo/yj4;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto :goto_11

    .line 354
    :cond_12
    invoke-virtual {v3}, Lo/ca2;->e0()Lo/yj4;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_11
    invoke-virtual {v0, v3}, Lo/ca2;->a0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_13
    invoke-virtual {v0}, Lo/ca2;->e0()Lo/yj4;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0
.end method

.method public static o(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lo/ca2;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lo/c8;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lo/c8;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lo/y92;->Z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    return-void
.end method
