.class public final Lo/f13;
.super Lo/sv1;
.source "SourceFile"


# static fields
.field public static final m:Lo/f13;

.field public static final n:Lo/r23;

.field public static final o:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final p:Lo/bm5;

.field public static final q:Lo/bm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/f13;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/f13;->m:Lo/f13;

    .line 7
    .line 8
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/f13;->n:Lo/r23;

    .line 15
    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo/f13;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    sget-object v0, Lo/e13;->C:Lo/e13;

    .line 24
    .line 25
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lo/f13;->p:Lo/bm5;

    .line 30
    .line 31
    sget-object v0, Lo/d13;->C:Lo/d13;

    .line 32
    .line 33
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lo/f13;->q:Lo/bm5;

    .line 38
    .line 39
    return-void
.end method

.method public static A0(II)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "history_table.last_modified DESC"

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, v1}, Lo/rz2;->k(IILjava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public static C0()Lo/gk5;
    .locals 1

    .line 1
    sget-object v0, Lo/f13;->p:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/gk5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static D0()I
    .locals 11

    .line 1
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lo/gk5;->f:Ljava/util/HashSet;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lo/lk5;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Lo/lk5;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "getLocation(...)"

    .line 62
    .line 63
    invoke-static {v7, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5}, Lo/lk5;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-static {v8, v6, v5}, Lo/v20;->s(ILjava/lang/String;Ljava/lang/String;)Lo/lk5;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v9, v0, Lo/gk5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v9, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/util/HashSet;

    .line 86
    .line 87
    iget-object v10, v0, Lo/gk5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/util/Set;

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v5, v8, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v5, 0x0

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move-object v9, v8

    .line 122
    check-cast v9, Lo/lk5;

    .line 123
    .line 124
    invoke-virtual {v9}, Lo/lk5;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    move-object v5, v8

    .line 135
    :cond_4
    check-cast v5, Lo/lk5;

    .line 136
    .line 137
    :cond_5
    if-eqz v5, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_1
    return v0
.end method

.method public static E0(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {}, Lo/r14;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0, v0}, Lo/gk5;->b(Lcom/dywx/larkplayer/media/MediaWrapper;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v1, v2

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p0}, Lo/gk5;->c(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/2addr v1, v2

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v3, Lo/s61;->C:Lo/s61;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v1, v1, Lo/gk5;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/List;

    .line 74
    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v3, p0

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    xor-int/2addr p0, v2

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p0, v0}, Lo/gk5;->b(Lcom/dywx/larkplayer/media/MediaWrapper;Z)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    xor-int/2addr v1, v2

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, p0}, Lo/gk5;->c(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    xor-int/2addr p0, v2

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :goto_2
    return v0
.end method

.method public static F0(ILjava/lang/String;)Lcom/dywx/larkplayer/media/PlaylistWrapper;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lo/f13;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lo/f13;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "innerGetPlaylist playlistName = "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", type = "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "innerGetPlaylist"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static G0(Lcom/dywx/larkplayer/media/PlaylistWrapper;)V
    .locals 3

    .line 1
    sget-object v0, Lo/f13;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2, v1}, Lo/f13;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static H0(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lo/f13;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lo/f13;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method public static I0(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/f13;->u0(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->M0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    add-long/2addr v1, v3

    .line 21
    iput-wide v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->W:J

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->W:J

    .line 24
    .line 25
    const-string v1, "play_count"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lo/f13;->P0(Lcom/dywx/larkplayer/media/MediaWrapper;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lo/rz2;->d:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v1, Lo/tc0;

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lo/j13;->b:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Lo/pi2;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lo/pi2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static J0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lo/f13;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2, v1, p0}, Lo/f13;->K0(ILjava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static K0(ILjava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lo/f13;->F0(ILjava/lang/String;)Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-nez v3, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    new-instance v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/dywx/larkplayer/media/PlaylistWrapper;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->l(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lo/f13;->G0(Lcom/dywx/larkplayer/media/PlaylistWrapper;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-static {p1, p0}, Lo/j13;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lo/rz2;->d:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    new-instance v0, Lo/z13;

    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    invoke-direct {v0, v1, p1, p2, v2}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    return-void
.end method

.method public static L0(Ljava/lang/String;Lo/lk5;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lo/fc2;->a0(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, v0, Lo/gk5;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lo/sv1;->I()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Lo/lk5;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p1, v0, v2

    .line 47
    .line 48
    invoke-static {v0}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object p0, Lo/rz2;->d:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    new-instance p1, Lo/pi2;

    .line 60
    .line 61
    const/16 p2, 0xf

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lo/pi2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public static O0(Lcom/dywx/larkplayer/media/MediaWrapper;Lo/lk5;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getLocation(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lo/gk5;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lo/fc2;->b0(Landroid/net/Uri;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lo/rz2;->d:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v2, Lo/z13;

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    invoke-direct {v2, v3, v1, p1, p0}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static P0(Lcom/dywx/larkplayer/media/MediaWrapper;[Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lo/f13;->n:Lo/r23;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lo/r23;->x(Ljava/util/Collection;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static Q0(Ljava/util/List;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lo/f13;->n:Lo/r23;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lo/r23;->x(Ljava/util/Collection;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static R0(ILjava/lang/String;Lcom/dywx/larkplayer/data/CustomPlaylistInfo;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lo/f13;->F0(ILjava/lang/String;)Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lo/f13;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lo/f13;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 39
    .line 40
    new-instance v1, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/dywx/larkplayer/media/PlaylistWrapper;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4, v5}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->l(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lo/f13;->G0(Lcom/dywx/larkplayer/media/PlaylistWrapper;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p0, Lo/rz2;->d:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    new-instance v0, Lo/y66;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    move-object v1, v0

    .line 74
    move-object v2, p1

    .line 75
    move-object v3, p2

    .line 76
    invoke-direct/range {v1 .. v6}, Lo/y66;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public static m0(Ljava/lang/String;ILjava/util/List;Z)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    if-eqz p2, :cond_a

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lo/f13;->F0(ILjava/lang/String;)Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez p3, :cond_4

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->f()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    xor-int/2addr p2, v8

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    sget p0, Lcom/larkvideo/player/R$string;->exists_in_playlist_tips:I

    .line 90
    .line 91
    invoke-static {p0}, Lo/nr5;->f(I)V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_5
    const-string p2, "INVALID_"

    .line 96
    .line 97
    invoke-static {p0, p2, v0}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    new-instance v3, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 127
    .line 128
    invoke-direct {v3, p1, p0, v1}, Lcom/dywx/larkplayer/media/PlaylistWrapper;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p0}, Lo/f13;->F0(ILjava/lang/String;)Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->h()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {v3, p2}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->u(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v3, p1}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    invoke-virtual {v3, p1, p2}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->l(J)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lo/f13;->G0(Lcom/dywx/larkplayer/media/PlaylistWrapper;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget p2, Lcom/larkvideo/player/R$string;->playlist_snaptube:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, p0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-lez p1, :cond_9

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const/4 v4, 0x0

    .line 188
    :goto_4
    sget-object p1, Lo/rz2;->d:Ljava/util/concurrent/ExecutorService;

    .line 189
    .line 190
    new-instance p2, Lo/b13;

    .line 191
    .line 192
    move-object v2, p2

    .line 193
    move v5, p3

    .line 194
    move-object v6, p0

    .line 195
    invoke-direct/range {v2 .. v7}, Lo/b13;-><init>(Lcom/dywx/larkplayer/media/PlaylistWrapper;ZZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return v8

    .line 202
    :cond_a
    :goto_5
    return v0
.end method

.method public static n0(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lo/f13;->n:Lo/r23;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lo/r23;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/t23;->a:Lo/t23;

    .line 9
    .line 10
    sget-object v3, Lo/r52;->D:Lo/r52;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x18

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lo/t23;->n(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lo/s52;Ljava/lang/String;Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "media"

    .line 23
    .line 24
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static o0(ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Lo/f13;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lo/f13;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p0, Lo/j13;->a:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-static {p1}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, Lo/j13;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lo/rz2;->d:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    new-instance v0, Lo/ob5;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, v1, p1}, Lo/ob5;-><init>(ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public static p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lo/gk5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Set;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, v0, Lo/gk5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/HashSet;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    new-instance v1, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lo/rz2;->d:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    new-instance v1, Lo/i13;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, v2, p0, p1}, Lo/i13;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    return-void
.end method

.method public static q0(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x2d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static r0(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/f13;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "INVALID_"

    .line 36
    .line 37
    invoke-static {v3, v5, v4}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq p0, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->i()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, p0, :cond_0

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-le p0, v1, :cond_4

    .line 69
    .line 70
    new-instance p0, Lo/rh4;

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lo/rh4;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p0}, Lo/la0;->C0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object v0
.end method

.method public static s0()Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lo/f13;->n:Lo/r23;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/r23;->Q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 28
    .line 29
    iget-boolean v3, v3, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method

.method public static t0()Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lo/f13;->n:Lo/r23;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/r23;->P()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/rh4;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lo/rh4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static u0(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lo/ja0;->l(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lo/f13;->n:Lo/r23;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lo/r23;->f(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lo/r23;->O(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    return-object v1
.end method

.method public static v0(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p0, v1}, Lo/gk5;->b(Lcom/dywx/larkplayer/media/MediaWrapper;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, Lo/gk5;->c(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Lo/rh4;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lo/rh4;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    sget-object p0, Lo/s61;->C:Lo/s61;

    .line 51
    .line 52
    return-object p0
.end method

.method public static w0(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "media_table.play_count DESC"

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {v0, v2, p0, v1}, Lo/rz2;->k(IILjava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "iterator(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->M0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-gtz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public static x0(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lo/f13;->n:Lo/r23;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lo/r23;->f(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static y0(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lo/ja0;->l(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lo/f13;->n:Lo/r23;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lo/r23;->f(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static z0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/f13;->n:Lo/r23;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/r23;->q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final B0(Z)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/f13;->n:Lo/r23;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/r23;->R()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lo/r23;->Q()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public final M0(Ljava/util/Map;ZLcom/dywx/larkplayer/media/MediaWrapper;)I
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_8

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lo/x32;

    .line 32
    .line 33
    invoke-interface {v5}, Lo/x32;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lo/fc2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Ljava/io/File;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lo/x32;

    .line 52
    .line 53
    invoke-interface {v4}, Lo/x32;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string v6, "single"

    .line 88
    .line 89
    invoke-virtual {v12, v0, v6}, Lo/gk5;->a(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v13, v12, Lo/gk5;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {v13}, Lj$/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v14, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "list(...)"

    .line 111
    .line 112
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v11, 0x1

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object v10, v7

    .line 132
    check-cast v10, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v10}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x5

    .line 142
    if-le v7, v8, :cond_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    sget-object v7, Lo/gk5;->g:Lo/uj4;

    .line 146
    .line 147
    invoke-virtual {v7, v10}, Lo/uj4;->b(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    :goto_2
    invoke-static {v5, v10, v2}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    invoke-virtual {v13, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/util/HashSet;

    .line 164
    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 182
    .line 183
    add-int/lit8 v17, v6, 0x1

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    invoke-static {v6}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v6, v12, Lo/gk5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-virtual {v6, v8}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_2

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/util/Set;

    .line 208
    .line 209
    if-eqz v6, :cond_3

    .line 210
    .line 211
    invoke-static {v11, v4}, Lo/v20;->t(ILjava/lang/String;)Lo/lk5;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_2
    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v11, v4}, Lo/v20;->t(ILjava/lang/String;)Lo/lk5;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_4
    new-instance v9, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;

    .line 239
    .line 240
    const/16 v18, 0x1

    .line 241
    .line 242
    move-object v6, v9

    .line 243
    move-object v7, v10

    .line 244
    move-object v2, v9

    .line 245
    move-object v9, v5

    .line 246
    move-object/from16 v19, v10

    .line 247
    .line 248
    move-object v10, v4

    .line 249
    const/4 v0, 0x1

    .line 250
    move/from16 v11, v18

    .line 251
    .line 252
    invoke-direct/range {v6 .. v11}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lo/sv1;->I()Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_4
    move-object/from16 v19, v10

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    :goto_5
    move-object/from16 v0, p3

    .line 266
    .line 267
    move/from16 v6, v17

    .line 268
    .line 269
    move-object/from16 v10, v19

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v11, 0x1

    .line 273
    goto :goto_3

    .line 274
    :cond_5
    move-object/from16 v0, p3

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_6
    const/4 v0, 0x1

    .line 280
    iget-object v2, v12, Lo/gk5;->f:Ljava/util/HashSet;

    .line 281
    .line 282
    const/4 v7, 0x3

    .line 283
    invoke-static {v7, v4, v5}, Lo/v20;->s(ILjava/lang/String;Ljava/lang/String;)Lo/lk5;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    xor-int/2addr v2, v0

    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    sget-object v2, Lo/rz2;->d:Ljava/util/concurrent/ExecutorService;

    .line 298
    .line 299
    new-instance v4, Lo/s36;

    .line 300
    .line 301
    invoke-direct {v4, v14, v0}, Lo/s36;-><init>(Ljava/util/ArrayList;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 305
    .line 306
    .line 307
    :cond_7
    add-int/2addr v3, v6

    .line 308
    move-object/from16 v0, p3

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_8
    if-eqz p2, :cond_c

    .line 314
    .line 315
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v1, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lo/gk5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 328
    .line 329
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/util/Map$Entry;

    .line 348
    .line 349
    new-instance v4, Ljava/util/HashSet;

    .line 350
    .line 351
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Ljava/lang/Iterable;

    .line 359
    .line 360
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_a

    .line 369
    .line 370
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Lo/lk5;

    .line 375
    .line 376
    invoke-virtual {v6}, Lo/lk5;->e()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v7}, Lo/fc2;->b0(Landroid/net/Uri;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_9

    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v7}, Lo/fc2;->x(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-nez v7, :cond_9

    .line 399
    .line 400
    invoke-static {}, Lo/sv1;->I()Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v7}, Lo/fc2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v6, v8, v7}, Lo/lk5;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-eqz v6, :cond_9

    .line 427
    .line 428
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/util/Set;

    .line 437
    .line 438
    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_b
    sget-object v0, Lo/rz2;->d:Ljava/util/concurrent/ExecutorService;

    .line 443
    .line 444
    new-instance v2, Lo/kc0;

    .line 445
    .line 446
    const/16 v4, 0x10

    .line 447
    .line 448
    invoke-direct {v2, v4, v1}, Lo/kc0;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 452
    .line 453
    .line 454
    :cond_c
    return v3

    .line 455
    :cond_d
    const-string v0, "subtitleFiles"

    .line 456
    .line 457
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    throw v0
.end method

.method public final N0(Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Z)V
    .locals 10

    .line 1
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_7

    .line 9
    .line 10
    new-instance v4, Lo/pj4;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-static {v1}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v4, Lo/pj4;->C:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lo/fc2;->a0(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lo/gk5;->g:Lo/uj4;

    .line 38
    .line 39
    invoke-static {p2}, Lo/lq2;->p(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v4, Lo/pj4;->C:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    iget-object v1, v4, Lo/pj4;->C:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v1, v0, Lo/gk5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    iget-object v2, v4, Lo/pj4;->C:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v4, Lo/pj4;->C:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/HashSet;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    :cond_2
    invoke-static {v5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v5}, Lo/v20;->t(ILjava/lang/String;)Lo/lk5;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v2, v4, Lo/pj4;->C:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    new-array v9, v8, [Lo/lk5;

    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    :cond_4
    invoke-static {v5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v5}, Lo/v20;->t(ILjava/lang/String;)Lo/lk5;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    aput-object v6, v9, v3

    .line 114
    .line 115
    invoke-static {v9}, Lo/tv1;->A([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    :cond_5
    :goto_0
    iget-object v0, v0, Lo/gk5;->f:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-static {v5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-static {v1, v5}, Lo/v20;->t(ILjava/lang/String;)Lo/lk5;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v0, Lo/rz2;->d:Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    new-instance v7, Lo/ek5;

    .line 142
    .line 143
    move-object v1, v7

    .line 144
    move-object v2, p1

    .line 145
    move-object v3, p2

    .line 146
    move v6, p3

    .line 147
    invoke-direct/range {v1 .. v6}, Lo/ek5;-><init>(Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/pj4;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_1
    return-void
.end method
