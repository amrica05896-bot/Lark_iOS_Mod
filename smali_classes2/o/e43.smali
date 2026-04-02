.class public final Lo/e43;
.super Lo/hx;
.source "SourceFile"


# instance fields
.field public final b:Lo/bm5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/d43;->C:Lo/d43;

    .line 5
    .line 6
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/e43;->b:Lo/bm5;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lo/fx;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    int-to-float v0, v7

    .line 10
    int-to-float v1, v4

    .line 11
    div-float v2, v0, v1

    .line 12
    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    move/from16 v5, p3

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    div-float/2addr v3, v5

    .line 20
    div-float v3, v0, v3

    .line 21
    .line 22
    float-to-int v3, v3

    .line 23
    sub-int v5, v4, v3

    .line 24
    .line 25
    div-int/lit8 v5, v5, 0x2

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    invoke-static {v14, v6, v5, v7, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v15, "createBitmap(...)"

    .line 35
    .line 36
    invoke-static {v5, v15}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v8, p0

    .line 44
    .line 45
    invoke-interface {v8, v7, v3, v6}, Lo/fx;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v8, "get(...)"

    .line 50
    .line 51
    invoke-static {v6, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual {v6, v8}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v13, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-virtual {v13, v5, v12, v12, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v8, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 77
    .line 78
    sget v9, Lcom/mobiuspace/base/R$color;->day_black_opacity_70:I

    .line 79
    .line 80
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    int-to-float v3, v3

    .line 90
    move-object v8, v13

    .line 91
    move v11, v0

    .line 92
    move v12, v3

    .line 93
    move-object/from16 v16, v13

    .line 94
    .line 95
    move-object v13, v5

    .line 96
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x3f400000    # 0.75f

    .line 105
    .line 106
    cmpl-float v2, v2, v8

    .line 107
    .line 108
    if-lez v2, :cond_0

    .line 109
    .line 110
    const/high16 v0, 0x40400000    # 3.0f

    .line 111
    .line 112
    mul-float v0, v0, v1

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    int-to-float v2, v2

    .line 116
    div-float/2addr v0, v2

    .line 117
    float-to-int v8, v0

    .line 118
    sub-int v0, v7, v8

    .line 119
    .line 120
    div-int/lit8 v2, v0, 0x2

    .line 121
    .line 122
    div-float/2addr v3, v1

    .line 123
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v9, 0x1

    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    move v1, v2

    .line 131
    move v2, v3

    .line 132
    move v3, v8

    .line 133
    move-object v8, v6

    .line 134
    move v6, v9

    .line 135
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v15}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-int/2addr v7, v1

    .line 147
    div-int/lit8 v7, v7, 0x2

    .line 148
    .line 149
    int-to-float v1, v7

    .line 150
    move-object/from16 v9, v16

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-virtual {v9, v0, v1, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move-object v8, v6

    .line 162
    move-object/from16 v9, v16

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/high16 v1, 0x40800000    # 4.0f

    .line 167
    .line 168
    mul-float v0, v0, v1

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    int-to-float v1, v1

    .line 172
    div-float/2addr v0, v1

    .line 173
    float-to-int v6, v0

    .line 174
    sub-int/2addr v4, v6

    .line 175
    div-int/lit8 v2, v4, 0x2

    .line 176
    .line 177
    int-to-float v0, v6

    .line 178
    div-float/2addr v3, v0

    .line 179
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v12, 0x1

    .line 184
    move-object/from16 v0, p1

    .line 185
    .line 186
    move v3, v7

    .line 187
    move v4, v6

    .line 188
    move v6, v12

    .line 189
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v15}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sub-int/2addr v7, v1

    .line 201
    div-int/lit8 v7, v7, 0x2

    .line 202
    .line 203
    int-to-float v1, v7

    .line 204
    invoke-virtual {v9, v0, v1, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 208
    .line 209
    .line 210
    :goto_0
    return-object v8
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "MediaSnapshot_transformation"

    .line 4
    .line 5
    sget-object v1, Lo/a70;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getBytes(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "messageDigest"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final c(Lo/fx;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    int-to-float v1, v1

    .line 18
    int-to-float v2, v0

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lo/e43;->b:Lo/bm5;

    .line 21
    .line 22
    invoke-virtual {v2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    if-le p4, v0, :cond_2

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_2
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lo/e43;->d(Lo/fx;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    return-object p2

    .line 45
    :cond_3
    const-string p1, "toTransform"

    .line 46
    .line 47
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_4
    const-string p1, "pool"

    .line 52
    .line 53
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/e43;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x2b2d3980

    return v0
.end method
