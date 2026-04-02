.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "SourceFile"


# instance fields
.field public final N:Landroid/graphics/Paint;

.field public O:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final P:[F

.field public final Q:Landroid/graphics/Matrix;

.field public R:I

.field public S:I

.field public T:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->N:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->P:[F

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->Q:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->R:I

    const v0, -0xff01

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->S:I

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->T:F

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->N:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->P:[F

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->Q:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->R:I

    const v0, -0xff01

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->S:I

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->T:F

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->N:Landroid/graphics/Paint;

    const/4 p3, 0x2

    new-array p3, p3, [F

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->P:[F

    .line 11
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->Q:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->R:I

    const p3, -0xff01

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->S:I

    const/high16 p3, 0x3e800000    # 0.25f

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->T:F

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_tailColor:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->S:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->S:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_velocityMode:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->R:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->R:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales_telltales_tailScale:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->T:F

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->T:F

    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->S:I

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->N:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    const/high16 p1, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->Q:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->O:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->O:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x5

    .line 41
    new-array v5, v4, [F

    .line 42
    .line 43
    fill-array-data v5, :array_0

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v4, :cond_7

    .line 48
    .line 49
    aget v15, v5, v7

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_1
    if-ge v14, v4, :cond_6

    .line 53
    .line 54
    aget v13, v5, v14

    .line 55
    .line 56
    iget-object v8, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->O:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 57
    .line 58
    iget-object v12, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->P:[F

    .line 59
    .line 60
    iget v11, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->R:I

    .line 61
    .line 62
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 63
    .line 64
    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 65
    .line 66
    iget-object v4, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Lo/ld3;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget v4, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 71
    .line 72
    sub-float/2addr v4, v10

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Lo/ld3;

    .line 78
    .line 79
    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 80
    .line 81
    const v16, 0x3727c5ac    # 1.0E-5f

    .line 82
    .line 83
    .line 84
    add-float v10, v10, v16

    .line 85
    .line 86
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object v10, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Lo/ld3;

    .line 91
    .line 92
    iget v6, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 93
    .line 94
    invoke-interface {v10, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    sub-float/2addr v9, v6

    .line 99
    div-float v9, v9, v16

    .line 100
    .line 101
    mul-float v9, v9, v4

    .line 102
    .line 103
    iget v4, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 104
    .line 105
    div-float/2addr v9, v4

    .line 106
    move v4, v9

    .line 107
    move v9, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v4, v9

    .line 110
    move v9, v10

    .line 111
    :goto_2
    iget-object v6, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Lo/ld3;

    .line 112
    .line 113
    instance-of v10, v6, Lo/ld3;

    .line 114
    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Lo/ld3;->a()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :cond_3
    iget-object v6, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v8, v6

    .line 128
    check-cast v8, Lo/jd3;

    .line 129
    .line 130
    and-int/lit8 v6, v11, 0x1

    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    move-object/from16 v16, v5

    .line 143
    .line 144
    move v5, v11

    .line 145
    move v11, v6

    .line 146
    move-object v6, v12

    .line 147
    move v12, v13

    .line 148
    move/from16 v17, v7

    .line 149
    .line 150
    move v7, v13

    .line 151
    move v13, v15

    .line 152
    move/from16 v18, v14

    .line 153
    .line 154
    move-object v14, v6

    .line 155
    invoke-virtual/range {v8 .. v14}, Lo/jd3;->j(FIIFF[F)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object/from16 v16, v5

    .line 160
    .line 161
    move/from16 v17, v7

    .line 162
    .line 163
    move v5, v11

    .line 164
    move-object v6, v12

    .line 165
    move v7, v13

    .line 166
    move/from16 v18, v14

    .line 167
    .line 168
    invoke-virtual {v8, v9, v7, v15, v6}, Lo/jd3;->g(FFF[F)V

    .line 169
    .line 170
    .line 171
    :goto_3
    const/4 v8, 0x2

    .line 172
    const/4 v9, 0x1

    .line 173
    if-ge v5, v8, :cond_5

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    aget v8, v6, v5

    .line 177
    .line 178
    mul-float v8, v8, v4

    .line 179
    .line 180
    aput v8, v6, v5

    .line 181
    .line 182
    aget v5, v6, v9

    .line 183
    .line 184
    mul-float v5, v5, v4

    .line 185
    .line 186
    aput v5, v6, v9

    .line 187
    .line 188
    :cond_5
    iget-object v4, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->P:[F

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 191
    .line 192
    .line 193
    int-to-float v5, v1

    .line 194
    mul-float v20, v5, v7

    .line 195
    .line 196
    int-to-float v5, v3

    .line 197
    mul-float v21, v5, v15

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    aget v6, v4, v5

    .line 201
    .line 202
    iget v7, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->T:F

    .line 203
    .line 204
    mul-float v6, v6, v7

    .line 205
    .line 206
    sub-float v22, v20, v6

    .line 207
    .line 208
    aget v6, v4, v9

    .line 209
    .line 210
    mul-float v6, v6, v7

    .line 211
    .line 212
    sub-float v23, v21, v6

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->N:Landroid/graphics/Paint;

    .line 218
    .line 219
    move-object/from16 v19, p1

    .line 220
    .line 221
    move-object/from16 v24, v4

    .line 222
    .line 223
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v14, v18, 0x1

    .line 227
    .line 228
    move-object/from16 v5, v16

    .line 229
    .line 230
    move/from16 v7, v17

    .line 231
    .line 232
    const/4 v4, 0x5

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_6
    move-object/from16 v16, v5

    .line 236
    .line 237
    move/from16 v17, v7

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    add-int/lit8 v7, v17, 0x1

    .line 241
    .line 242
    move-object/from16 v5, v16

    .line 243
    .line 244
    const/4 v4, 0x5

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    return-void

    .line 248
    nop

    .line 249
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
