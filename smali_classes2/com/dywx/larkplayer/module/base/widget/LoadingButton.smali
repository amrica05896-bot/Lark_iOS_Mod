.class public Lcom/dywx/larkplayer/module/base/widget/LoadingButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:Ljava/lang/String;

.field public J:F

.field public K:Landroid/graphics/Paint;

.field public L:Landroid/graphics/Paint;

.field public M:Landroid/graphics/Paint;

.field public N:Landroid/graphics/Paint;

.field public O:Landroid/graphics/Paint;

.field public P:Landroid/graphics/Paint;

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/larkvideo/player/R$styleable;->LoadingButton:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/larkvideo/player/R$styleable;->LoadingButton_lb_btnColor:I

    .line 11
    .line 12
    const v0, -0xffff01

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->C:I

    .line 20
    .line 21
    sget p2, Lcom/larkvideo/player/R$styleable;->LoadingButton_lb_btnDisabledColor:I

    .line 22
    .line 23
    const v0, -0x333334

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->D:I

    .line 31
    .line 32
    sget p2, Lcom/larkvideo/player/R$styleable;->LoadingButton_lb_disabledTextColor:I

    .line 33
    .line 34
    const v0, -0xbbbbbc

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->F:I

    .line 42
    .line 43
    sget p2, Lcom/larkvideo/player/R$styleable;->LoadingButton_lb_btnText:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    const-string p2, ""

    .line 52
    .line 53
    :cond_0
    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->I:Ljava/lang/String;

    .line 54
    .line 55
    sget p2, Lcom/larkvideo/player/R$styleable;->LoadingButton_lb_textColor:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->E:I

    .line 63
    .line 64
    sget p2, Lcom/larkvideo/player/R$styleable;->LoadingButton_lb_resetAfterFailed:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    sget p2, Lcom/larkvideo/player/R$styleable;->LoadingButton_lb_btnRippleColor:I

    .line 71
    .line 72
    const/high16 v0, -0x1000000

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->G:I

    .line 79
    .line 80
    sget p2, Lcom/larkvideo/player/R$styleable;->LoadingButton_lb_btnRippleAlpha:I

    .line 81
    .line 82
    const v0, 0x3e99999a    # 0.3f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->H:F

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->c()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->K:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->Q:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    const/high16 v2, 0x1f000000

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->T:I

    .line 22
    .line 23
    div-int/2addr v2, v0

    .line 24
    int-to-float v3, v2

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    aput v3, v1, v2

    .line 27
    .line 28
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->T:I

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    div-int/2addr v2, v0

    .line 33
    :cond_1
    int-to-float v2, v2

    .line 34
    const/4 v3, 0x1

    .line 35
    aput v2, v1, v3

    .line 36
    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lo/qe1;

    .line 42
    .line 43
    invoke-direct {v2, v0, p0}, Lo/qe1;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0xf0

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lo/vg3;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lo/vg3;-><init>(Lcom/dywx/larkplayer/module/base/widget/LoadingButton;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->Q:F

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float v2, v0, v1

    .line 16
    .line 17
    iput v2, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->R:F

    .line 18
    .line 19
    const/high16 v2, 0x40c00000    # 6.0f

    .line 20
    .line 21
    mul-float v0, v0, v2

    .line 22
    .line 23
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->J:F

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->K:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->K:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->K:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->C:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->K:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->K:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v4, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->Q:F

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    mul-float v4, v4, v5

    .line 62
    .line 63
    const/high16 v5, 0x1f000000

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v0, v4, v6, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->L:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->L:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v4, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->G:I

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->L:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v4, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->H:F

    .line 89
    .line 90
    const/high16 v5, 0x437f0000    # 255.0f

    .line 91
    .line 92
    mul-float v4, v4, v5

    .line 93
    .line 94
    float-to-int v4, v4

    .line 95
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->L:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->M:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->M:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->C:I

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->M:Landroid/graphics/Paint;

    .line 121
    .line 122
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->M:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget v4, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->Q:F

    .line 130
    .line 131
    mul-float v4, v4, v1

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->N:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->N:Landroid/graphics/Paint;

    .line 147
    .line 148
    iget v4, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->E:I

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->N:Landroid/graphics/Paint;

    .line 154
    .line 155
    const/high16 v4, 0x41800000    # 16.0f

    .line 156
    .line 157
    iget v5, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->Q:F

    .line 158
    .line 159
    mul-float v5, v5, v4

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->N:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->N:Landroid/graphics/Paint;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->I:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->V:F

    .line 178
    .line 179
    new-instance v0, Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->N:Landroid/graphics/Paint;

    .line 185
    .line 186
    iget-object v5, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->I:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-virtual {v4, v5, v7, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-float v0, v0

    .line 201
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->W:F

    .line 202
    .line 203
    new-instance v0, Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->O:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->O:Landroid/graphics/Paint;

    .line 214
    .line 215
    iget v4, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->C:I

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->O:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->O:Landroid/graphics/Paint;

    .line 226
    .line 227
    iget v4, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->Q:F

    .line 228
    .line 229
    mul-float v4, v4, v1

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->P:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->P:Landroid/graphics/Paint;

    .line 245
    .line 246
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->C:I

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->P:Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->P:Landroid/graphics/Paint;

    .line 257
    .line 258
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->Q:F

    .line 259
    .line 260
    mul-float v2, v2, v1

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Landroid/graphics/Path;

    .line 266
    .line 267
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public getCurrentState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->S:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->R:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->T:I

    .line 13
    .line 14
    div-int/lit8 v4, v3, 0x2

    .line 15
    .line 16
    iget v5, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->U:I

    .line 17
    .line 18
    div-int/lit8 v5, v5, 0x2

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    int-to-float v4, v4

    .line 22
    div-float v4, v2, v4

    .line 23
    .line 24
    mul-float v4, v4, v0

    .line 25
    .line 26
    add-float/2addr v4, v1

    .line 27
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->d0:Landroid/graphics/RectF;

    .line 28
    .line 29
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    int-to-float v1, v3

    .line 32
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->K:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->I:Ljava/lang/String;

    .line 40
    .line 41
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->T:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->V:F

    .line 45
    .line 46
    sub-float/2addr v1, v2

    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, v2

    .line 50
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->U:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    iget v4, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->W:F

    .line 54
    .line 55
    sub-float/2addr v3, v4

    .line 56
    div-float/2addr v3, v2

    .line 57
    iget v4, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->J:F

    .line 58
    .line 59
    mul-float v4, v4, v2

    .line 60
    .line 61
    add-float/2addr v4, v3

    .line 62
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->N:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->a0:F

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    cmpl-float v0, v0, v1

    .line 71
    .line 72
    if-gtz v0, :cond_0

    .line 73
    .line 74
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->b0:F

    .line 75
    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->J:F

    .line 81
    .line 82
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->T:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->U:I

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    sub-float/2addr v3, v0

    .line 89
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->a0:F

    .line 93
    .line 94
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->b0:F

    .line 95
    .line 96
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->c0:F

    .line 97
    .line 98
    iget-object v3, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->L:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42b00000    # 88.0f

    .line 5
    .line 6
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->Q:F

    .line 7
    .line 8
    mul-float v1, v1, v0

    .line 9
    .line 10
    float-to-int v0, v1

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    move v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    :goto_0
    const/high16 p1, 0x42600000    # 56.0f

    .line 34
    .line 35
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->Q:F

    .line 36
    .line 37
    mul-float v1, v1, p1

    .line 38
    .line 39
    float-to-int p1, v1

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    move p1, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->T:I

    .line 5
    .line 6
    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->U:I

    .line 7
    .line 8
    int-to-float p1, p2

    .line 9
    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->J:F

    .line 10
    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float p2, p2, p3

    .line 14
    .line 15
    sub-float/2addr p1, p2

    .line 16
    float-to-int p1, p1

    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->S:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->d0:Landroid/graphics/RectF;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->d0:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->J:F

    .line 33
    .line 34
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    iget p3, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->U:I

    .line 37
    .line 38
    int-to-float p3, p3

    .line 39
    sub-float/2addr p3, p2

    .line 40
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->T:I

    .line 45
    .line 46
    div-int/lit8 p2, p2, 0x2

    .line 47
    .line 48
    iget p3, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->S:I

    .line 49
    .line 50
    sub-int p4, p2, p3

    .line 51
    .line 52
    int-to-float p4, p4

    .line 53
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->J:F

    .line 54
    .line 55
    add-int/2addr p2, p3

    .line 56
    int-to-float p2, p2

    .line 57
    iget p3, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->U:I

    .line 58
    .line 59
    int-to-float p3, p3

    .line 60
    sub-float/2addr p3, v0

    .line 61
    invoke-direct {p1, p4, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->b(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->a0:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->b0:F

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->b(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setAnimationEndListener(Lo/lo2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setButtonColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->C:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->K:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->C:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->N:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->E:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->K:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->D:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->N:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->F:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setResetAfterFailed(Z)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->I:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->N:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->V:F

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->N:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->I:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->W:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->N:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
