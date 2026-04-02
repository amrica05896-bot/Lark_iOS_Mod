.class public final Lo/ua1;
.super Lo/j75;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/bb1;


# direct methods
.method public synthetic constructor <init>(Lo/bb1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/ua1;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ua1;->D:Lo/bb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(ZI)V
    .locals 5

    .line 1
    iget v0, p0, Lo/ua1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo/ua1;->D:Lo/bb1;

    .line 8
    .line 9
    iput p2, v0, Lo/bb1;->m:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_5

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    iget-object p1, v0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, v0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->V()Landroidx/media3/common/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v4, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, v1

    .line 39
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x7c

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->Y()Landroidx/media3/common/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v4, v1

    .line 57
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->J0:Ljava/lang/String;

    .line 65
    .line 66
    :goto_2
    iget-object p1, v0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->Y()Landroidx/media3/common/b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/media3/common/b;->A:Lo/ra0;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v2, v1

    .line 81
    :goto_3
    iput-object v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->V0:Lo/ra0;

    .line 82
    .line 83
    :goto_4
    iget-object p1, v0, Lo/xr;->c:Lo/m;

    .line 84
    .line 85
    const-string v2, "mediaPlayerLogger"

    .line 86
    .line 87
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 91
    .line 92
    const-string v3, "play_start"

    .line 93
    .line 94
    invoke-virtual {p1, v3, v2, v1}, Lo/m;->c(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v0, p2}, Lo/bb1;->E0(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Lo/qm0;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ua1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/ua1;->D:Lo/bb1;

    .line 10
    .line 11
    iget-object v0, v0, Lo/bb1;->r:Lo/p34;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo/p34;->H(Lo/qm0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string p1, "cueGroup"

    .line 20
    .line 21
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K()V
    .locals 1

    .line 1
    iget v0, p0, Lo/ua1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo/ua1;->D:Lo/bb1;

    .line 8
    .line 9
    iget-object v0, v0, Lo/bb1;->r:Lo/p34;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lo/p34;->K()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(ZI)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ua1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo/ua1;->D:Lo/bb1;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Lo/xr;->F0(IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ua1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo/ua1;->D:Lo/bb1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/xr;->C0(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ua1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo/ua1;->D:Lo/bb1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/xr;->I0(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo/l76;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/ua1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/ua1;->D:Lo/bb1;

    .line 10
    .line 11
    iget-object v1, v0, Lo/bb1;->r:Lo/p34;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lo/p34;->b(Lo/l76;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, v0, Lo/bb1;->u:Lo/l76;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "videoSize"

    .line 22
    .line 23
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo/nt5;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/ua1;->C:I

    .line 3
    .line 4
    const-string v2, "tracks"

    .line 5
    .line 6
    iget-object v3, p0, Lo/ua1;->D:Lo/bb1;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lo/xr;->K0(Lo/nt5;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lo/bb1;->Q0()Lo/va1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lo/va1;->d(Lo/nt5;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ua1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo/ua1;->D:Lo/bb1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/xr;->D0(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/media3/common/PlaybackException;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/ua1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lo/ua1;->D:Lo/bb1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    instance-of v4, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 28
    .line 29
    iget v1, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->F:I

    .line 30
    .line 31
    const/16 v4, 0x193

    .line 32
    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    .line 35
    iget v1, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M:I

    .line 36
    .line 37
    add-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    iput v4, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M:I

    .line 40
    .line 41
    if-ge v1, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lo/bb1;->x(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v2, "videoPlayInfo == null"

    .line 59
    .line 60
    const-string v3, "play"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Lo/sv1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v2, v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v2, "is not a descendant of"

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v1, v2, v4}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 88
    .line 89
    iget v2, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M:I

    .line 90
    .line 91
    add-int/lit8 v4, v2, 0x1

    .line 92
    .line 93
    iput v4, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M:I

    .line 94
    .line 95
    if-ge v2, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lo/bb1;->x(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    iget-object v1, v0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v2, v0, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 109
    .line 110
    invoke-interface {v2}, Lo/r34;->getCurrentPosition()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    cmp-long v6, v2, v4

    .line 117
    .line 118
    if-lez v6, :cond_3

    .line 119
    .line 120
    iget-wide v4, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->B0:J

    .line 121
    .line 122
    iget-wide v6, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->A0:J

    .line 123
    .line 124
    sub-long/2addr v2, v6

    .line 125
    add-long/2addr v2, v4

    .line 126
    iput-wide v2, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->B0:J

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0, p1}, Lo/xr;->H0(Landroidx/media3/common/PlaybackException;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :cond_4
    const-string p1, "error"

    .line 133
    .line 134
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    throw p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lo/u14;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ua1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/ua1;->D:Lo/bb1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/xr;->G0(Lo/u14;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "playbackParameters"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lo/wq5;I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ua1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/ua1;->D:Lo/bb1;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lo/xr;->J0(Lo/wq5;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "timeline"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
