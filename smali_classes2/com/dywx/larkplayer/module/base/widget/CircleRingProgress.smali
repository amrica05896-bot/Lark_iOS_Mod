.class public Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lo/x72;


# instance fields
.field public C:F

.field public final D:F

.field public E:[I

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:F

.field public final I:F

.field public final J:Landroid/graphics/Paint;

.field public final K:Z

.field public final L:Z

.field public final M:I

.field public N:I

.field public final O:I

.field public P:I

.field public Q:Landroid/animation/ValueAnimator;

.field public R:I

.field public S:I

.field public final T:I

.field public final U:I

.field public V:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->F:Landroid/graphics/RectF;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->V:Landroid/content/res/Resources$Theme;

    sget-object v0, Lcom/larkvideo/player/R$styleable;->CircleRingProgress:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/larkvideo/player/R$styleable;->CircleRingProgress_ring_radio:I

    const/16 v2, 0xf

    .line 6
    invoke-static {v2}, Lo/rw5;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->D:F

    sget v1, Lcom/larkvideo/player/R$styleable;->CircleRingProgress_ring_stroke_width:I

    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Lo/rw5;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->I:F

    sget v1, Lcom/larkvideo/player/R$styleable;->CircleRingProgress_indeterminate:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->L:Z

    sget v1, Lcom/larkvideo/player/R$styleable;->CircleRingProgress_auto_play:I

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->K:Z

    sget v1, Lcom/larkvideo/player/R$styleable;->CircleRingProgress_indeterminate_ring_angle:I

    const/16 v3, 0x14a

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->M:I

    sget v1, Lcom/larkvideo/player/R$styleable;->CircleRingProgress_ring_start_angle:I

    const/16 v4, -0x5a

    .line 11
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->O:I

    sget v1, Lcom/larkvideo/player/R$styleable;->CircleRingProgress_ring_color:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/larkvideo/player/R$color;->white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->R:I

    sget v1, Lcom/larkvideo/player/R$styleable;->CircleRingProgress_background_color:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/larkvideo/player/R$color;->black:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->S:I

    sget v1, Lcom/larkvideo/player/R$styleable;->CircleRingProgress_indeterminate_duration:I

    const/16 v4, 0x190

    .line 14
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->P:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->onApplyTheme(Landroid/content/res/Resources$Theme;)V

    const-string v1, "ring_color"

    .line 16
    invoke-static {p2, v1, v2}, Lo/fc2;->C(Landroid/util/AttributeSet;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->T:I

    const-string v1, "background_color"

    .line 17
    invoke-static {p2, v1, v2}, Lo/fc2;->C(Landroid/util/AttributeSet;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->U:I

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->G:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->R:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->G:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->G:Landroid/graphics/Paint;

    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->G:Landroid/graphics/Paint;

    iget v4, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->I:F

    .line 23
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->E:[I

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1, p2}, Lo/sv1;->S(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object p1

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->V:Landroid/content/res/Resources$Theme;

    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->G:Landroid/graphics/Paint;

    .line 25
    new-instance p2, Landroid/graphics/SweepGradient;

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->C:F

    iget-object v4, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->E:[I

    invoke-direct {p2, v0, v0, v4, p3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->M:I

    if-ltz p1, :cond_1

    const/16 p2, 0x168

    if-le p1, p2, :cond_2

    :cond_1
    iput v3, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->M:I

    .line 26
    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->J:Landroid/graphics/Paint;

    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->S:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->J:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->J:Landroid/graphics/Paint;

    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->I:F

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->Q:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x168

    .line 7
    .line 8
    filled-new-array {v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->Q:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->P:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->Q:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->Q:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->Q:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->N:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onApplyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->V:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->T:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->R:I

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->U:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->S:I

    .line 25
    .line 26
    :cond_2
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->R:I

    .line 27
    .line 28
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->S:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->setProgressColor(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->Q:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->Q:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->Q:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->Q:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->Q:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->L:Z

    .line 5
    .line 6
    iget-object v7, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->F:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->O:I

    .line 11
    .line 12
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->N:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit16 v0, v0, -0x168

    .line 16
    .line 17
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->M:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    int-to-float v3, v0

    .line 21
    rsub-int v0, v1, 0x168

    .line 22
    .line 23
    int-to-float v4, v0

    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v6, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->J:Landroid/graphics/Paint;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, v7

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->O:I

    .line 33
    .line 34
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->N:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    int-to-float v3, v0

    .line 38
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->M:I

    .line 39
    .line 40
    int-to-float v4, v0

    .line 41
    iget-object v6, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->G:Landroid/graphics/Paint;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->O:I

    .line 49
    .line 50
    add-int/lit16 v0, v0, -0x168

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->H:F

    .line 54
    .line 55
    add-float v3, v0, v1

    .line 56
    .line 57
    const/high16 v0, 0x43b40000    # 360.0f

    .line 58
    .line 59
    sub-float v4, v0, v1

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v6, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->J:Landroid/graphics/Paint;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    move-object v2, v7

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->O:I

    .line 70
    .line 71
    int-to-float v3, v0

    .line 72
    iget v4, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->H:F

    .line 73
    .line 74
    iget-object v6, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->G:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p1, p3

    .line 8
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->C:F

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p2, p3

    .line 12
    iget p4, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->I:F

    .line 13
    .line 14
    div-float/2addr p4, p3

    .line 15
    iget p3, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->D:F

    .line 16
    .line 17
    sub-float v0, p1, p3

    .line 18
    .line 19
    add-float/2addr v0, p4

    .line 20
    sub-float v1, p2, p3

    .line 21
    .line 22
    add-float/2addr v1, p4

    .line 23
    add-float/2addr p1, p3

    .line 24
    sub-float/2addr p1, p4

    .line 25
    add-float/2addr p2, p3

    .line 26
    sub-float/2addr p2, p4

    .line 27
    iget-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->F:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p3, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->E:[I

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->G:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->G:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->G:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance p2, Landroid/graphics/SweepGradient;

    .line 53
    .line 54
    iget p3, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->C:F

    .line 55
    .line 56
    iget-object p4, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->E:[I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p2, p3, p3, p4, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public setColor([I)V
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->E:[I

    return-void
.end method

.method public setFixedTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->V:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x43b40000    # 360.0f

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->H:F

    .line 10
    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->H:F

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setProgressColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->R:I

    .line 2
    .line 3
    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->S:I

    .line 4
    .line 5
    iget-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->G:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->J:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->S:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->L:Z

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public setRingAnimDuration(I)V
    .locals 0

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleRingProgress;->P:I

    return-void
.end method
