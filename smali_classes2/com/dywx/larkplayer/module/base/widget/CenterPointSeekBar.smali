.class public Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final U:Landroid/graphics/Paint;

.field public static final V:I


# instance fields
.field public C:D

.field public D:D

.field public final E:Landroid/graphics/Bitmap;

.field public final F:I

.field public final G:I

.field public final H:F

.field public final I:F

.field public final J:F

.field public final K:F

.field public final L:I

.field public M:Z

.field public N:Z

.field public O:D

.field public final P:Landroid/graphics/drawable/Drawable;

.field public final Q:Landroid/graphics/drawable/Drawable;

.field public final R:F

.field public S:F

.field public T:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->U:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/16 v0, 0xb5

    .line 10
    .line 11
    const/16 v1, 0xe5

    .line 12
    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    const/16 v3, 0x33

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->V:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->O:D

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->R:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->T:I

    sget-object v0, Lcom/larkvideo/player/R$styleable;->StartPointSeekBar:[I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget p3, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 6
    invoke-static {p3, p2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    const/16 p3, 0x10

    .line 7
    invoke-static {p3}, Lo/rw5;->a(I)I

    move-result p3

    .line 8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    invoke-virtual {v0, p3, p3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 p2, 0x2

    .line 12
    invoke-static {p2}, Lo/rw5;->a(I)I

    move-result p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p3, v2, :cond_0

    .line 13
    invoke-static {v0, p2, p2, p2, p2}, Lo/v7;->k(Landroid/graphics/drawable/GradientDrawable;IIII)V

    .line 14
    :cond_0
    invoke-static {v0}, Lo/ib0;->z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->E:Landroid/graphics/Bitmap;

    sget p3, Lcom/larkvideo/player/R$styleable;->StartPointSeekBar_minValue:I

    const/high16 v0, -0x3ee00000    # -10.0f

    .line 15
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    float-to-double v2, p3

    iput-wide v2, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->C:D

    sget p3, Lcom/larkvideo/player/R$styleable;->StartPointSeekBar_maxValue:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    float-to-double v2, p3

    iput-wide v2, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->D:D

    sget p3, Lcom/larkvideo/player/R$styleable;->StartPointSeekBar_progressDrawable:I

    .line 17
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->P:Landroid/graphics/drawable/Drawable;

    sget p3, Lcom/larkvideo/player/R$styleable;->StartPointSeekBar_backgroundDrawable:I

    .line 18
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->Q:Landroid/graphics/drawable/Drawable;

    sget p3, Lcom/larkvideo/player/R$styleable;->StartPointSeekBar_defaultBackgroundColor:I

    const v0, -0x777778

    .line 19
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->G:I

    sget p3, Lcom/larkvideo/player/R$styleable;->StartPointSeekBar_defaultBackgroundRangeColor:I

    sget v0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->V:I

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->F:I

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p1, p1, p3

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->H:F

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->I:F

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p2, p3}, Lo/is5;->c(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->J:F

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->K:F

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->L:I

    return-void
.end method

.method private setNormalizedValue(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->O:D

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(D)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->K:F

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    int-to-float v3, v3

    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float v0, v0, v4

    .line 12
    .line 13
    sub-float/2addr v3, v0

    .line 14
    float-to-double v3, v3

    .line 15
    mul-double p1, p1, v3

    .line 16
    .line 17
    add-double/2addr p1, v1

    .line 18
    double-to-float p1, p1

    .line 19
    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->T:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->K:F

    .line 19
    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmpg-float v5, v0, v1

    .line 25
    .line 26
    if-gtz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sub-float/2addr p1, v2

    .line 30
    sub-float/2addr v0, v1

    .line 31
    div-float/2addr p1, v0

    .line 32
    float-to-double v0, p1

    .line 33
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    :goto_0
    invoke-direct {p0, v3, v4}, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->setNormalizedValue(D)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(D)D
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->D:D

    iget-wide v2, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->C:D

    sub-double v4, v0, v2

    const-wide/16 v6, 0x0

    cmpl-double v8, v6, v4

    if-nez v8, :cond_0

    return-wide v6

    :cond_0
    sub-double/2addr p1, v2

    sub-double/2addr v0, v2

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->J:F

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    const/high16 v3, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float v1, v1, v3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    iget v5, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->K:F

    .line 24
    .line 25
    sub-float/2addr v4, v5

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-float v6, v6

    .line 31
    add-float/2addr v6, v2

    .line 32
    mul-float v6, v6, v3

    .line 33
    .line 34
    invoke-direct {v0, v5, v1, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->R:F

    .line 38
    .line 39
    sget-object v2, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->U:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->Q:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget v4, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->G:I

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    invoke-virtual {p0, v4, v5}, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->c(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual {p0, v6, v7}, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->a(D)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-wide v7, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->O:D

    .line 95
    .line 96
    invoke-virtual {p0, v7, v8}, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->a(D)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    cmpg-float v6, v6, v7

    .line 101
    .line 102
    if-gez v6, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0, v4, v5}, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->c(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {p0, v4, v5}, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->a(D)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    iget-wide v4, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->O:D

    .line 115
    .line 116
    invoke-virtual {p0, v4, v5}, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->a(D)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->c(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {p0, v4, v5}, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->a(D)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    iget-wide v4, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->O:D

    .line 134
    .line 135
    invoke-virtual {p0, v4, v5}, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->a(D)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    :goto_1
    iget-object v4, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->P:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v4, v1, v5, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iget v4, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->F:I

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-wide v0, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->O:D

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->a(D)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->H:F

    .line 191
    .line 192
    sub-float/2addr v0, v1

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-float v1, v1

    .line 198
    mul-float v1, v1, v3

    .line 199
    .line 200
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->I:F

    .line 201
    .line 202
    sub-float/2addr v1, v3

    .line 203
    iget-object v3, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->E:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 p1, 0xc8

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->E:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

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
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    if-eq v0, v2, :cond_9

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_7

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_5

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-eq v0, v3, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v3, 0xff00

    .line 39
    .line 40
    .line 41
    and-int/2addr v0, v3

    .line 42
    shr-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->T:I

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->S:F

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->T:I

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->S:F

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->T:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_5
    iget-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->M:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->M:Z

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_7
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->N:Z

    .line 109
    .line 110
    if-eqz v0, :cond_e

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->M:Z

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_8
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->T:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->S:F

    .line 132
    .line 133
    sub-float/2addr v0, v1

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->L:I

    .line 139
    .line 140
    int-to-float v1, v1

    .line 141
    cmpl-float v0, v0, v1

    .line 142
    .line 143
    if-lez v0, :cond_e

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    iput-boolean v2, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->M:Z

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_e

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->M:Z

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->M:Z

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_a
    iput-boolean v2, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->M:Z

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->M:Z

    .line 189
    .line 190
    :goto_0
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->N:Z

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-int/2addr v0, v2

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->T:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->S:F

    .line 216
    .line 217
    iget-wide v3, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->O:D

    .line 218
    .line 219
    invoke-virtual {p0, v3, v4}, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->a(D)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    sub-float/2addr v0, v3

    .line 224
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->H:F

    .line 229
    .line 230
    cmpg-float v0, v0, v3

    .line 231
    .line 232
    if-gtz v0, :cond_c

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    :cond_c
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->N:Z

    .line 236
    .line 237
    if-nez v1, :cond_d

    .line 238
    .line 239
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :cond_d
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 248
    .line 249
    .line 250
    iput-boolean v2, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->M:Z

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 266
    .line 267
    .line 268
    :cond_e
    :goto_1
    return v2
.end method

.method public setAbsoluteMinMaxValue(DD)V
    .locals 0

    iput-wide p1, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->C:D

    iput-wide p3, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->D:D

    return-void
.end method

.method public setOnSeekBarChangeListener(Lo/k50;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setProgress(D)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->c(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->D:D

    .line 6
    .line 7
    cmpl-double v2, p1, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->C:D

    .line 12
    .line 13
    cmpg-double v2, p1, v0

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/dywx/larkplayer/module/base/widget/CenterPointSeekBar;->O:D

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Value should be in the middle of max and min value"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
