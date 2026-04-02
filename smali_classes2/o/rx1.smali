.class public final Lo/rx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/n06;
.implements Lo/u41;


# instance fields
.field public C:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/rx1;->C:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/rx1;->C:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/rx1;->C:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hh:mm:ss,ms"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, 0x3

    const v4, 0x36ee80

    const v5, 0xea60

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    .line 8
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    const/16 v3, 0xc

    .line 9
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, p2

    mul-int v0, v0, v5

    add-int/2addr v0, v1

    mul-int p1, p1, v4

    add-int/2addr p1, v0

    iput p1, p0, Lo/rx1;->C:I

    goto/16 :goto_0

    :cond_0
    const-string v0, "h:mm:ss.cs"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    .line 13
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    .line 14
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v2, p2

    mul-int v0, v0, v5

    add-int/2addr v0, v2

    mul-int p1, p1, v4

    add-int/2addr p1, v0

    iput p1, p0, Lo/rx1;->C:I

    goto :goto_0

    :cond_1
    const-string v0, "h:m:s:f/fps"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "/"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 17
    aget-object p2, p1, v8

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 18
    aget-object p1, p1, v7

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 19
    aget-object v0, p1, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 20
    aget-object v1, p1, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 21
    aget-object v2, p1, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 22
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int p1, p1

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v2, p1

    mul-int v1, v1, v5

    add-int/2addr v1, v2

    mul-int v0, v0, v4

    add-int/2addr v0, v1

    iput v0, p0, Lo/rx1;->C:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lo/gg2;F)Ljava/lang/Object;
    .locals 20

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
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->k0()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->U()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-float v5, v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x3

    .line 50
    if-ne v5, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v5, v5, v9

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput v6, v0, Lo/rx1;->C:I

    .line 111
    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lo/gg2;->E()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v2, v0, Lo/rx1;->C:I

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    if-ne v2, v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    div-int/2addr v2, v7

    .line 127
    iput v2, v0, Lo/rx1;->C:I

    .line 128
    .line 129
    :cond_5
    iget v2, v0, Lo/rx1;->C:I

    .line 130
    .line 131
    new-array v5, v2, [F

    .line 132
    .line 133
    new-array v9, v2, [I

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    :goto_2
    iget v13, v0, Lo/rx1;->C:I

    .line 139
    .line 140
    mul-int/lit8 v13, v13, 0x4

    .line 141
    .line 142
    if-ge v10, v13, :cond_b

    .line 143
    .line 144
    div-int/lit8 v13, v10, 0x4

    .line 145
    .line 146
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    float-to-double v14, v14

    .line 157
    rem-int/lit8 v7, v10, 0x4

    .line 158
    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    if-eq v7, v3, :cond_8

    .line 167
    .line 168
    if-eq v7, v6, :cond_7

    .line 169
    .line 170
    if-eq v7, v8, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    mul-double v14, v14, v16

    .line 174
    .line 175
    double-to-int v7, v14

    .line 176
    const/16 v14, 0xff

    .line 177
    .line 178
    invoke-static {v14, v11, v12, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    aput v7, v9, v13

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    mul-double v14, v14, v16

    .line 186
    .line 187
    double-to-int v12, v14

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    mul-double v14, v14, v16

    .line 190
    .line 191
    double-to-int v11, v14

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    if-lez v13, :cond_a

    .line 194
    .line 195
    add-int/lit8 v7, v13, -0x1

    .line 196
    .line 197
    aget v7, v5, v7

    .line 198
    .line 199
    double-to-float v3, v14

    .line 200
    cmpl-float v7, v7, v3

    .line 201
    .line 202
    if-ltz v7, :cond_a

    .line 203
    .line 204
    const v7, 0x3c23d70a    # 0.01f

    .line 205
    .line 206
    .line 207
    add-float/2addr v3, v7

    .line 208
    aput v3, v5, v13

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    double-to-float v3, v14

    .line 212
    aput v3, v5, v13

    .line 213
    .line 214
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    const/4 v7, 0x4

    .line 218
    goto :goto_2

    .line 219
    :cond_b
    new-instance v3, Lo/ox1;

    .line 220
    .line 221
    invoke-direct {v3, v5, v9}, Lo/ox1;-><init>([F[I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-gt v7, v13, :cond_c

    .line 229
    .line 230
    goto/16 :goto_18

    .line 231
    .line 232
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    sub-int/2addr v7, v13

    .line 237
    div-int/2addr v7, v6

    .line 238
    new-array v8, v7, [F

    .line 239
    .line 240
    new-array v9, v7, [F

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-ge v13, v11, :cond_e

    .line 248
    .line 249
    rem-int/lit8 v11, v13, 0x2

    .line 250
    .line 251
    if-nez v11, :cond_d

    .line 252
    .line 253
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    aput v11, v8, v10

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Ljava/lang/Float;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    aput v11, v9, v10

    .line 277
    .line 278
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_e
    iget-object v1, v3, Lo/ox1;->a:[F

    .line 284
    .line 285
    array-length v10, v1

    .line 286
    if-nez v10, :cond_f

    .line 287
    .line 288
    move-object v1, v8

    .line 289
    goto :goto_b

    .line 290
    :cond_f
    if-nez v7, :cond_10

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_10
    array-length v10, v1

    .line 294
    add-int/2addr v10, v7

    .line 295
    new-array v11, v10, [F

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    :goto_6
    if-ge v12, v10, :cond_17

    .line 302
    .line 303
    array-length v4, v1

    .line 304
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 305
    .line 306
    if-ge v14, v4, :cond_11

    .line 307
    .line 308
    aget v4, v1, v14

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 312
    .line 313
    :goto_7
    if-ge v15, v7, :cond_12

    .line 314
    .line 315
    aget v17, v8, v15

    .line 316
    .line 317
    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 318
    .line 319
    .line 320
    move-result v18

    .line 321
    if-nez v18, :cond_16

    .line 322
    .line 323
    cmpg-float v18, v4, v17

    .line 324
    .line 325
    if-gez v18, :cond_13

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_13
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    if-nez v18, :cond_15

    .line 333
    .line 334
    cmpg-float v18, v17, v4

    .line 335
    .line 336
    if-gez v18, :cond_14

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_14
    aput v4, v11, v12

    .line 340
    .line 341
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    add-int/lit8 v15, v15, 0x1

    .line 344
    .line 345
    add-int/lit8 v13, v13, 0x1

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_15
    :goto_8
    aput v17, v11, v12

    .line 349
    .line 350
    add-int/lit8 v15, v15, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_16
    :goto_9
    aput v4, v11, v12

    .line 354
    .line 355
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    goto :goto_6

    .line 361
    :cond_17
    if-nez v13, :cond_18

    .line 362
    .line 363
    move-object v1, v11

    .line 364
    goto :goto_b

    .line 365
    :cond_18
    sub-int/2addr v10, v13

    .line 366
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_b
    array-length v4, v1

    .line 371
    new-array v10, v4, [I

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    :goto_c
    if-ge v11, v4, :cond_26

    .line 375
    .line 376
    aget v12, v1, v11

    .line 377
    .line 378
    invoke-static {v5, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-static {v8, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    const-string v15, "Unreachable code."

    .line 387
    .line 388
    const/high16 v17, 0x437f0000    # 255.0f

    .line 389
    .line 390
    iget-object v6, v3, Lo/ox1;->b:[I

    .line 391
    .line 392
    if-ltz v13, :cond_1f

    .line 393
    .line 394
    if-lez v14, :cond_19

    .line 395
    .line 396
    goto/16 :goto_12

    .line 397
    .line 398
    :cond_19
    aget v6, v6, v13

    .line 399
    .line 400
    const/4 v13, 0x2

    .line 401
    if-lt v7, v13, :cond_1a

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    aget v14, v8, v13

    .line 405
    .line 406
    cmpg-float v13, v12, v14

    .line 407
    .line 408
    if-gtz v13, :cond_1b

    .line 409
    .line 410
    :cond_1a
    const/4 v0, 0x0

    .line 411
    goto :goto_10

    .line 412
    :cond_1b
    const/4 v13, 0x1

    .line 413
    :goto_d
    if-ge v13, v7, :cond_1e

    .line 414
    .line 415
    aget v14, v8, v13

    .line 416
    .line 417
    cmpg-float v19, v14, v12

    .line 418
    .line 419
    if-gez v19, :cond_1c

    .line 420
    .line 421
    add-int/lit8 v0, v7, -0x1

    .line 422
    .line 423
    if-eq v13, v0, :cond_1c

    .line 424
    .line 425
    add-int/lit8 v13, v13, 0x1

    .line 426
    .line 427
    move-object/from16 v0, p0

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_1c
    if-gtz v19, :cond_1d

    .line 431
    .line 432
    aget v0, v9, v13

    .line 433
    .line 434
    :goto_e
    mul-float v0, v0, v17

    .line 435
    .line 436
    float-to-int v0, v0

    .line 437
    goto :goto_f

    .line 438
    :cond_1d
    add-int/lit8 v0, v13, -0x1

    .line 439
    .line 440
    aget v15, v8, v0

    .line 441
    .line 442
    sub-float/2addr v14, v15

    .line 443
    sub-float/2addr v12, v15

    .line 444
    div-float/2addr v12, v14

    .line 445
    aget v0, v9, v0

    .line 446
    .line 447
    aget v13, v9, v13

    .line 448
    .line 449
    invoke-static {v0, v13, v12}, Lo/ub3;->e(FFF)F

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    goto :goto_e

    .line 454
    :goto_f
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-static {v0, v12, v13, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    goto :goto_11

    .line 471
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :goto_10
    aget v12, v9, v0

    .line 478
    .line 479
    mul-float v12, v12, v17

    .line 480
    .line 481
    float-to-int v0, v12

    .line 482
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-static {v0, v12, v13, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    :goto_11
    aput v0, v10, v11

    .line 499
    .line 500
    move/from16 v17, v2

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    goto/16 :goto_17

    .line 504
    .line 505
    :cond_1f
    :goto_12
    if-gez v14, :cond_20

    .line 506
    .line 507
    add-int/lit8 v14, v14, 0x1

    .line 508
    .line 509
    neg-int v14, v14

    .line 510
    :cond_20
    aget v0, v9, v14

    .line 511
    .line 512
    array-length v13, v6

    .line 513
    const/4 v14, 0x2

    .line 514
    if-lt v13, v14, :cond_21

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    aget v18, v5, v13

    .line 518
    .line 519
    cmpl-float v13, v12, v18

    .line 520
    .line 521
    if-nez v13, :cond_22

    .line 522
    .line 523
    :cond_21
    move/from16 v17, v2

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    goto/16 :goto_15

    .line 527
    .line 528
    :cond_22
    const/4 v13, 0x1

    .line 529
    :goto_13
    if-ge v13, v2, :cond_25

    .line 530
    .line 531
    aget v18, v5, v13

    .line 532
    .line 533
    cmpg-float v19, v18, v12

    .line 534
    .line 535
    if-gez v19, :cond_23

    .line 536
    .line 537
    add-int/lit8 v14, v2, -0x1

    .line 538
    .line 539
    if-eq v13, v14, :cond_23

    .line 540
    .line 541
    add-int/lit8 v13, v13, 0x1

    .line 542
    .line 543
    const/4 v14, 0x2

    .line 544
    goto :goto_13

    .line 545
    :cond_23
    add-int/lit8 v14, v2, -0x1

    .line 546
    .line 547
    if-ne v13, v14, :cond_24

    .line 548
    .line 549
    cmpl-float v14, v12, v18

    .line 550
    .line 551
    if-ltz v14, :cond_24

    .line 552
    .line 553
    mul-float v0, v0, v17

    .line 554
    .line 555
    float-to-int v0, v0

    .line 556
    aget v12, v6, v13

    .line 557
    .line 558
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    aget v14, v6, v13

    .line 563
    .line 564
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    aget v6, v6, v13

    .line 569
    .line 570
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-static {v0, v12, v14, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    move/from16 v17, v2

    .line 579
    .line 580
    :goto_14
    move v2, v0

    .line 581
    const/4 v0, 0x0

    .line 582
    goto :goto_16

    .line 583
    :cond_24
    add-int/lit8 v14, v13, -0x1

    .line 584
    .line 585
    aget v15, v5, v14

    .line 586
    .line 587
    sub-float v18, v18, v15

    .line 588
    .line 589
    sub-float/2addr v12, v15

    .line 590
    div-float v12, v12, v18

    .line 591
    .line 592
    aget v13, v6, v13

    .line 593
    .line 594
    aget v6, v6, v14

    .line 595
    .line 596
    mul-float v0, v0, v17

    .line 597
    .line 598
    float-to-int v0, v0

    .line 599
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    invoke-static {v14, v12, v15}, Lo/ja0;->w(IFI)I

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    move/from16 v17, v2

    .line 616
    .line 617
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-static {v15, v12, v2}, Lo/ja0;->w(IFI)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    invoke-static {v6, v12, v13}, Lo/ja0;->w(IFI)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-static {v0, v14, v2, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    goto :goto_14

    .line 642
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :goto_15
    aget v2, v6, v0

    .line 649
    .line 650
    :goto_16
    aput v2, v10, v11

    .line 651
    .line 652
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 653
    .line 654
    move-object/from16 v0, p0

    .line 655
    .line 656
    move/from16 v2, v17

    .line 657
    .line 658
    const/4 v6, 0x2

    .line 659
    goto/16 :goto_c

    .line 660
    .line 661
    :cond_26
    new-instance v3, Lo/ox1;

    .line 662
    .line 663
    invoke-direct {v3, v1, v10}, Lo/ox1;-><init>([F[I)V

    .line 664
    .line 665
    .line 666
    :goto_18
    return-object v3
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p1, p0, Lo/rx1;->C:I

    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/rx1;->C:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lo/rx1;->C:I

    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/rx1;->C:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
