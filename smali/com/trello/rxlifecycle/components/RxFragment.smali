.class public abstract Lcom/trello/rxlifecycle/components/RxFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field public final D:Lo/zu;

.field public E:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/gi5;

    .line 5
    .line 6
    sget-object v1, Lo/ei5;->e:Lo/ei5;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lo/gi5;->D:Z

    .line 13
    .line 14
    sget-object v1, Lo/kb0;->b:Lo/o5;

    .line 15
    .line 16
    iput-object v1, v0, Lo/gi5;->E:Lo/o5;

    .line 17
    .line 18
    new-instance v1, Lo/yu;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lo/yu;-><init>(Lo/gi5;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lo/gi5;->F:Lo/k4;

    .line 24
    .line 25
    iput-object v1, v0, Lo/gi5;->G:Lo/k4;

    .line 26
    .line 27
    new-instance v1, Lo/zu;

    .line 28
    .line 29
    invoke-direct {v1, v0, v0}, Lo/zu;-><init>(Lo/gi5;Lo/gi5;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->D:Lo/zu;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e0(Lo/ap1;)Lo/gy5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->D:Lo/zu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/gy5;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lo/gy5;-><init>(Lo/zu;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "lifecycle == null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/ap1;->C:Lo/ap1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->D:Lo/zu;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lo/zu;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/ap1;->D:Lo/ap1;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->D:Lo/zu;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/zu;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lo/ap1;->M:Lo/ap1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->D:Lo/zu;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lo/zu;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Lo/ap1;->L:Lo/ap1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->D:Lo/zu;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lo/zu;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    sget-object v0, Lo/ap1;->N:Lo/ap1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->D:Lo/zu;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lo/zu;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lo/ap1;->J:Lo/ap1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->D:Lo/zu;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lo/zu;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/ap1;->G:Lo/ap1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->D:Lo/zu;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lo/zu;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/ap1;->F:Lo/ap1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->D:Lo/zu;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lo/zu;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    sget-object v0, Lo/ap1;->K:Lo/ap1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->D:Lo/zu;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lo/zu;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/ap1;->E:Lo/ap1;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/trello/rxlifecycle/components/RxFragment;->D:Lo/zu;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lo/zu;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lo/ap1;->H:Lo/ap1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lo/ap1;->I:Lo/ap1;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->D:Lo/zu;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/zu;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
