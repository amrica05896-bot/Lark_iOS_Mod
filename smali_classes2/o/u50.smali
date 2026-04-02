.class public final Lo/u50;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/u50;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/u50;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo/u50;->D:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/u50;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/u50;->E:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lo/u50;->D:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lo/y80;

    .line 12
    .line 13
    invoke-interface {v3}, Lo/y80;->getRevealInfo()Lo/x80;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    iput v0, p1, Lo/x80;->c:F

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lo/y80;->setRevealInfo(Lo/x80;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 27
    .line 28
    check-cast v3, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    const/high16 p1, -0x67000000

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v3, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_2
    check-cast v3, Lo/jf;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    check-cast v2, Landroidx/transition/Transition;

    .line 53
    .line 54
    iget-object v0, v2, Landroidx/transition/Transition;->O:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast v3, Landroid/view/View;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/u50;->C:I

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
    iget-object v0, p0, Lo/u50;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/transition/Transition;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/transition/Transition;->O:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
