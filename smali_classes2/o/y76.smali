.class public final Lo/y76;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public D:Z

.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/y76;->C:I

    iput-object p1, p0, Lo/y76;->H:Ljava/lang/Object;

    iput-object p2, p0, Lo/y76;->G:Ljava/lang/Object;

    iput p3, p0, Lo/y76;->E:I

    iput-boolean p4, p0, Lo/y76;->F:Z

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLo/z76;ZLo/vr;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/y76;->C:I

    iput-boolean p1, p0, Lo/y76;->D:Z

    iput-object p2, p0, Lo/y76;->G:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/y76;->F:Z

    iput-object p4, p0, Lo/y76;->H:Ljava/lang/Object;

    iput p5, p0, Lo/y76;->E:I

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/y76;->C:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/y76;->D:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lo/y76;->C:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/y76;->F:Z

    .line 4
    .line 5
    iget-object v2, p0, Lo/y76;->G:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lo/y76;->D:Z

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lo/y76;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->O0:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput v3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->O0:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->l(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 41
    .line 42
    iget v0, p0, Lo/y76;->E:I

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v1, v4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :pswitch_0
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-boolean p1, p0, Lo/y76;->D:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    move-object p1, v2

    .line 55
    check-cast p1, Lo/z76;

    .line 56
    .line 57
    iget-object p1, p1, Lo/z76;->d:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-nez v1, :cond_4

    .line 63
    .line 64
    check-cast v2, Lo/z76;

    .line 65
    .line 66
    iget-object p1, v2, Lo/z76;->n:Lo/xt;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-boolean v0, p0, Lo/y76;->D:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lo/xt;->a(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    const-string p1, "animation"

    .line 77
    .line 78
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/y76;->C:I

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
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lo/y76;->D:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lo/y76;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lo/z76;

    .line 19
    .line 20
    iget-object v0, p1, Lo/z76;->d:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lo/z76;->d:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-boolean v0, p0, Lo/y76;->F:Z

    .line 28
    .line 29
    iget-object v1, p0, Lo/y76;->H:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, Lo/vr;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lo/vr;->c:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lo/y76;->E:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    int-to-float p1, v2

    .line 51
    neg-float p1, p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    check-cast v1, Lo/vr;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, Lo/vr;->c:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    const-string p1, "animation"

    .line 71
    .line 72
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
