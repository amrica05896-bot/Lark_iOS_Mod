.class public abstract Lcom/dywx/v4/gui/mixlist/BaseListFragment;
.super Lcom/dywx/v4/gui/base/BaseLazyFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dywx/v4/gui/base/BaseLazyFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment;",
        "T",
        "Lcom/dywx/v4/gui/base/BaseLazyFragment;",
        "<init>",
        "()V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public K:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

.field public L:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

.field public M:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

.field public N:Lcom/dywx/larkplayer/module/base/widget/LPProgressBar;

.field public O:Landroid/view/ViewGroup;

.field public P:Lo/mr;

.field public Q:Lo/ni5;

.field public R:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()Lo/mr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->P:Lo/mr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract B0()V
.end method

.method public abstract C0(Ljava/lang/String;)Lo/qn3;
.end method

.method public D0(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget p1, Lcom/larkvideo/player/R$layout;->no_data_tips_view:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/larkvideo/player/R$layout;->no_data_tips_view:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/larkvideo/player/R$layout;->no_network_tips_view:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/larkvideo/player/R$layout;->no_data_tips_view:I

    :goto_0
    return p1
.end method

.method public E0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_base_list:I

    return v0
.end method

.method public final F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->K:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public G0()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public abstract H0(Ljava/lang/Object;)V
.end method

.method public I0(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public J0(IILjava/util/List;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->M:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->M:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->w0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr p4, v0

    .line 20
    invoke-virtual {p1, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->N:Lcom/dywx/larkplayer/module/base/widget/LPProgressBar;

    .line 24
    .line 25
    const/16 p4, 0x8

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_3
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Lo/mr;->A(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->I0(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->L0(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public K0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v2, Lo/qu;

    .line 29
    .line 30
    const/16 v3, 0x1d

    .line 31
    .line 32
    invoke-direct {v2, v3, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->D0(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->Q:Lo/ni5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/ni5;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->B0()V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->C0(Ljava/lang/String;)Lo/qn3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lo/bb;->a()Lo/cr2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lo/qn3;->g(Lo/cr2;)Lo/qn3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lo/ap1;->L:Lo/ap1;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle/components/RxFragment;->e0(Lo/ap1;)Lo/gy5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lo/gy5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lo/qn3;

    .line 39
    .line 40
    new-instance v1, Lo/ig3;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v2, p0}, Lo/ig3;-><init>(IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lo/fj;

    .line 48
    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lo/fj;-><init>(ILo/xs1;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lo/or;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lo/or;-><init>(Lcom/dywx/v4/gui/mixlist/BaseListFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lo/qn3;->h(Lo/k4;Lo/k4;)Lo/ni5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->Q:Lo/ni5;

    .line 64
    .line 65
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseLazyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lo/vl4;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "$screen_name"

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;->l0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lo/hr4;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "source_screen_name"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 31
    .line 32
    .line 33
    const-string v1, "position_source"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->j0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->l1:Lo/n72;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->z0()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/high16 v6, 0x3f000000    # 0.5f

    .line 53
    .line 54
    const-wide/16 v7, 0x3e8

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    invoke-virtual/range {v3 .. v8}, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->B0(ZLcom/trello/rxlifecycle/components/RxFragment;FJ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->M:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance v0, Lo/nr;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lo/nr;-><init>(Lcom/dywx/v4/gui/mixlist/BaseListFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lo/vl5;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->E0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->R:Landroid/view/View;

    .line 14
    .line 15
    const p2, 0x102000a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "findViewById(...)"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->K:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 30
    .line 31
    sget p2, Lcom/larkvideo/player/R$id;->scroll_bar:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->L:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 40
    .line 41
    sget p2, Lcom/larkvideo/player/R$id;->refresh_layout:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->M:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 50
    .line 51
    sget p2, Lcom/larkvideo/player/R$id;->loading:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPProgressBar;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->N:Lcom/dywx/larkplayer/module/base/widget/LPProgressBar;

    .line 60
    .line 61
    sget p2, Lcom/larkvideo/player/R$id;->empty_container:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->G0()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gez v0, :cond_0

    .line 80
    .line 81
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->G0()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->y0()Lo/mr;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    iput-object p2, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->P:Lo/mr;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo/mi4;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_1
    const-string p1, "<set-?>"

    .line 134
    .line 135
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p3

    .line 139
    :cond_2
    const-string p1, "inflater"

    .line 140
    .line 141
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p3
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->Q:Lo/ni5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/ni5;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dywx/v4/gui/base/BaseLazyFragment;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->K:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->M0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract x0(Ljava/lang/Object;)Ljava/util/List;
.end method

.method public y0()Lo/mr;
    .locals 3

    .line 1
    new-instance v0, Lo/mr;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo/mr;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public z0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/dywx/v4/gui/fragment/HotSearchFragment;

    return p0
.end method
