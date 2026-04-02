.class public final Lo/bx4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public D:Z

.field public final E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/bx4;->C:I

    iput-object p1, p0, Lo/bx4;->F:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-boolean v0, p0, Lo/bx4;->D:Z

    return-void
.end method

.method public constructor <init>(Lo/sx2;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/bx4;->C:I

    iput-object p1, p0, Lo/bx4;->F:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/bx4;->D:Z

    iput p3, p0, Lo/bx4;->E:I

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/bx4;->C:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/bx4;->D:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lo/bx4;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/bx4;->F:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lo/sx2;

    .line 9
    .line 10
    iget-object p1, v0, Lo/qw2;->b:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lo/bx4;->D:Z

    .line 17
    .line 18
    iget v2, p0, Lo/bx4;->E:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1, p1}, Lo/sx2;->c(IFZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-boolean p1, p0, Lo/bx4;->D:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v0, Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lo/bx4;->E:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/bx4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lo/bx4;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lo/bx4;->D:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
