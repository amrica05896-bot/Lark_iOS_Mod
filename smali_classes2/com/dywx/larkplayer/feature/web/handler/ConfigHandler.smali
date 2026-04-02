.class public Lcom/dywx/larkplayer/feature/web/handler/ConfigHandler;
.super Lo/kt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0017J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0017J\u0008\u0010\t\u001a\u00020\u0004H\u0017\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dywx/larkplayer/feature/web/handler/ConfigHandler;",
        "Lo/kt;",
        "",
        "getAppMode",
        "",
        "dark",
        "Lo/bx5;",
        "statusBarDarkMode",
        "navigationBarDarkMode",
        "checkDrawOverBeforePlay",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/kt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkDrawOverBeforePlay()Z
    .locals 3
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    sget-object v0, Lcom/dywx/hybrid/InitProvider;->D:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "draw_overlays_config"

    .line 7
    .line 8
    const-class v2, Lo/v11;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lo/tv1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo/v11;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lo/v11;

    .line 19
    .line 20
    invoke-direct {v1}, Lo/v11;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lo/v11;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "before_play"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lo/nw5;->e(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public getAppMode()I
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v0, p0, Lo/kt;->D:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public navigationBarDarkMode(Z)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "dark"
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    sget-object v0, Lcom/dywx/hybrid/InitProvider;->D:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/fg5;->d(Landroid/app/Activity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public statusBarDarkMode(Z)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "dark"
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    sget-object v0, Lcom/dywx/hybrid/InitProvider;->D:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/fg5;->r(Landroid/app/Activity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
