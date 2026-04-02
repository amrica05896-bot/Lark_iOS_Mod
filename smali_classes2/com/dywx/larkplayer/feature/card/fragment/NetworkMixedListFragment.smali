.class public abstract Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;
.super Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;
.source "SourceFile"


# instance fields
.field public a0:Lo/hr4;

.field public b0:Ljava/lang/String;

.field public c0:Lo/ni5;

.field public d0:Ljava/lang/String;

.field public e0:Z

.field public final f0:Lo/dk3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->e0:Z

    .line 6
    .line 7
    new-instance v0, Lo/dk3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lo/dk3;-><init>(Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->f0:Lo/dk3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/larkvideo/player/R$string;->network_check_tips:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->H0()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->d0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->P0()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final I0()V
    .locals 0

    .line 1
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->P:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->R0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Lcom/larkvideo/player/R$string;->network_check_tips:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->M()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public abstract O0()Lo/qn3;
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->c0:Lo/ni5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/ni5;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->c0:Lo/ni5;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/ni5;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->e0:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->e0:Z

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->Q0(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->Q0(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Q0(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->d0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->O0()Lo/qn3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lo/bb;->a()Lo/cr2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lo/qn3;->g(Lo/cr2;)Lo/qn3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lo/ap1;->M:Lo/ap1;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle/components/RxFragment;->e0(Lo/ap1;)Lo/gy5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lo/gy5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lo/qn3;

    .line 32
    .line 33
    new-instance v1, Lo/ck3;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lo/ck3;-><init>(Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->f0:Lo/dk3;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lo/qn3;->h(Lo/k4;Lo/k4;)Lo/ni5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->c0:Lo/ni5;

    .line 45
    .line 46
    return-void
.end method

.method public R0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "DaggerService"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo/cd;

    .line 15
    .line 16
    check-cast p1, Lo/nn0;

    .line 17
    .line 18
    iget-object p1, p1, Lo/nn0;->f:Lo/ge4;

    .line 19
    .line 20
    invoke-interface {p1}, Lo/ge4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lo/hr4;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lo/up0;->V(Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;Lo/hr4;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "api_path"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->b0:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "enable_refresh"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->T:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->T:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->T:Z

    .line 8
    .line 9
    iget-object p3, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->P:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->c0:Lo/ni5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo/ni5;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->c0:Lo/ni5;

    .line 15
    .line 16
    invoke-interface {v0}, Lo/ni5;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->c0:Lo/ni5;

    .line 21
    .line 22
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "api_path"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->b0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "enable_refresh"

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->T:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
