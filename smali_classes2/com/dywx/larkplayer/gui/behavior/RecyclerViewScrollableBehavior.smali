.class public Lcom/dywx/larkplayer/gui/behavior/RecyclerViewScrollableBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# instance fields
.field public final R:Lcom/google/android/material/appbar/AppBarLayout;

.field public final S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:Lo/tc;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dywx/larkplayer/gui/behavior/RecyclerViewScrollableBehavior;->R:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/behavior/RecyclerViewScrollableBehavior;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance p2, Lo/kj4;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lo/kj4;-><init>(Lcom/dywx/larkplayer/gui/behavior/RecyclerViewScrollableBehavior;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lo/sc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/behavior/RecyclerViewScrollableBehavior;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/dywx/larkplayer/gui/behavior/RecyclerViewScrollableBehavior;->R:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/behavior/RecyclerViewScrollableBehavior;->T:Lo/tc;

    .line 27
    .line 28
    sget-object v1, Lo/tc;->D:Lo/tc;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v3
.end method

.method public final bridge synthetic t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/dywx/larkplayer/gui/behavior/RecyclerViewScrollableBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/behavior/RecyclerViewScrollableBehavior;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/dywx/larkplayer/gui/behavior/RecyclerViewScrollableBehavior;->R:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_1
    return v3
.end method
