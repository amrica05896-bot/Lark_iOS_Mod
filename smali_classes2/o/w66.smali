.class public final Lo/w66;
.super Lo/k;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w66;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final d(Lcom/dywx/larkplayer/feature/fcm/model/Strategy;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/sv1;->I()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lo/f13;->r0(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lo/rh4;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lo/rh4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {v1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Lo/po4;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    xor-int/2addr v4, v0

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v2, v3

    .line 70
    :goto_1
    check-cast v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v2, v3

    .line 74
    :goto_2
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v0, v3

    .line 82
    :goto_3
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iget-object p1, v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;->C:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, p0, Lo/w66;->b:Ljava/lang/String;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lo/sv1;->I()Z

    .line 100
    .line 101
    .line 102
    return-object v3
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "playlist_video"

    return-object v0
.end method
