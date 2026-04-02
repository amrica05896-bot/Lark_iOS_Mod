.class public final Lo/b16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic C:Lcom/dywx/shortstab/activity/VerticalPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/dywx/shortstab/activity/VerticalPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/b16;->C:Lcom/dywx/shortstab/activity/VerticalPlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object p1, p0, Lo/b16;->C:Lcom/dywx/shortstab/activity/VerticalPlayerActivity;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 7
    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v1, Lo/w7;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lo/w7;->P:Lo/cb6;

    .line 23
    .line 24
    iget-object v1, v1, Lo/cb6;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p1, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;->q0:Lo/w7;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lo/w7;->O:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollY(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_4
    const-string p1, "animation"

    .line 60
    .line 61
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
