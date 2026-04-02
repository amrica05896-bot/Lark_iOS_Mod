.class public final Lo/vs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r21;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lo/fb1;

.field public final c:Lo/bl4;

.field public final d:Lo/l93;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Lo/ji0;

.field public final j:Lo/v20;

.field public final k:Lo/d54;

.field public final l:Lo/s22;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:Lo/us0;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:Lo/ss0;

.field public t:Lo/fm0;

.field public u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field public v:[B

.field public w:[B

.field public x:Lo/db1;

.field public y:Lo/eb1;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lo/fb1;Lo/bl4;Lo/l93;Ljava/util/List;IZZ[BLjava/util/HashMap;Lo/s22;Landroid/os/Looper;Lo/v20;Lo/d54;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lo/vs0;->m:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, Lo/vs0;->c:Lo/bl4;

    .line 16
    .line 17
    iput-object p4, p0, Lo/vs0;->d:Lo/l93;

    .line 18
    .line 19
    iput-object p2, p0, Lo/vs0;->b:Lo/fb1;

    .line 20
    .line 21
    iput p6, p0, Lo/vs0;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lo/vs0;->f:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lo/vs0;->g:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, Lo/vs0;->w:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lo/vs0;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lo/vs0;->a:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    iput-object p10, p0, Lo/vs0;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object p11, p0, Lo/vs0;->l:Lo/s22;

    .line 47
    .line 48
    new-instance p1, Lo/ji0;

    .line 49
    .line 50
    invoke-direct {p1}, Lo/ji0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lo/vs0;->i:Lo/ji0;

    .line 54
    .line 55
    iput-object p13, p0, Lo/vs0;->j:Lo/v20;

    .line 56
    .line 57
    iput-object p14, p0, Lo/vs0;->k:Lo/d54;

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    iput p1, p0, Lo/vs0;->p:I

    .line 61
    .line 62
    iput-object p12, p0, Lo/vs0;->n:Landroid/os/Looper;

    .line 63
    .line 64
    new-instance p1, Lo/us0;

    .line 65
    .line 66
    invoke-direct {p1, p0, p12}, Lo/us0;-><init>(Lo/vs0;Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lo/vs0;->o:Lo/us0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/vs0;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/vs0;->m:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/vs0;->q()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo/vs0;->f:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c(Lo/u21;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/vs0;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo/vs0;->q:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Session reference count less than zero: "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lo/vs0;->q:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/aq2;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lo/vs0;->q:I

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lo/vs0;->i:Lo/ji0;

    .line 34
    .line 35
    iget-object v3, v2, Lo/ji0;->C:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v5, v2, Lo/ji0;->F:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v2, Lo/ji0;->F:Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, v2, Lo/ji0;->D:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    new-instance v5, Ljava/util/HashSet;

    .line 65
    .line 66
    iget-object v6, v2, Lo/ji0;->E:Ljava/util/Set;

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v2, Lo/ji0;->E:Ljava/util/Set;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_0
    iget-object v2, v2, Lo/ji0;->D:Ljava/util/HashMap;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v4, 0x1

    .line 94
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_3
    iget v2, p0, Lo/vs0;->q:I

    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    iput v2, p0, Lo/vs0;->q:I

    .line 109
    .line 110
    if-ne v2, v0, :cond_5

    .line 111
    .line 112
    iget p1, p0, Lo/vs0;->p:I

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-ne p1, v2, :cond_4

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_4
    invoke-static {v1}, Lo/as6;->k(Z)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/os/HandlerThread;

    .line 122
    .line 123
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 124
    .line 125
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lo/vs0;->r:Landroid/os/HandlerThread;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lo/ss0;

    .line 134
    .line 135
    iget-object v1, p0, Lo/vs0;->r:Landroid/os/HandlerThread;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p1, p0, v1}, Lo/ss0;-><init>(Lo/vs0;Landroid/os/Looper;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lo/vs0;->s:Lo/ss0;

    .line 145
    .line 146
    invoke-virtual {p0}, Lo/vs0;->m()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lo/vs0;->i(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Lo/vs0;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v1, p0, Lo/vs0;->i:Lo/ji0;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lo/ji0;->c(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v0, :cond_6

    .line 171
    .line 172
    iget v0, p0, Lo/vs0;->p:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lo/u21;->d(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_4
    iget-object p1, p0, Lo/vs0;->d:Lo/l93;

    .line 178
    .line 179
    iget-object p1, p1, Lo/l93;->D:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lo/ys0;

    .line 182
    .line 183
    iget-wide v0, p1, Lo/ys0;->M:J

    .line 184
    .line 185
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v4, v0, v2

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    iget-object v0, p1, Lo/ys0;->P:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lo/ys0;->V:Landroid/os/Handler;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void
.end method

.method public final d(Lo/u21;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lo/vs0;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo/vs0;->q:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "release() called on a session that\'s already fully released."

    .line 9
    .line 10
    invoke-static {p1}, Lo/aq2;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lo/vs0;->q:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lo/vs0;->p:I

    .line 23
    .line 24
    iget-object v0, p0, Lo/vs0;->o:Lo/us0;

    .line 25
    .line 26
    sget v3, Lo/wz5;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/vs0;->s:Lo/ss0;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v0, Lo/ss0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    iput-object v2, p0, Lo/vs0;->s:Lo/ss0;

    .line 41
    .line 42
    iget-object v0, p0, Lo/vs0;->r:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lo/vs0;->r:Landroid/os/HandlerThread;

    .line 48
    .line 49
    iput-object v2, p0, Lo/vs0;->t:Lo/fm0;

    .line 50
    .line 51
    iput-object v2, p0, Lo/vs0;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 52
    .line 53
    iput-object v2, p0, Lo/vs0;->x:Lo/db1;

    .line 54
    .line 55
    iput-object v2, p0, Lo/vs0;->y:Lo/eb1;

    .line 56
    .line 57
    iget-object v0, p0, Lo/vs0;->v:[B

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lo/vs0;->b:Lo/fb1;

    .line 62
    .line 63
    invoke-interface {v3, v0}, Lo/fb1;->h([B)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lo/vs0;->v:[B

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lo/vs0;->i:Lo/ji0;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lo/ji0;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lo/vs0;->i:Lo/ji0;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lo/ji0;->c(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lo/u21;->f()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lo/vs0;->d:Lo/l93;

    .line 91
    .line 92
    iget v0, p0, Lo/vs0;->q:I

    .line 93
    .line 94
    iget-object p1, p1, Lo/l93;->D:Ljava/lang/Object;

    .line 95
    .line 96
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Lo/ys0;

    .line 105
    .line 106
    iget v5, v1, Lo/ys0;->Q:I

    .line 107
    .line 108
    if-lez v5, :cond_3

    .line 109
    .line 110
    iget-wide v5, v1, Lo/ys0;->M:J

    .line 111
    .line 112
    cmp-long v7, v5, v3

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    iget-object v0, v1, Lo/ys0;->P:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lo/ys0;->V:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v2, Lo/tc0;

    .line 127
    .line 128
    const/4 v3, 0x6

    .line 129
    invoke-direct {v2, v3, p0}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    iget-wide v5, v1, Lo/ys0;->M:J

    .line 137
    .line 138
    add-long/2addr v3, v5

    .line 139
    invoke-virtual {v0, v2, p0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_3
    if-nez v0, :cond_7

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lo/ys0;

    .line 148
    .line 149
    iget-object v1, v0, Lo/ys0;->N:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lo/ys0;->S:Lo/vs0;

    .line 155
    .line 156
    if-ne v1, p0, :cond_4

    .line 157
    .line 158
    iput-object v2, v0, Lo/ys0;->S:Lo/vs0;

    .line 159
    .line 160
    :cond_4
    iget-object v1, v0, Lo/ys0;->T:Lo/vs0;

    .line 161
    .line 162
    if-ne v1, p0, :cond_5

    .line 163
    .line 164
    iput-object v2, v0, Lo/ys0;->T:Lo/vs0;

    .line 165
    .line 166
    :cond_5
    iget-object v1, v0, Lo/ys0;->J:Lo/bl4;

    .line 167
    .line 168
    iget-object v5, v1, Lo/bl4;->D:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v5, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v5, v1, Lo/bl4;->E:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lo/vs0;

    .line 178
    .line 179
    if-ne v5, p0, :cond_6

    .line 180
    .line 181
    iput-object v2, v1, Lo/bl4;->E:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v2, v1, Lo/bl4;->D:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    iget-object v2, v1, Lo/bl4;->D:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lo/vs0;

    .line 206
    .line 207
    iput-object v2, v1, Lo/bl4;->E:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v1, v2, Lo/vs0;->b:Lo/fb1;

    .line 210
    .line 211
    invoke-interface {v1}, Lo/fb1;->b()Lo/eb1;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iput-object v11, v2, Lo/vs0;->y:Lo/eb1;

    .line 216
    .line 217
    iget-object v1, v2, Lo/vs0;->s:Lo/ss0;

    .line 218
    .line 219
    sget v2, Lo/wz5;->a:I

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v12, Lo/ts0;

    .line 229
    .line 230
    sget-object v5, Lo/qn2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    move-object v5, v12

    .line 241
    move v8, v2

    .line 242
    invoke-direct/range {v5 .. v11}, Lo/ts0;-><init>(JZJLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-wide v1, v0, Lo/ys0;->M:J

    .line 253
    .line 254
    cmp-long v5, v1, v3

    .line 255
    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    iget-object v1, v0, Lo/ys0;->V:Landroid/os/Handler;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lo/ys0;->P:Ljava/util/Set;

    .line 267
    .line 268
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_1
    check-cast p1, Lo/ys0;

    .line 272
    .line 273
    invoke-virtual {p1}, Lo/ys0;->h()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/vs0;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/vs0;->v:[B

    .line 5
    .line 6
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lo/vs0;->b:Lo/fb1;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Lo/fb1;->m(Ljava/lang/String;[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/vs0;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo/vs0;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/vs0;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final g()Lo/fm0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/vs0;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/vs0;->t:Lo/fm0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/vs0;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo/vs0;->p:I

    .line 5
    .line 6
    return v0
.end method

.method public final h(Lo/bh0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vs0;->i:Lo/ji0;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ji0;->C:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lo/ji0;->E:Ljava/util/Set;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lo/u21;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lo/bh0;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final i(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lo/vs0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/vs0;->v:[B

    .line 7
    .line 8
    sget v1, Lo/wz5;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget v2, p0, Lo/vs0;->e:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v1, :cond_4

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lo/vs0;->w:[B

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lo/vs0;->v:[B

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo/vs0;->w:[B

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, p1}, Lo/vs0;->n([BIZ)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lo/vs0;->w:[B

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/vs0;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_d

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0, v0, v3, p1}, Lo/vs0;->n([BIZ)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_4
    iget-object v4, p0, Lo/vs0;->w:[B

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lo/vs0;->n([BIZ)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_5
    iget v1, p0, Lo/vs0;->p:I

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    if-eq v1, v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lo/vs0;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_d

    .line 76
    .line 77
    :cond_6
    sget-object v1, Lo/q10;->d:Ljava/util/UUID;

    .line 78
    .line 79
    iget-object v5, p0, Lo/vs0;->m:Ljava/util/UUID;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    const-wide v5, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-virtual {p0}, Lo/vs0;->o()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    new-instance v5, Landroid/util/Pair;

    .line 102
    .line 103
    const-string v6, "LicenseDurationRemaining"

    .line 104
    .line 105
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    :cond_9
    move-wide v9, v7

    .line 124
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v9, "PlaybackDurationRemaining"

    .line 129
    .line 130
    :try_start_1
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :catch_1
    :cond_a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v5, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v5

    .line 150
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    :goto_2
    if-nez v2, :cond_b

    .line 174
    .line 175
    const-wide/16 v1, 0x3c

    .line 176
    .line 177
    cmp-long v7, v5, v1

    .line 178
    .line 179
    if-gtz v7, :cond_b

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lo/aq2;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v3, p1}, Lo/vs0;->n([BIZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    const-wide/16 v0, 0x0

    .line 203
    .line 204
    cmp-long p1, v5, v0

    .line 205
    .line 206
    if-gtz p1, :cond_c

    .line 207
    .line 208
    new-instance p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    .line 209
    .line 210
    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/KeysExpiredException;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, v3}, Lo/vs0;->k(Ljava/lang/Throwable;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    iput v4, p0, Lo/vs0;->p:I

    .line 218
    .line 219
    new-instance p1, Lo/bz0;

    .line 220
    .line 221
    const/4 v0, 0x7

    .line 222
    invoke-direct {p1, v0}, Lo/bz0;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lo/vs0;->h(Lo/bh0;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_3
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/vs0;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k(Ljava/lang/Throwable;I)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 2
    .line 3
    sget v1, Lo/wz5;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo/y21;->a(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lo/y21;->b(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v2, 0x17

    .line 22
    .line 23
    const/16 v4, 0x1776

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lo/z21;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :goto_0
    const/16 p2, 0x1776

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    instance-of v1, p1, Landroid/media/NotProvisionedException;

    .line 37
    .line 38
    const/16 v2, 0x1772

    .line 39
    .line 40
    if-nez v1, :cond_9

    .line 41
    .line 42
    invoke-static {p1}, Lo/up0;->W(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of v1, p1, Landroid/media/DeniedByServerException;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/16 p2, 0x1777

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    instance-of v1, p1, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 p2, 0x1771

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    instance-of v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/16 p2, 0x1773

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    instance-of v1, p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 p2, 0x1778

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    if-ne p2, v3, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    const/4 v1, 0x2

    .line 81
    if-ne p2, v1, :cond_8

    .line 82
    .line 83
    const/16 p2, 0x1774

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    const/4 v1, 0x3

    .line 87
    if-ne p2, v1, :cond_a

    .line 88
    .line 89
    :cond_9
    :goto_1
    const/16 p2, 0x1772

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_2
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lo/vs0;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 102
    .line 103
    const-string p2, "DRM session error"

    .line 104
    .line 105
    invoke-static {p2, p1}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    instance-of p2, p1, Ljava/lang/Exception;

    .line 109
    .line 110
    if-eqz p2, :cond_b

    .line 111
    .line 112
    new-instance p2, Lo/s6;

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-direct {p2, v0, p1}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lo/vs0;->h(Lo/bh0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_b
    instance-of p2, p1, Ljava/lang/Error;

    .line 124
    .line 125
    if-eqz p2, :cond_f

    .line 126
    .line 127
    invoke-static {p1}, Lo/up0;->X(Ljava/lang/Throwable;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_d

    .line 132
    .line 133
    invoke-static {p1}, Lo/up0;->W(Ljava/lang/Throwable;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_c

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_c
    check-cast p1, Ljava/lang/Error;

    .line 141
    .line 142
    throw p1

    .line 143
    :cond_d
    :goto_3
    iget p1, p0, Lo/vs0;->p:I

    .line 144
    .line 145
    const/4 p2, 0x4

    .line 146
    if-eq p1, p2, :cond_e

    .line 147
    .line 148
    iput v3, p0, Lo/vs0;->p:I

    .line 149
    .line 150
    :cond_e
    return-void

    .line 151
    :cond_f
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "Unexpected Throwable subclass"

    .line 154
    .line 155
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p2
.end method

.method public final l(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lo/up0;->W(Ljava/lang/Throwable;)Z

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
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x2

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/vs0;->k(Ljava/lang/Throwable;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Lo/vs0;->c:Lo/bl4;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lo/bl4;->C(Lo/vs0;)V

    .line 24
    .line 25
    .line 26
    :goto_2
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/vs0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/vs0;->b:Lo/fb1;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/fb1;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/vs0;->v:[B

    .line 16
    .line 17
    iget-object v2, p0, Lo/vs0;->b:Lo/fb1;

    .line 18
    .line 19
    iget-object v3, p0, Lo/vs0;->k:Lo/d54;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, Lo/fb1;->f([BLo/d54;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/vs0;->b:Lo/fb1;

    .line 25
    .line 26
    iget-object v2, p0, Lo/vs0;->v:[B

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lo/fb1;->d([B)Lo/fm0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lo/vs0;->t:Lo/fm0;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lo/vs0;->p:I

    .line 36
    .line 37
    iget-object v2, p0, Lo/vs0;->i:Lo/ji0;

    .line 38
    .line 39
    iget-object v3, v2, Lo/ji0;->C:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v2, v2, Lo/ji0;->E:Ljava/util/Set;

    .line 43
    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lo/u21;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lo/u21;->d(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lo/vs0;->v:[B

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :goto_1
    invoke-static {v0}, Lo/up0;->W(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lo/vs0;->c:Lo/bl4;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lo/bl4;->C(Lo/vs0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0, v0, v1}, Lo/vs0;->k(Ljava/lang/Throwable;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_2
    iget-object v0, p0, Lo/vs0;->c:Lo/bl4;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lo/bl4;->C(Lo/vs0;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    const/4 v0, 0x0

    .line 100
    return v0
.end method

.method public final n([BIZ)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/vs0;->b:Lo/fb1;

    .line 2
    .line 3
    iget-object v1, p0, Lo/vs0;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lo/vs0;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2, v2}, Lo/fb1;->k([BLjava/util/List;ILjava/util/HashMap;)Lo/db1;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iput-object v9, p0, Lo/vs0;->x:Lo/db1;

    .line 12
    .line 13
    iget-object p1, p0, Lo/vs0;->s:Lo/ss0;

    .line 14
    .line 15
    sget p2, Lo/wz5;->a:I

    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lo/ts0;

    .line 24
    .line 25
    sget-object v0, Lo/qn2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    move-object v3, p2

    .line 36
    move v6, p3

    .line 37
    invoke-direct/range {v3 .. v9}, Lo/ts0;-><init>(JZJLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p1

    .line 52
    :goto_0
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p0, p1, p2}, Lo/vs0;->l(Ljava/lang/Throwable;Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final o()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/vs0;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/vs0;->v:[B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lo/vs0;->b:Lo/fb1;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lo/fb1;->a([B)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/vs0;->b:Lo/fb1;

    .line 3
    .line 4
    iget-object v2, p0, Lo/vs0;->v:[B

    .line 5
    .line 6
    iget-object v3, p0, Lo/vs0;->w:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lo/fb1;->g([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/vs0;->k(Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/vs0;->n:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\nExpected thread: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lo/aq2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
