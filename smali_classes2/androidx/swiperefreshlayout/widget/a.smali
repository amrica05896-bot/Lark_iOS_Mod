.class public final Landroidx/swiperefreshlayout/widget/a;
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
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/rl5;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lo/rl5;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h0:Lo/rl5;

    .line 14
    .line 15
    const-wide/16 v1, 0x96

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Landroidx/swiperefreshlayout/widget/CircleImageView;->C:Landroid/view/animation/Animation$AnimationListener;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h0:Lo/rl5;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
