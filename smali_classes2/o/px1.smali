.class abstract Lo/px1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Lo/lo4;->E:Lo/lo4;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/px1$a;
    }
.end annotation


# direct methods
.method private static a(Lo/px1$a;IIZI)Lo/px1$a;
    .locals 0
    .param p0    # Lo/px1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    new-instance p0, Lo/px1$a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p4, p2}, Lo/px1$a;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p0, Lo/px1$a;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lo/px1$a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 20
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "gradient"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    sget-object v1, Landroidx/core/R$styleable;->GradientColor:[I

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    invoke-static {v2, v4, v3, v1}, Lo/up0;->c0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_startX:I

    .line 28
    .line 29
    const-string v6, "startX"

    .line 30
    .line 31
    invoke-static {v0, v6}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move v9, v5

    .line 45
    :goto_0
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_startY:I

    .line 46
    .line 47
    const-string v6, "startY"

    .line 48
    .line 49
    invoke-static {v0, v6}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v10, v5

    .line 62
    :goto_1
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_endX:I

    .line 63
    .line 64
    const-string v6, "endX"

    .line 65
    .line 66
    invoke-static {v0, v6}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move v11, v5

    .line 79
    :goto_2
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_endY:I

    .line 80
    .line 81
    const-string v6, "endY"

    .line 82
    .line 83
    invoke-static {v0, v6}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move v12, v5

    .line 96
    :goto_3
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_centerX:I

    .line 97
    .line 98
    const-string v6, "centerX"

    .line 99
    .line 100
    invoke-static {v0, v6}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v14, v5

    .line 113
    :goto_4
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_centerY:I

    .line 114
    .line 115
    const-string v6, "centerY"

    .line 116
    .line 117
    invoke-static {v0, v6}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    move v15, v5

    .line 130
    :goto_5
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_type:I

    .line 131
    .line 132
    const-string v6, "type"

    .line 133
    .line 134
    invoke-static {v0, v6}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v8, 0x0

    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-virtual {v1, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :goto_6
    sget v6, Landroidx/core/R$styleable;->GradientColor_android_startColor:I

    .line 148
    .line 149
    const-string v13, "startColor"

    .line 150
    .line 151
    invoke-static {v0, v13}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_7

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    :goto_7
    const-string v13, "centerColor"

    .line 164
    .line 165
    invoke-static {v0, v13}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    sget v8, Landroidx/core/R$styleable;->GradientColor_android_centerColor:I

    .line 170
    .line 171
    invoke-static {v0, v13}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_8

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    const/4 v13, 0x0

    .line 180
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    :goto_8
    sget v13, Landroidx/core/R$styleable;->GradientColor_android_endColor:I

    .line 185
    .line 186
    const-string v2, "endColor"

    .line 187
    .line 188
    invoke-static {v0, v2}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    goto :goto_9

    .line 196
    :cond_9
    const/4 v2, 0x0

    .line 197
    invoke-virtual {v1, v13, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    :goto_9
    sget v2, Landroidx/core/R$styleable;->GradientColor_android_tileMode:I

    .line 202
    .line 203
    const-string v3, "tileMode"

    .line 204
    .line 205
    invoke-static {v0, v3}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_a
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    move/from16 v17, v2

    .line 220
    .line 221
    :goto_a
    sget v2, Landroidx/core/R$styleable;->GradientColor_android_gradientRadius:I

    .line 222
    .line 223
    const-string v3, "gradientRadius"

    .line 224
    .line 225
    invoke-static {v0, v3}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_b

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    goto :goto_b

    .line 233
    :cond_b
    const/4 v3, 0x0

    .line 234
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :goto_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    .line 240
    .line 241
    invoke-static/range {p0 .. p3}, Lo/px1;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lo/px1$a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v6, v13, v7, v8}, Lo/px1;->a(Lo/px1$a;IIZI)Lo/px1$a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v1, 0x1

    .line 250
    if-eq v5, v1, :cond_d

    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    if-eq v5, v1, :cond_c

    .line 254
    .line 255
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 256
    .line 257
    iget-object v13, v0, Lo/px1$a;->a:[I

    .line 258
    .line 259
    iget-object v14, v0, Lo/px1$a;->b:[F

    .line 260
    .line 261
    invoke-static/range {v17 .. v17}, Lo/px1;->d(I)Landroid/graphics/Shader$TileMode;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    move-object v8, v1

    .line 266
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_c
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 271
    .line 272
    iget-object v2, v0, Lo/px1$a;->a:[I

    .line 273
    .line 274
    iget-object v0, v0, Lo/px1$a;->b:[F

    .line 275
    .line 276
    invoke-direct {v1, v14, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_d
    const/4 v1, 0x0

    .line 281
    cmpg-float v1, v2, v1

    .line 282
    .line 283
    if-lez v1, :cond_e

    .line 284
    .line 285
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 286
    .line 287
    iget-object v3, v0, Lo/px1$a;->a:[I

    .line 288
    .line 289
    iget-object v0, v0, Lo/px1$a;->b:[F

    .line 290
    .line 291
    invoke-static/range {v17 .. v17}, Lo/px1;->d(I)Landroid/graphics/Shader$TileMode;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    move-object v13, v1

    .line 296
    move/from16 v16, v2

    .line 297
    .line 298
    move-object/from16 v17, v3

    .line 299
    .line 300
    move-object/from16 v18, v0

    .line 301
    .line 302
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 307
    .line 308
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_f
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 315
    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, ": invalid gradient color tag "

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v2
.end method

.method private static c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lo/px1$a;
    .locals 8
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v3, v1, :cond_5

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v5, v0, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v3, v6, :cond_5

    .line 33
    .line 34
    :cond_1
    const/4 v6, 0x2

    .line 35
    if-eq v3, v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-gt v5, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "item"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v3, Landroidx/core/R$styleable;->GradientColorItem:[I

    .line 54
    .line 55
    invoke-static {p0, p3, p2, v3}, Lo/up0;->c0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v5, Landroidx/core/R$styleable;->GradientColorItem_android_color:I

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sget v6, Landroidx/core/R$styleable;->GradientColorItem_android_offset:I

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    sget v5, Landroidx/core/R$styleable;->GradientColorItem_android_color:I

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sget v6, Landroidx/core/R$styleable;->GradientColorItem_android_offset:I

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-lez p0, :cond_6

    .line 139
    .line 140
    new-instance p0, Lo/px1$a;

    .line 141
    .line 142
    invoke-direct {p0, v4, v2}, Lo/px1$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

.method private static d(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    return-object p0
.end method
