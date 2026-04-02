.class public Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final D:Lo/u6;

.field public final E:Lo/m82;

.field public final F:Ljava/util/HashSet;

.field public G:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

.field public H:Lo/um4;

.field public I:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lo/u6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/u6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo/m82;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lo/m82;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->E:Lo/m82;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->F:Ljava/util/HashSet;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->D:Lo/u6;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final e0()Lo/u6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->D:Lo/u6;

    return-object v0
.end method

.method public final f0()Lo/um4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->H:Lo/um4;

    return-object v0
.end method

.method public final g0()Lo/m82;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->E:Lo/m82;

    return-object v0
.end method

.method public final h0(Landroid/content/Context;Landroidx/fragment/app/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->G:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->F:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->G:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/bumptech/glide/a;->G:Lo/vm4;

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, Lo/vm4;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/q;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->G:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->G:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->F:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final i0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->I:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->h0(Landroid/content/Context;Landroidx/fragment/app/q;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public final j0(Lo/um4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->H:Lo/um4;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x5

    .line 21
    const-string v1, "SupportRMFragment"

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2, p1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->h0(Landroid/content/Context;Landroidx/fragment/app/q;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->D:Lo/u6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/u6;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->G:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->F:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->G:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->I:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->G:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->F:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->G:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->D:Lo/u6;

    .line 6
    .line 7
    iput-boolean v0, v1, Lo/u6;->D:Z

    .line 8
    .line 9
    iget-object v0, v1, Lo/u6;->C:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lo/uz5;->f(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo/dl2;

    .line 30
    .line 31
    invoke-interface {v1}, Lo/dl2;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->D:Lo/u6;

    .line 6
    .line 7
    iput-boolean v0, v1, Lo/u6;->D:Z

    .line 8
    .line 9
    iget-object v0, v1, Lo/u6;->C:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lo/uz5;->f(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo/dl2;

    .line 30
    .line 31
    invoke-interface {v1}, Lo/dl2;->h()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "{parent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->I:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
