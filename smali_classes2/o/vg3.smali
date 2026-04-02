.class public final Lo/vg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/view/View;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/base/widget/LoadingButton;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/vg3;->C:I

    iput-object p1, p0, Lo/vg3;->E:Ljava/lang/Object;

    iput-object p1, p0, Lo/vg3;->D:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;Lo/xg3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo/vg3;->C:I

    iput-object p1, p0, Lo/vg3;->D:Landroid/view/View;

    iput-object p2, p0, Lo/vg3;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lo/vg3;->C:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lo/vg3;->D:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 10
    .line 11
    iget-object v0, p0, Lo/vg3;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/xg3;

    .line 14
    .line 15
    iget-boolean v0, v0, Lo/xg3;->O:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lo/vg3;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/vg3;->E:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->performClick()Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, v0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->a0:F

    .line 15
    .line 16
    iput p1, v0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->b0:F

    .line 17
    .line 18
    iput p1, v0, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->c0:F

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lo/vg3;->D:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 27
    .line 28
    check-cast v0, Lo/xg3;

    .line 29
    .line 30
    iget-boolean v0, v0, Lo/xg3;->O:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x8

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :pswitch_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
