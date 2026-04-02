.class public Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lo/x72;


# instance fields
.field public J:Landroid/graphics/Paint;

.field public K:I

.field public L:I

.field public final M:Landroid/graphics/RectF;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->M:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->N:I

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->O:I

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->P:I

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->Q:I

    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->S:Landroid/content/res/Resources$Theme;

    const v1, 0x1010084

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->r(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->M:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->N:I

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->O:I

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->P:I

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->Q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->S:Landroid/content/res/Resources$Theme;

    const v0, 0x1010084

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->r(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->M:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->N:I

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->O:I

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->P:I

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->Q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->S:Landroid/content/res/Resources$Theme;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->r(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getRoundRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final onApplyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->S:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->R:I

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->J:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->L:I

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->getRoundRadius()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->L:I

    .line 18
    .line 19
    :cond_0
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->K:I

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->J:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->J:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->K:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->J:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->K:I

    .line 47
    .line 48
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->N:I

    .line 49
    .line 50
    add-int/2addr v3, v2

    .line 51
    int-to-float v3, v3

    .line 52
    iget v4, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->O:I

    .line 53
    .line 54
    add-int/2addr v4, v2

    .line 55
    int-to-float v4, v4

    .line 56
    sub-int/2addr v1, v2

    .line 57
    iget v5, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->P:I

    .line 58
    .line 59
    sub-int/2addr v1, v5

    .line 60
    int-to-float v1, v1

    .line 61
    sub-int/2addr v0, v2

    .line 62
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->Q:I

    .line 63
    .line 64
    sub-int/2addr v0, v2

    .line 65
    int-to-float v0, v0

    .line 66
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->M:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->L:I

    .line 72
    .line 73
    int-to-float v1, v0

    .line 74
    int-to-float v0, v0

    .line 75
    iget-object v3, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->J:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

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
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->J:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v0, Lcom/larkvideo/player/R$styleable;->CapsuleWithSkinButton:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget v0, Lcom/larkvideo/player/R$styleable;->CapsuleWithSkinButton_stroke_width:I

    .line 17
    .line 18
    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->K:I

    .line 23
    .line 24
    sget v0, Lcom/larkvideo/player/R$styleable;->CapsuleWithSkinButton_round_radius:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->L:I

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p2}, Lo/sv1;->S(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->S:Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    const-string p1, "color"

    .line 42
    .line 43
    invoke-static {p2, p1, v1}, Lo/fc2;->C(Landroid/util/AttributeSet;Ljava/lang/String;Z)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->R:I

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setCapsulePadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->N:I

    .line 2
    .line 3
    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->O:I

    .line 4
    .line 5
    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->P:I

    .line 6
    .line 7
    iput p4, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->Q:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->R:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->J:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->R:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setFixedTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->S:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method public setStrokeWidthDp(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->K:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
