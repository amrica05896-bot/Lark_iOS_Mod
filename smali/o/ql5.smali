.class public final Lo/ql5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ql5;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/ql5;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo/q80;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/q80;->start()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Lo/vl5;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lo/vl5;->M()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
