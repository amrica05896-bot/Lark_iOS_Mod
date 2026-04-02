.class public final Lo/ih3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/ih3;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ih3;->D:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

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
    .locals 3

    .line 1
    iget p1, p0, Lo/ih3;->C:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lo/ih3;->D:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-boolean p1, v2, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->p0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v2, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->e0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->f0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->g0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p1, v2, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->e0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->f0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->g0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lo/ih3;->C:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo/ih3;->D:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-boolean p1, v1, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->p0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->e0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, v1, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->f0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :pswitch_1
    return-void

    .line 28
    :pswitch_2
    iget-object p1, v1, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->g0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :pswitch_3
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
