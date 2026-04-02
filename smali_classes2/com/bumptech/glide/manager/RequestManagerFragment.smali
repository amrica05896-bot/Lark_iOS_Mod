.class public Lcom/bumptech/glide/manager/RequestManagerFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final C:Lo/u6;

.field public final D:Lo/l93;

.field public final E:Ljava/util/HashSet;

.field public F:Lo/um4;

.field public G:Lcom/bumptech/glide/manager/RequestManagerFragment;

.field public H:Landroid/app/Fragment;


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
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo/l93;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lo/l93;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->D:Lo/l93;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->E:Ljava/util/HashSet;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->C:Lo/u6;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lo/u6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->C:Lo/u6;

    return-object v0
.end method

.method public final b()Lo/um4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->F:Lo/um4;

    return-object v0
.end method

.method public final c()Lo/l93;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->D:Lo/l93;

    return-object v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->G:Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->E:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->G:Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bumptech/glide/a;->G:Lo/vm4;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1, v1}, Lo/vm4;->i(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->G:Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->G:Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bumptech/glide/manager/RequestManagerFragment;->E:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final e(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->H:Landroid/app/Fragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->d(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Lo/um4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->F:Lo/um4;

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->d(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-string p1, "RMFragment"

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->C:Lo/u6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/u6;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->G:Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->E:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->G:Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->G:Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->E:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->G:Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->C:Lo/u6;

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
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->C:Lo/u6;

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
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

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
    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->H:Landroid/app/Fragment;

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
