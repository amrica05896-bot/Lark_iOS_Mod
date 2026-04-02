.class public final Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/mz1;
.implements Lo/yt4;
.implements Lo/q96;


# instance fields
.field public final C:Landroidx/fragment/app/Fragment;

.field public final D:Lo/p96;

.field public E:Lo/n96;

.field public F:Landroidx/lifecycle/a;

.field public G:Lo/xt4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/p96;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/w;->F:Landroidx/lifecycle/a;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/w;->G:Lo/xt4;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/w;->C:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/w;->D:Lo/p96;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lo/pk2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->F:Landroidx/lifecycle/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->f(Lo/pk2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->F:Landroidx/lifecycle/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lo/fl2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/w;->F:Landroidx/lifecycle/a;

    .line 11
    .line 12
    invoke-static {p0}, Lo/i51;->e(Lo/yt4;)Lo/xt4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/w;->G:Lo/xt4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/xt4;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lo/sx0;->A(Lo/yt4;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lo/vl0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->C:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lo/ph3;

    .line 31
    .line 32
    invoke-direct {v2}, Lo/ph3;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lo/vl0;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v4, Lo/zb0;->E:Lo/zb0;

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Lo/sx0;->e:Lo/d11;

    .line 45
    .line 46
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lo/sx0;->f:Lo/d11;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lo/sx0;->g:Lo/d11;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Lo/n96;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->C:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Lo/n96;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Lo/n96;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/w;->E:Lo/n96;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/w;->E:Lo/n96;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Lo/zt4;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v1, p0, v0}, Lo/zt4;-><init>(Landroid/app/Application;Lo/yt4;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/fragment/app/w;->E:Lo/n96;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/w;->E:Lo/n96;

    .line 61
    .line 62
    return-object v0
.end method

.method public final getLifecycle()Lo/sk2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/w;->F:Landroidx/lifecycle/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()Lo/wt4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/w;->G:Lo/xt4;

    .line 5
    .line 6
    iget-object v0, v0, Lo/xt4;->b:Lo/wt4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Lo/p96;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/w;->D:Lo/p96;

    .line 5
    .line 6
    return-object v0
.end method
