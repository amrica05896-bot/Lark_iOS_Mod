.class public abstract Lo/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/i72;


# direct methods
.method public static a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lo/sy3;->g:Lo/pj2;

    .line 2
    .line 3
    invoke-static {}, Lo/m25;->h()Lo/sy3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lo/sv1;->I()Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo/jy3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, p0, v2}, Lo/jy3;-><init>(Lo/sy3;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lo/sy3;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "playInfo"

    .line 28
    .line 29
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo/m;->c(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v3, -0x6fe8e9d3

    .line 9
    .line 10
    .line 11
    const-string v4, "load_start"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v0, v3, :cond_5

    .line 15
    .line 16
    const v3, 0x79027c9

    .line 17
    .line 18
    .line 19
    if-eq v0, v3, :cond_4

    .line 20
    .line 21
    const v3, 0x72cb7b97

    .line 22
    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "play_start"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v0, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->m0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iput-boolean v5, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->m0:Z

    .line 42
    .line 43
    sget-object v0, Lo/sy3;->g:Lo/pj2;

    .line 44
    .line 45
    invoke-static {}, Lo/m25;->h()Lo/sy3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lo/sv1;->I()Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Lo/jy3;

    .line 56
    .line 57
    invoke-direct {v3, v0, p2, v5}, Lo/jy3;-><init>(Lo/sy3;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lo/sy3;->a:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const-string v0, "play_stop"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    iget-boolean v0, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->o0:Z

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    iget-boolean v0, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->n0:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    iput-boolean v5, p2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->n0:Z

    .line 89
    .line 90
    invoke-static {p2}, Lo/m;->a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v4, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v3, v0, 0x1

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v0, p0

    .line 104
    move-object v1, p1

    .line 105
    move-object v2, p2

    .line 106
    move-object v6, p3

    .line 107
    invoke-virtual/range {v0 .. v8}, Lo/m;->d(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_1
    return-void
.end method

.method public abstract d(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
.end method
