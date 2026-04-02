.class public final Lo/pe3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/q;

.field public final b:Lo/vs1;

.field public final c:Lo/vs1;

.field public d:Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;Lo/zc3;Lo/zc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/pe3;->a:Landroidx/fragment/app/q;

    .line 5
    .line 6
    iput-object p2, p0, Lo/pe3;->b:Lo/vs1;

    .line 7
    .line 8
    iput-object p3, p0, Lo/pe3;->c:Lo/vs1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pe3;->d:Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lo/pe3;->a:Landroidx/fragment/app/q;

    .line 7
    .line 8
    const-string v1, "motion_playing_list_fragment"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lo/pe3;->b:Lo/vs1;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->t0:Lo/vs1;

    .line 27
    .line 28
    iget-object v1, p0, Lo/pe3;->c:Lo/vs1;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->u0:Lo/vs1;

    .line 31
    .line 32
    sget-object v1, Lo/ou2;->I:Lo/ou2;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->v0:Lo/xs1;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Lo/pe3;->d:Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 38
    .line 39
    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/pe3;->a()Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->w0:Z

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iput-boolean p1, v0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->w0:Z

    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method
