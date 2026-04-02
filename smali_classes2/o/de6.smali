.class public final Lo/de6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/de6;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/de6;->D:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget p1, p0, Lo/de6;->C:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lo/de6;->D:Landroid/view/View;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget p1, v1, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->E:F

    .line 16
    .line 17
    float-to-double v2, p1

    .line 18
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    cmpl-double v6, v2, v4

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->D:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput p1, v1, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->E:F

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->D:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, v1, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->D:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget v2, v1, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->E:F

    .line 49
    .line 50
    cmpl-float p1, v2, p1

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_0
    check-cast v1, Lcom/dywx/larkplayer/feature/web/widget/WebViewProgressBar;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne p1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
