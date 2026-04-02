.class public Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public C:I

.field public D:I

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Path;

.field public G:I

.field public H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->E:Landroid/graphics/RectF;

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->F:Landroid/graphics/Path;

    sget-object p3, Lcom/larkvideo/player/R$styleable;->FixedAspectRatioFrameLayout:[I

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/larkvideo/player/R$styleable;->FixedAspectRatioFrameLayout_aspectRatioWidth:I

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->C:I

    sget p2, Lcom/larkvideo/player/R$styleable;->FixedAspectRatioFrameLayout_aspectRatioWidth:I

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw p2
.end method


# virtual methods
.method public getAspectRatioHeight()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->D:I

    return v0
.end method

.method public getAspectRatioWidth()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->C:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->E:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->G:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->H:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->F:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 26
    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->C:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->D:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    const v3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-ne v0, v4, :cond_3

    .line 42
    .line 43
    if-ne v1, v4, :cond_3

    .line 44
    .line 45
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    if-ne v0, v4, :cond_4

    .line 50
    .line 51
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->D:I

    .line 52
    .line 53
    mul-int p1, p1, v2

    .line 54
    .line 55
    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->C:I

    .line 56
    .line 57
    div-int/2addr p1, p2

    .line 58
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-ne v1, v4, :cond_5

    .line 64
    .line 65
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->C:I

    .line 66
    .line 67
    mul-int p1, p1, v3

    .line 68
    .line 69
    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->D:I

    .line 70
    .line 71
    div-int/2addr p1, p2

    .line 72
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->D:I

    .line 78
    .line 79
    mul-int p2, v2, p1

    .line 80
    .line 81
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->C:I

    .line 82
    .line 83
    mul-int v1, v3, v0

    .line 84
    .line 85
    if-le p2, v1, :cond_6

    .line 86
    .line 87
    mul-int v0, v0, v3

    .line 88
    .line 89
    div-int v2, v0, p1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    mul-int p1, p1, v2

    .line 93
    .line 94
    div-int v3, p1, v0

    .line 95
    .line 96
    :goto_0
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->G:I

    .line 2
    .line 3
    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->H:I

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAspectRatio(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->C:I

    .line 2
    .line 3
    mul-int v0, v0, p2

    .line 4
    .line 5
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->D:I

    .line 6
    .line 7
    mul-int v1, v1, p1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->C:I

    .line 13
    .line 14
    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/FixedAspectRatioFrameLayout;->D:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
