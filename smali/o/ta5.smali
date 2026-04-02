.class public final Lo/ta5;
.super Lo/u83;
.source "SourceFile"


# virtual methods
.method public final B(ZI)V
    .locals 5

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/u83;->M:Z

    .line 5
    .line 6
    iget-object v0, p0, Lo/u83;->D:Lo/b54;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lo/i72;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lo/u83;->N:J

    .line 17
    .line 18
    iget-object v1, p0, Lo/u83;->P:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, p0, Lo/u83;->S:Lo/pc0;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lo/u83;->R:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/dywx/larkplayer/eventbus/PlayStatusEvent;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/dywx/larkplayer/eventbus/PlayStatusEvent;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean p1, v1, Lcom/dywx/larkplayer/eventbus/PlayStatusEvent;->C:Z

    .line 36
    .line 37
    invoke-static {v1}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lo/u83;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lo/j75;

    .line 57
    .line 58
    invoke-virtual {v2, p1, p2}, Lo/j75;->B(ZI)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x3

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    iget v2, p0, Lo/u83;->F:F

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    cmpg-float v3, v2, v3

    .line 69
    .line 70
    if-ltz v3, :cond_2

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpl-float v3, v2, v3

    .line 75
    .line 76
    if-lez v3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0, v2}, Lo/u83;->m(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lo/xr;

    .line 87
    .line 88
    invoke-virtual {v2}, Lo/xr;->B0()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v2, v3}, Lo/tu2;->g(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 99
    .line 100
    new-instance v3, Lo/tc0;

    .line 101
    .line 102
    const/16 v4, 0x16

    .line 103
    .line 104
    invoke-direct {v3, v4, v2}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz p1, :cond_4

    .line 111
    .line 112
    if-ne p2, v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lo/i72;->getAudioSessionId()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Lo/tu2;->c(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public final M(Lo/t44;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u83;->D:Lo/b54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/i72;->a0()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method
