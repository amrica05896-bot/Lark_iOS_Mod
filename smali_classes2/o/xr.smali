.class public abstract Lo/xr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/i72;


# static fields
.field public static h:I


# instance fields
.field public a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Lo/m;

.field public final d:Lo/wo2;

.field public e:Landroid/media/audiofx/LoudnessEnhancer;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/wo2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/xr;->f:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lo/xr;->g:J

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "DaggerService"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lo/cd;

    .line 22
    .line 23
    check-cast p1, Lo/nn0;

    .line 24
    .line 25
    iget-object p1, p1, Lo/nn0;->a:Lo/td;

    .line 26
    .line 27
    invoke-static {p1}, Lo/hi6;->h0(Lo/td;)Lo/gz3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/xr;->c:Lo/m;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo/xr;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    iget-object p1, p0, Lo/xr;->c:Lo/m;

    .line 41
    .line 42
    iput-object p0, p1, Lo/m;->a:Lo/i72;

    .line 43
    .line 44
    iput-object p2, p0, Lo/xr;->d:Lo/wo2;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/xr;->g:J

    return-wide v0
.end method

.method public final B0()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    return-object v0
.end method

.method public final C0(Z)V
    .locals 2

    .line 1
    const-string v0, "BasePlayer"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/xr;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo/p34;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lo/p34;->W(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final D0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xr;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/p34;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lo/p34;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public E0(I)V
    .locals 5

    .line 1
    const-string v0, "BasePlayer"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lo/i72;->e()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lo/i72;->getCurrentPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lo/i72;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lo/xr;->c:Lo/m;

    .line 33
    .line 34
    iget-object v1, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "play_start"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lo/m;->c(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M:I

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lo/xr;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lo/p34;

    .line 66
    .line 67
    invoke-interface {p0}, Lo/i72;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v1, v2, p1}, Lo/p34;->B(ZI)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public final F0(IZ)V
    .locals 2

    .line 1
    const-string v0, "BasePlayer"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/xr;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo/p34;

    .line 24
    .line 25
    invoke-interface {v1, p2, p1}, Lo/p34;->Q(ZI)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final G0(Lo/u14;)V
    .locals 2

    .line 1
    const-string v0, "BasePlayer"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo/xr;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo/p34;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lo/p34;->o(Lo/u14;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public H0(Landroidx/media3/common/PlaybackException;)V
    .locals 12

    .line 1
    const-string v0, "play"

    .line 2
    .line 3
    iget-object v10, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    if-eqz v10, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->b1:Landroidx/media3/common/PlaybackException;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " : "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    instance-of v3, v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 70
    .line 71
    iget v3, v3, Landroidx/media3/exoplayer/ExoPlaybackException;->E:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v3, -0x3e8

    .line 75
    .line 76
    :goto_2
    if-eqz v10, :cond_3

    .line 77
    .line 78
    iget-boolean v4, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I0:Z

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    :cond_3
    sget-object v4, Lo/bb1;->E:Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {}, Lo/m25;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    :cond_4
    const-string v4, "play_fail"

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const-string v4, "play_fail_retry"

    .line 94
    .line 95
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v5, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    const-string v5, " "

    .line 104
    .line 105
    invoke-static {v2, v5}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_6
    instance-of v5, v1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    const-string v5, " reason="

    .line 125
    .line 126
    invoke-static {v2, v5}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 131
    .line 132
    iget v1, v1, Landroidx/media3/datasource/DataSourceException;->C:I

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v6, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object v6, v2

    .line 144
    :goto_4
    iget-object v1, p0, Lo/xr;->c:Lo/m;

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    if-nez v10, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    iget-boolean v2, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->n0:Z

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const/4 v2, 0x1

    .line 162
    iput-boolean v2, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->o0:Z

    .line 163
    .line 164
    invoke-static {v10}, Lo/m;->a(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    move-object v2, v4

    .line 172
    move-object v3, v10

    .line 173
    move v4, v7

    .line 174
    move-object v7, v8

    .line 175
    move-object v8, v9

    .line 176
    move-object v9, v11

    .line 177
    invoke-virtual/range {v1 .. v9}, Lo/m;->d(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    const/4 v1, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    :try_start_0
    iget-object v3, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F:Landroid/net/Uri;

    .line 183
    .line 184
    invoke-static {v3}, Lo/v01;->a(Landroid/net/Uri;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    sget-object v3, Lo/gw1;->b:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v4, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F:Landroid/net/Uri;

    .line 193
    .line 194
    invoke-static {v3, v4}, Lo/t01;->g(Landroid/content/Context;Landroid/net/Uri;)Lo/x75;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lo/x75;->e()Z

    .line 199
    .line 200
    .line 201
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 202
    if-eqz v4, :cond_c

    .line 203
    .line 204
    :try_start_1
    invoke-virtual {v3}, Lo/x75;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    goto :goto_7

    .line 209
    :catch_0
    move-exception v3

    .line 210
    goto :goto_6

    .line 211
    :catch_1
    move-exception v3

    .line 212
    const/4 v4, 0x0

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    :try_start_2
    iget-object v3, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3}, Lo/fc2;->x(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    :try_start_3
    iget-object v3, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    new-instance v5, Ljava/io/File;

    .line 230
    .line 231
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 235
    .line 236
    .line 237
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 238
    goto :goto_7

    .line 239
    :goto_6
    new-instance v5, Ljava/lang/RuntimeException;

    .line 240
    .line 241
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-direct {v5, v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v0, v5}, Lo/sv1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_7
    new-instance v3, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v6, " exists: "

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v4, " canRead: "

    .line 270
    .line 271
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v3, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v0, v3}, Lo/sv1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "stop_on_player_error"

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Lo/xr;->L(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lo/xr;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lo/p34;

    .line 309
    .line 310
    instance-of v2, v1, Lo/s44;

    .line 311
    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    check-cast v1, Lo/s44;

    .line 315
    .line 316
    invoke-interface {v1, p1, v10}, Lo/s44;->e(Landroidx/media3/common/PlaybackException;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_d
    invoke-interface {v1, p1}, Lo/p34;->j(Landroidx/media3/common/PlaybackException;)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_e
    return-void
.end method

.method public final I0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xr;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/p34;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lo/p34;->a(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final J0(Lo/wq5;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xr;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/p34;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lo/p34;->y(Lo/wq5;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final K0(Lo/nt5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xr;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/p34;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lo/p34;->d(Lo/nt5;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lo/xr;->g:J

    .line 4
    .line 5
    iget-object p1, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lo/i72;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->B0:J

    .line 16
    .line 17
    iget-wide v4, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->A0:J

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->B0:J

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lo/xr;->c:Lo/m;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lo/sy3;->g:Lo/pj2;

    .line 29
    .line 30
    invoke-static {}, Lo/m25;->h()Lo/sy3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p1, Lo/sy3;->f:Ljava/util/Timer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lo/sy3;->f:Ljava/util/Timer;

    .line 43
    .line 44
    return-void
.end method

.method public final L0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->H:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->L:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->m0:Z

    .line 15
    .line 16
    iput-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->o0:Z

    .line 17
    .line 18
    iput-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->n0:Z

    .line 19
    .line 20
    iput v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->p0:I

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->q0:J

    .line 25
    .line 26
    iput-wide v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->t0:J

    .line 27
    .line 28
    iput-wide v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->u0:J

    .line 29
    .line 30
    iput-wide v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->v0:J

    .line 31
    .line 32
    iput-wide v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->y0:J

    .line 33
    .line 34
    iput-wide v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->z0:J

    .line 35
    .line 36
    iput-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->x0:Z

    .line 37
    .line 38
    iput v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->K0:I

    .line 39
    .line 40
    iput v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->L0:I

    .line 41
    .line 42
    iput v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M0:I

    .line 43
    .line 44
    iput-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N0:Z

    .line 45
    .line 46
    iput-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->O0:Z

    .line 47
    .line 48
    iput v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->P0:I

    .line 49
    .line 50
    iput v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Q0:I

    .line 51
    .line 52
    iput-wide v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->R0:J

    .line 53
    .line 54
    iput-wide v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->S0:J

    .line 55
    .line 56
    iput v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->T0:I

    .line 57
    .line 58
    iput-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->U0:Z

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->V0:Lo/ra0;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->X0:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Y0:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string v1, "setVideoPlayInfo is not in main thread"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iput-object p1, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 92
    .line 93
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    new-instance v0, Lo/si;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lo/si;-><init>(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lo/xr;->f:I

    return v0
.end method

.method public l(Z)V
    .locals 6

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
    iget-object v1, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 8
    .line 9
    iget-object v2, v0, Lo/sy3;->d:Lo/vh0;

    .line 10
    .line 11
    iget-object v3, v0, Lo/sy3;->e:Lo/vh0;

    .line 12
    .line 13
    iget-object v3, v3, Lo/vh0;->C:Lo/oi0;

    .line 14
    .line 15
    new-instance v4, Lo/qy3;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v1, p1, v0, v5}, Lo/qy3;-><init>(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;ZLo/sy3;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v3, v0, v4, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m(Lo/p34;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xr;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lo/p34;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xr;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public seekTo(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lo/i72;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 11
    .line 12
    iget-wide v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->B0:J

    .line 13
    .line 14
    iget-wide v5, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->A0:J

    .line 15
    .line 16
    sub-long/2addr v0, v5

    .line 17
    add-long/2addr v0, v3

    .line 18
    iput-wide v0, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->B0:J

    .line 19
    .line 20
    iput-wide p1, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->A0:J

    .line 21
    .line 22
    invoke-static {}, Lo/sv1;->I()Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/xr;->c:Lo/m;

    .line 26
    .line 27
    iget-object p2, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lo/sy3;->g:Lo/pj2;

    .line 33
    .line 34
    invoke-static {}, Lo/m25;->h()Lo/sy3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Lo/m;->a:Lo/i72;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lo/sy3;->f:Ljava/util/Timer;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-wide/16 v6, 0x1388

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    new-instance v1, Ljava/util/Timer;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lo/oy3;

    .line 63
    .line 64
    invoke-direct {v3, v0, p1, p2}, Lo/oy3;-><init>(Lo/sy3;Lo/i72;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v1

    .line 68
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lo/sy3;->f:Ljava/util/Timer;

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 74
    .line 75
    iget p2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->p0:I

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    iput p2, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->p0:I

    .line 80
    .line 81
    return-void
.end method

.method public final z0()Lo/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xr;->c:Lo/m;

    return-object v0
.end method
