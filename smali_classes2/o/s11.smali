.class public final Lo/s11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/storage/emulated/0/.99FA64FE884916609DC97035E9B8F9B6"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lo/am4;

    .line 18
    .line 19
    invoke-direct {v0}, Lo/am4;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "https://gitlab.mobiuspace.net/"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo/am4;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "HEAD"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lo/am4;->e(Ljava/lang/String;Lo/gm4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lo/am4;->b()Lo/ih1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->a()Lo/cd;

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->C:Lo/io3;

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lo/ch4;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v1, v0, v3}, Lo/ch4;-><init>(Lo/io3;Lo/ih1;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lo/y20;)Lo/go4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lo/go4;->x()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    :goto_0
    return-object v0
.end method
