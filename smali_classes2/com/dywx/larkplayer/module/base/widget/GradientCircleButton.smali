.class public Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final C:Landroid/content/Context;

.field public D:Landroid/widget/TextView;

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Landroid/graphics/LinearGradient;

.field public J:Landroid/graphics/Paint;

.field public K:Landroid/graphics/Paint;

.field public L:I

.field public M:I

.field public N:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, -0xff0100

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->E:I

    const v0, -0xffff01

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->F:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->G:Z

    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->H:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->L:I

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->M:I

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->N:I

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->C:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, -0xff0100

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->E:I

    const p2, -0xffff01

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->F:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->G:Z

    iput-boolean p2, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->H:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->L:I

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->M:I

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->N:I

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->C:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->C:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->D:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->D:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->D:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->D:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->D:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->J:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->K:Landroid/graphics/Paint;

    .line 68
    .line 69
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->N:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    int-to-float v3, v0

    .line 11
    div-float/2addr v3, v2

    .line 12
    int-to-float v4, v0

    .line 13
    const/high16 v5, 0x41000000    # 8.0f

    .line 14
    .line 15
    mul-float v4, v4, v5

    .line 16
    .line 17
    const/high16 v5, 0x41200000    # 10.0f

    .line 18
    .line 19
    div-float/2addr v4, v5

    .line 20
    div-float/2addr v4, v2

    .line 21
    int-to-float v5, v0

    .line 22
    const/high16 v6, 0x41a00000    # 20.0f

    .line 23
    .line 24
    div-float/2addr v5, v6

    .line 25
    div-float/2addr v5, v2

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v0, v2

    .line 28
    sub-float/2addr v0, v5

    .line 29
    iget-boolean v2, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->H:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->J:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->I:Landroid/graphics/LinearGradient;

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->J:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->J:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->K:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->I:Landroid/graphics/LinearGradient;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->K:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->L:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->M:I

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->L:I

    .line 21
    .line 22
    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->M:I

    .line 23
    .line 24
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->N:I

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->N:I

    .line 35
    .line 36
    int-to-float v3, p2

    .line 37
    int-to-float v4, p2

    .line 38
    iget v5, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->E:I

    .line 39
    .line 40
    iget v6, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->F:I

    .line 41
    .line 42
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->I:Landroid/graphics/LinearGradient;

    .line 49
    .line 50
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->N:I

    .line 53
    .line 54
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->D:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->D:Landroid/widget/TextView;

    .line 63
    .line 64
    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->N:I

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    const/high16 v0, 0x41800000    # 16.0f

    .line 68
    .line 69
    div-float/2addr p2, v0

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->H:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->G:Z

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->H:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->H:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->H:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public setGradientColor(II)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->E:I

    .line 2
    .line 3
    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->F:I

    .line 4
    .line 5
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->N:I

    .line 10
    .line 11
    int-to-float v3, v0

    .line 12
    int-to-float v4, v0

    .line 13
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move v5, p1

    .line 17
    move v6, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 19
    .line 20
    .line 21
    iput-object v8, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->I:Landroid/graphics/LinearGradient;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->G:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->H:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/GradientCircleButton;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
