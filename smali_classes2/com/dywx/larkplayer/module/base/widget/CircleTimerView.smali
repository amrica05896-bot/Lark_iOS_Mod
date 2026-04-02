.class public Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0xe
.end annotation


# instance fields
.field public C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/Paint;

.field public E:F

.field public final F:F

.field public final G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->E:F

    const/high16 p3, 0x41200000    # 10.0f

    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->F:F

    const p3, -0xffff01

    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->G:I

    .line 5
    new-instance v0, Lo/o50;

    const-string v1, "arc"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lo/o50;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, Lcom/larkvideo/player/R$styleable;->CircleTimerView:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lcom/larkvideo/player/R$styleable;->CircleTimerView_circleBorderWidth:I

    const/16 v0, 0xa

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->F:F

    sget p2, Lcom/larkvideo/player/R$styleable;->CircleTimerView_circleBorderColor:I

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->G:I

    .line 9
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->D:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->D:Landroid/graphics/Paint;

    .line 11
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->D:Landroid/graphics/Paint;

    iget p3, p0, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->F:F

    .line 12
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->D:Landroid/graphics/Paint;

    iget p3, p0, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->G:I

    .line 13
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getCurrentSweepAngle()F
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->E:F

    return v0
.end method

.method public getTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->C:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->C:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->F:F

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    div-float v4, v1, v2

    .line 29
    .line 30
    sub-float/2addr v3, v4

    .line 31
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->C:Landroid/graphics/RectF;

    .line 34
    .line 35
    div-float v3, v1, v2

    .line 36
    .line 37
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v1, v2

    .line 45
    sub-float/2addr v3, v1

    .line 46
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    :cond_0
    iget-object v5, p0, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->C:Landroid/graphics/RectF;

    .line 49
    .line 50
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 51
    .line 52
    iget v7, p0, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->E:F

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    iget-object v9, p0, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->D:Landroid/graphics/Paint;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->C:Landroid/graphics/RectF;

    .line 6
    .line 7
    return-void
.end method

.method public setCurrentSweepAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/CircleTimerView;->E:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
