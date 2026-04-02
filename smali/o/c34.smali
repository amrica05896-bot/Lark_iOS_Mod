.class public final synthetic Lo/c34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qp3;


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    sget-boolean v0, Lo/d34;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, Lo/d34;->f:Lo/z24;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iput-object v1, v0, Lo/z24;->d:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 13
    .line 14
    const-string v1, "registPlaybackCallerHelper"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/z24;->a(Ljava/lang/String;)Lo/d72;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lo/z24;->i:Lo/y24;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lo/d72;->u(Lo/t62;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "registPlaybackUpdateCallback"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo/z24;->a(Ljava/lang/String;)Lo/d72;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lo/z24;->h:Lo/x24;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lo/d72;->G0(Lo/g72;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, Lo/xg5;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lo/xg5;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lo/d34;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    sput-boolean v0, Lo/d34;->e:Z

    .line 77
    .line 78
    :goto_2
    return-void
.end method
