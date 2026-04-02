.class public Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->C:I

    iput v0, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->D:I

    iput v0, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->E:I

    iput v0, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->F:I

    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->G:Z

    iput v0, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->H:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->C:I

    iput v0, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->D:I

    iput v0, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->E:I

    iput v0, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->F:I

    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->G:Z

    iput v0, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->H:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->C:I

    iput p3, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->D:I

    iput p3, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->E:I

    iput p3, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->F:I

    iput-boolean p3, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->G:Z

    iput p3, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->H:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(I)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/high16 p0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/larkvideo/player/R$styleable;->FlowLayout:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    sget p2, Lcom/larkvideo/player/R$styleable;->FlowLayout_horizontalSpacing:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->C:I

    .line 15
    .line 16
    sget p2, Lcom/larkvideo/player/R$styleable;->FlowLayout_verticalSpacing:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->D:I

    .line 23
    .line 24
    sget p2, Lcom/larkvideo/player/R$styleable;->FlowLayout_orientation:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->E:I

    .line 31
    .line 32
    sget p2, Lcom/larkvideo/player/R$styleable;->FlowLayout_maxLines:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->F:I

    .line 39
    .line 40
    sget p2, Lcom/larkvideo/player/R$styleable;->FlowLayout_debugDraw:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput-boolean p2, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->G:Z

    .line 47
    .line 48
    sget p2, Lcom/larkvideo/player/R$styleable;->FlowLayout_layoutDirection:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final dispatchSetPressed(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setPressed(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->G:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/16 v2, -0x100

    .line 14
    .line 15
    invoke-static {v2}, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->a(I)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, -0xff0100

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->a(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/high16 v3, -0x10000

    .line 27
    .line 28
    invoke-static {v3}, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->a(I)Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v12, v3

    .line 37
    check-cast v12, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;

    .line 38
    .line 39
    iget v3, v12, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->c:I

    .line 40
    .line 41
    const/high16 v13, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v14, 0x40800000    # 4.0f

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v9, v3

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    div-float/2addr v4, v13

    .line 63
    add-float v15, v4, v3

    .line 64
    .line 65
    iget v3, v12, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->c:I

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    add-float v6, v9, v3

    .line 69
    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    move v4, v9

    .line 73
    move v5, v15

    .line 74
    move v7, v15

    .line 75
    move-object v8, v2

    .line 76
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget v3, v12, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->c:I

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    add-float v6, v9, v3

    .line 83
    .line 84
    sub-float v4, v6, v14

    .line 85
    .line 86
    sub-float v5, v15, v14

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    move v7, v15

    .line 91
    move-object v8, v2

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    iget v3, v12, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->c:I

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    add-float v6, v9, v3

    .line 99
    .line 100
    sub-float v4, v6, v14

    .line 101
    .line 102
    add-float v5, v15, v14

    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    move v7, v15

    .line 107
    move-object v8, v2

    .line 108
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget v3, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->C:I

    .line 113
    .line 114
    if-lez v3, :cond_2

    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    div-float/2addr v5, v13

    .line 132
    add-float v15, v5, v4

    .line 133
    .line 134
    iget v4, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->C:I

    .line 135
    .line 136
    int-to-float v4, v4

    .line 137
    add-float v7, v3, v4

    .line 138
    .line 139
    move-object/from16 v4, p1

    .line 140
    .line 141
    move v5, v3

    .line 142
    move v6, v15

    .line 143
    move v8, v15

    .line 144
    move-object v9, v10

    .line 145
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    iget v4, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->C:I

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    add-float v7, v3, v4

    .line 152
    .line 153
    sub-float v5, v7, v14

    .line 154
    .line 155
    sub-float v6, v15, v14

    .line 156
    .line 157
    move-object/from16 v4, p1

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget v4, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->C:I

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    add-float v7, v3, v4

    .line 166
    .line 167
    sub-float v5, v7, v14

    .line 168
    .line 169
    add-float v6, v15, v14

    .line 170
    .line 171
    move-object/from16 v4, p1

    .line 172
    .line 173
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_0
    iget v3, v12, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->d:I

    .line 177
    .line 178
    if-lez v3, :cond_3

    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-float v3, v3

    .line 185
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-float v4, v4

    .line 190
    div-float/2addr v4, v13

    .line 191
    add-float v9, v4, v3

    .line 192
    .line 193
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-float v10, v3

    .line 198
    iget v3, v12, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->d:I

    .line 199
    .line 200
    int-to-float v3, v3

    .line 201
    add-float v7, v10, v3

    .line 202
    .line 203
    move-object/from16 v3, p1

    .line 204
    .line 205
    move v4, v9

    .line 206
    move v5, v10

    .line 207
    move v6, v9

    .line 208
    move-object v8, v2

    .line 209
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    sub-float v4, v9, v14

    .line 213
    .line 214
    iget v3, v12, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->d:I

    .line 215
    .line 216
    int-to-float v3, v3

    .line 217
    add-float v7, v10, v3

    .line 218
    .line 219
    sub-float v5, v7, v14

    .line 220
    .line 221
    move-object/from16 v3, p1

    .line 222
    .line 223
    move v6, v9

    .line 224
    move-object v8, v2

    .line 225
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    add-float v4, v9, v14

    .line 229
    .line 230
    iget v3, v12, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->d:I

    .line 231
    .line 232
    int-to-float v3, v3

    .line 233
    add-float v7, v10, v3

    .line 234
    .line 235
    sub-float v5, v7, v14

    .line 236
    .line 237
    move-object/from16 v3, p1

    .line 238
    .line 239
    move v6, v9

    .line 240
    move-object v8, v2

    .line 241
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    iget v2, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->D:I

    .line 246
    .line 247
    if-lez v2, :cond_4

    .line 248
    .line 249
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    int-to-float v2, v2

    .line 254
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    int-to-float v3, v3

    .line 259
    div-float/2addr v3, v13

    .line 260
    add-float/2addr v2, v3

    .line 261
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    int-to-float v3, v3

    .line 266
    iget v4, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->D:I

    .line 267
    .line 268
    int-to-float v4, v4

    .line 269
    add-float v8, v3, v4

    .line 270
    .line 271
    move-object/from16 v4, p1

    .line 272
    .line 273
    move v5, v2

    .line 274
    move v6, v3

    .line 275
    move v7, v2

    .line 276
    move-object v9, v10

    .line 277
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    sub-float v5, v2, v14

    .line 281
    .line 282
    iget v4, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->D:I

    .line 283
    .line 284
    int-to-float v4, v4

    .line 285
    add-float v8, v3, v4

    .line 286
    .line 287
    sub-float v6, v8, v14

    .line 288
    .line 289
    move-object/from16 v4, p1

    .line 290
    .line 291
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    add-float v5, v2, v14

    .line 295
    .line 296
    iget v4, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->D:I

    .line 297
    .line 298
    int-to-float v4, v4

    .line 299
    add-float v8, v3, v4

    .line 300
    .line 301
    sub-float v6, v8, v14

    .line 302
    .line 303
    move-object/from16 v4, p1

    .line 304
    .line 305
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    :cond_4
    :goto_1
    iget-boolean v2, v12, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->e:Z

    .line 309
    .line 310
    if-eqz v2, :cond_6

    .line 311
    .line 312
    iget v2, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->E:I

    .line 313
    .line 314
    const/high16 v3, 0x40c00000    # 6.0f

    .line 315
    .line 316
    if-nez v2, :cond_5

    .line 317
    .line 318
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    int-to-float v7, v2

    .line 323
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    int-to-float v2, v2

    .line 328
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    int-to-float v4, v4

    .line 333
    div-float/2addr v4, v13

    .line 334
    add-float/2addr v4, v2

    .line 335
    sub-float v6, v4, v3

    .line 336
    .line 337
    add-float v8, v4, v3

    .line 338
    .line 339
    move-object/from16 v4, p1

    .line 340
    .line 341
    move v5, v7

    .line 342
    move-object v9, v11

    .line 343
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    int-to-float v2, v2

    .line 352
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    int-to-float v4, v4

    .line 357
    div-float/2addr v4, v13

    .line 358
    add-float/2addr v4, v2

    .line 359
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    int-to-float v8, v2

    .line 364
    sub-float v5, v4, v3

    .line 365
    .line 366
    add-float v7, v4, v3

    .line 367
    .line 368
    move-object/from16 v4, p1

    .line 369
    .line 370
    move v6, v8

    .line 371
    move-object v9, v11

    .line 372
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    :cond_6
    :goto_2
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->c:I

    .line 9
    .line 10
    iput v1, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->d:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->e:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->c:I

    iput p1, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->d:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->e:Z

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "window"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-ge p3, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    check-cast p5, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;

    .line 37
    .line 38
    iget v0, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->H:I

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget v0, p5, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->a:I

    .line 43
    .line 44
    iget v1, p5, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->b:I

    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    iget p5, p5, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->b:I

    .line 52
    .line 53
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, p5

    .line 58
    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget v0, p5, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->a:I

    .line 63
    .line 64
    sub-int v0, p1, v0

    .line 65
    .line 66
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v0, v1

    .line 71
    iget v1, p5, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->b:I

    .line 72
    .line 73
    iget p5, p5, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->a:I

    .line 74
    .line 75
    sub-int p5, p1, p5

    .line 76
    .line 77
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v1

    .line 82
    invoke-virtual {p4, v0, v1, p5, v2}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sub-int/2addr v3, v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v3, v4

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v4, v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->E:I

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    move v8, v3

    .line 48
    move v7, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v8, v4

    .line 51
    move v7, v6

    .line 52
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    :goto_1
    if-ge v12, v9, :cond_f

    .line 68
    .line 69
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    move/from16 v19, v9

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    if-ne v9, v2, :cond_1

    .line 82
    .line 83
    move/from16 v22, v3

    .line 84
    .line 85
    move/from16 v23, v4

    .line 86
    .line 87
    move/from16 v21, v5

    .line 88
    .line 89
    move/from16 v24, v6

    .line 90
    .line 91
    move/from16 v25, v7

    .line 92
    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;

    .line 100
    .line 101
    const/high16 v9, 0x40000000    # 2.0f

    .line 102
    .line 103
    if-ne v5, v9, :cond_2

    .line 104
    .line 105
    move/from16 v21, v5

    .line 106
    .line 107
    const/high16 v5, -0x80000000

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move/from16 v21, v5

    .line 111
    .line 112
    :goto_2
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v6, v9, :cond_3

    .line 117
    .line 118
    const/high16 v9, -0x80000000

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v9, v6

    .line 122
    :goto_3
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    move/from16 v22, v3

    .line 127
    .line 128
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    .line 130
    move/from16 v23, v4

    .line 131
    .line 132
    const/4 v4, -0x2

    .line 133
    move/from16 v24, v5

    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    if-eq v3, v5, :cond_4

    .line 137
    .line 138
    if-eq v3, v4, :cond_4

    .line 139
    .line 140
    const/high16 v4, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const/high16 v4, 0x40000000    # 2.0f

    .line 148
    .line 149
    move/from16 v3, v24

    .line 150
    .line 151
    :goto_4
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    .line 153
    if-eq v4, v5, :cond_5

    .line 154
    .line 155
    const/4 v5, -0x2

    .line 156
    if-eq v4, v5, :cond_5

    .line 157
    .line 158
    const/high16 v5, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    :cond_5
    invoke-virtual {v11, v3, v9}, Landroid/view/View;->measure(II)V

    .line 165
    .line 166
    .line 167
    iget v3, v2, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->c:I

    .line 168
    .line 169
    const/4 v4, -0x1

    .line 170
    if-eq v3, v4, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    iget v3, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->C:I

    .line 174
    .line 175
    :goto_5
    iget v5, v2, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->d:I

    .line 176
    .line 177
    if-eq v5, v4, :cond_7

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    iget v5, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->D:I

    .line 181
    .line 182
    :goto_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    iget v11, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->E:I

    .line 191
    .line 192
    if-nez v11, :cond_8

    .line 193
    .line 194
    move v11, v9

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    move v11, v4

    .line 197
    move v4, v9

    .line 198
    move/from16 v26, v5

    .line 199
    .line 200
    move v5, v3

    .line 201
    move/from16 v3, v26

    .line 202
    .line 203
    :goto_7
    add-int/2addr v15, v4

    .line 204
    add-int v20, v15, v3

    .line 205
    .line 206
    move/from16 v24, v6

    .line 207
    .line 208
    iget-boolean v6, v2, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->e:Z

    .line 209
    .line 210
    if-nez v6, :cond_a

    .line 211
    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    if-le v15, v8, :cond_9

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_9
    const/4 v6, 0x0

    .line 218
    goto :goto_9

    .line 219
    :cond_a
    :goto_8
    const/4 v6, 0x1

    .line 220
    :goto_9
    move/from16 v25, v7

    .line 221
    .line 222
    if-eqz v6, :cond_c

    .line 223
    .line 224
    iget v7, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->F:I

    .line 225
    .line 226
    if-eqz v7, :cond_b

    .line 227
    .line 228
    if-ge v10, v7, :cond_c

    .line 229
    .line 230
    :cond_b
    add-int v18, v18, v16

    .line 231
    .line 232
    add-int v16, v11, v5

    .line 233
    .line 234
    add-int/2addr v3, v4

    .line 235
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    move v15, v4

    .line 238
    move v7, v11

    .line 239
    move/from16 v6, v16

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_c
    if-eqz v6, :cond_d

    .line 243
    .line 244
    const v3, 0x7fffffff

    .line 245
    .line 246
    .line 247
    iput v3, v2, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->a:I

    .line 248
    .line 249
    iput v3, v2, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->b:I

    .line 250
    .line 251
    move/from16 v15, v20

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_d
    move/from16 v6, v16

    .line 255
    .line 256
    move/from16 v7, v17

    .line 257
    .line 258
    move/from16 v3, v20

    .line 259
    .line 260
    :goto_a
    add-int/2addr v5, v11

    .line 261
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    iget v5, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->E:I

    .line 270
    .line 271
    if-nez v5, :cond_e

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    add-int/2addr v5, v15

    .line 278
    sub-int/2addr v5, v4

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    add-int v4, v4, v18

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    add-int v5, v4, v18

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    add-int/2addr v4, v15

    .line 297
    sub-int/2addr v4, v9

    .line 298
    :goto_b
    iput v5, v2, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->a:I

    .line 299
    .line 300
    iput v4, v2, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->b:I

    .line 301
    .line 302
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    add-int v13, v18, v17

    .line 307
    .line 308
    move v15, v3

    .line 309
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 310
    .line 311
    move/from16 v2, p2

    .line 312
    .line 313
    move/from16 v9, v19

    .line 314
    .line 315
    move/from16 v5, v21

    .line 316
    .line 317
    move/from16 v3, v22

    .line 318
    .line 319
    move/from16 v4, v23

    .line 320
    .line 321
    move/from16 v6, v24

    .line 322
    .line 323
    move/from16 v7, v25

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_f
    iget v2, v0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->E:I

    .line 328
    .line 329
    if-nez v2, :cond_10

    .line 330
    .line 331
    invoke-static {v14, v1}, Landroid/view/View;->resolveSize(II)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    move/from16 v2, p2

    .line 336
    .line 337
    invoke-static {v13, v2}, Landroid/view/View;->resolveSize(II)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_10
    move/from16 v2, p2

    .line 346
    .line 347
    invoke-static {v13, v1}, Landroid/view/View;->resolveSize(II)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v14, v2}, Landroid/view/View;->resolveSize(II)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 356
    .line 357
    .line 358
    :goto_d
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->H:I

    .line 5
    .line 6
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    iput p1, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;->F:I

    return-void
.end method
