.class public Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final C:Landroid/view/animation/DecelerateInterpolator;

.field public D:Landroid/animation/ObjectAnimator;

.field public E:F

.field public F:Lo/uz4;

.field public G:Landroid/view/View;

.field public H:I

.field public I:I

.field public final J:Lo/o50;

.field public final K:Lo/od3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const v0, 0x3f99999a    # 1.2f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->C:Landroid/view/animation/DecelerateInterpolator;

    const/4 p1, 0x0

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->E:F

    sget p1, Lcom/larkvideo/player/R$drawable;->window_semicircle_bg_selected:I

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->H:I

    sget p1, Lcom/larkvideo/player/R$drawable;->window_semicircle_bg:I

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->I:I

    .line 3
    new-instance p1, Lo/o50;

    const-string v0, "scale"

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lo/o50;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->J:Lo/o50;

    .line 4
    new-instance p1, Lo/od3;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lo/od3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->K:Lo/od3;

    .line 5
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const p2, 0x3f99999a    # 1.2f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->C:Landroid/view/animation/DecelerateInterpolator;

    const/4 p1, 0x0

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->E:F

    sget p1, Lcom/larkvideo/player/R$drawable;->window_semicircle_bg_selected:I

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->H:I

    sget p1, Lcom/larkvideo/player/R$drawable;->window_semicircle_bg:I

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->I:I

    .line 8
    new-instance p1, Lo/o50;

    const-string p2, "scale"

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lo/o50;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->J:Lo/o50;

    .line 9
    new-instance p1, Lo/od3;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lo/od3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->K:Lo/od3;

    .line 10
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const p2, 0x3f99999a    # 1.2f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->C:Landroid/view/animation/DecelerateInterpolator;

    const/4 p1, 0x0

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->E:F

    sget p1, Lcom/larkvideo/player/R$drawable;->window_semicircle_bg_selected:I

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->H:I

    sget p1, Lcom/larkvideo/player/R$drawable;->window_semicircle_bg:I

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->I:I

    .line 13
    new-instance p1, Lo/o50;

    const-string p2, "scale"

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3}, Lo/o50;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->J:Lo/o50;

    .line 14
    new-instance p1, Lo/od3;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lo/od3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->K:Lo/od3;

    .line 15
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->G:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->G:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->G:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lo/uz4;->C:Lo/uz4;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->setDirection(Lo/uz4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getCurrentScale()F
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->E:F

    return v0
.end method

.method public getStableHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->E:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->F:Lo/uz4;

    .line 5
    .line 6
    sget-object p2, Lo/uz4;->D:Lo/uz4;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public setCurrentScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->E:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDirection(Lo/uz4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->F:Lo/uz4;

    .line 2
    .line 3
    sget-object v0, Lo/uz4;->D:Lo/uz4;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->G:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x43340000    # 180.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->G:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public setNormalBgId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->I:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->G:Landroid/view/View;

    .line 4
    .line 5
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->H:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->G:Landroid/view/View;

    .line 12
    .line 13
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->I:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setSelectedBgId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->H:I

    return-void
.end method
