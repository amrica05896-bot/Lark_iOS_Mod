.class public final Lo/v66;
.super Lo/i96;
.source "SourceFile"


# instance fields
.field public F:Z

.field public G:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final H:Lo/qh3;

.field public final I:Lo/qh3;

.field public J:Lo/lk5;

.field public final K:Lo/qh3;

.field public final L:Lo/qh3;

.field public final M:Z

.field public final N:Lo/qh3;

.field public O:I

.field public final P:Lo/qh3;

.field public final Q:Lo/qh3;

.field public final R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final S:Ljava/util/HashMap;

.field public T:Lo/j10;

.field public U:Ljava/lang/ref/WeakReference;

.field public V:J

.field public W:J

.field public X:I

.field public Y:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public Z:Lo/q54;

.field public a0:J

.field public b0:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo/i96;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qh3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/v66;->H:Lo/qh3;

    .line 15
    .line 16
    new-instance v0, Lo/qh3;

    .line 17
    .line 18
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "key_player_subtitle_switch"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo/v66;->I:Lo/qh3;

    .line 37
    .line 38
    new-instance v0, Lo/qh3;

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lo/v66;->K:Lo/qh3;

    .line 46
    .line 47
    new-instance v0, Lo/qh3;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lo/v66;->L:Lo/qh3;

    .line 57
    .line 58
    sget-object v0, Lo/ek1;->a:Lo/sj1;

    .line 59
    .line 60
    const-string v2, "video_show_play_next"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lo/sj1;->c(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lo/v66;->M:Z

    .line 67
    .line 68
    new-instance v0, Lo/qh3;

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v2}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lo/v66;->N:Lo/qh3;

    .line 79
    .line 80
    new-instance v0, Lo/qh3;

    .line 81
    .line 82
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lo/v66;->P:Lo/qh3;

    .line 86
    .line 87
    iput-object v0, p0, Lo/v66;->Q:Lo/qh3;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lo/v66;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    new-instance v0, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lo/v66;->S:Ljava/util/HashMap;

    .line 102
    .line 103
    const-wide/16 v0, -0x1

    .line 104
    .line 105
    iput-wide v0, p0, Lo/v66;->a0:J

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iput v0, p0, Lo/v66;->b0:F

    .line 110
    .line 111
    return-void
.end method

.method public static n(Lo/lk5;)V
    .locals 7

    .line 1
    invoke-static {}, Lo/d34;->t()[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    iget-object v5, v4, Lcom/snaptube/exoplayer/impl/TrackInfo;->D:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lo/lk5;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move-object v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v1, Lcom/snaptube/exoplayer/impl/TrackInfo;->C:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "id"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo/lk5;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/snaptube/exoplayer/impl/TrackInfo;->I:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "language"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lo/lk5;->f:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static o()Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->v0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-static {}, Lo/d34;->t()[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v5, v3

    .line 23
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    array-length v5, v3

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1
    if-ge v6, v5, :cond_2

    .line 29
    .line 30
    aget-object v7, v3, v6

    .line 31
    .line 32
    invoke-static {v7}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v2}, Lo/v20;->q(Lcom/snaptube/exoplayer/impl/TrackInfo;Ljava/lang/String;)Lo/lk5;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v4, Lo/s61;->C:Lo/s61;

    .line 46
    .line 47
    :cond_2
    sget-object v2, Lo/f13;->m:Lo/f13;

    .line 48
    .line 49
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    new-instance v3, Lo/pj4;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_b

    .line 68
    .line 69
    invoke-static {v5}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v3, Lo/pj4;->C:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lo/fc2;->a0(Landroid/net/Uri;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    sget-object v5, Lo/gk5;->g:Lo/uj4;

    .line 86
    .line 87
    invoke-static {v0}, Lo/lq2;->p(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v3, Lo/pj4;->C:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_3
    iget-object v5, v3, Lo/pj4;->C:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v2, v2, Lo/gk5;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    iget-object v5, v3, Lo/pj4;->C:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    iget-object v5, v3, Lo/pj4;->C:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/util/List;

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v7, v6

    .line 139
    check-cast v7, Lo/lk5;

    .line 140
    .line 141
    iget-object v8, v7, Lo/lk5;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    iget-object v7, v7, Lo/lk5;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-string v8, "UNKNOWN"

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    :cond_6
    move-object v1, v6

    .line 160
    :cond_7
    check-cast v1, Lo/lk5;

    .line 161
    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    iget-object v1, v3, Lo/pj4;->C:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-object v0, v3, Lo/pj4;->C:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {}, Lo/sv1;->I()Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    :goto_2
    iget-object v1, v3, Lo/pj4;->C:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v4}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2, v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v1, Lo/rz2;->d:Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    new-instance v2, Lo/z13;

    .line 190
    .line 191
    const/16 v5, 0x13

    .line 192
    .line 193
    invoke-direct {v2, v5, v4, v0, v3}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_3
    return-object v4
.end method

.method public static q()Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lo/bb1;->G:Z

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->v0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {}, Lo/d34;->t()[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    array-length v4, v2

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    array-length v4, v2

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1
    if-ge v5, v4, :cond_2

    .line 32
    .line 33
    aget-object v6, v2, v5

    .line 34
    .line 35
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v1}, Lo/v20;->q(Lcom/snaptube/exoplayer/impl/TrackInfo;Ljava/lang/String;)Lo/lk5;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v3, Lo/s61;->C:Lo/s61;

    .line 49
    .line 50
    :cond_2
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 51
    .line 52
    invoke-static {v0}, Lo/f13;->v0(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Lo/lk5;

    .line 77
    .line 78
    iget v4, v4, Lo/lk5;->c:I

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    if-eq v4, v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v1, v3}, Lo/oa0;->Q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 93
    .line 94
    invoke-static {v0}, Lo/f13;->v0(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public static v(Ljava/lang/String;IZ)V
    .locals 5

    .line 1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "brightness_click"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "drag_brightness"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Lo/su3;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v3, Lo/su3;

    .line 26
    .line 27
    const-string v4, "brightness"

    .line 28
    .line 29
    invoke-direct {v3, v4, p1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    aput-object v3, v2, p1

    .line 34
    .line 35
    new-instance p1, Lo/su3;

    .line 36
    .line 37
    const-string v3, "operation_source"

    .line 38
    .line 39
    invoke-direct {p1, v3, p0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-object p1, v2, p0

    .line 44
    .line 45
    invoke-static {v2}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p2, v1, v0, p0}, Lo/e00;->E(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lo/sv1;->I()Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static w(I)V
    .locals 6

    .line 1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x7

    .line 12
    new-array v2, v2, [Lo/su3;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v3, Lo/su3;

    .line 19
    .line 20
    const-string v4, "volume"

    .line 21
    .line 22
    invoke-direct {v3, v4, p0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    aput-object v3, v2, p0

    .line 27
    .line 28
    sget v3, Lo/dd6;->n:F

    .line 29
    .line 30
    invoke-static {}, Lo/vb5;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lo/su3;

    .line 39
    .line 40
    const-string v5, "str_data"

    .line 41
    .line 42
    invoke-direct {v4, v5, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v4, v2, v3

    .line 47
    .line 48
    new-instance v3, Lo/su3;

    .line 49
    .line 50
    const-string v4, "operation_source"

    .line 51
    .line 52
    const-string v5, "touch"

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    aput-object v3, v2, v4

    .line 59
    .line 60
    sget-object v3, Lo/dd6;->v:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lo/su3;

    .line 75
    .line 76
    const-string v5, "arg3"

    .line 77
    .line 78
    invoke-direct {v4, v5, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    aput-object v4, v2, v3

    .line 83
    .line 84
    sget-object v3, Lo/dd6;->u:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v3, Lo/su3;

    .line 97
    .line 98
    const-string v4, "arg4"

    .line 99
    .line 100
    invoke-direct {v3, v4, p0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x4

    .line 104
    aput-object v3, v2, p0

    .line 105
    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "adjustScale-"

    .line 109
    .line 110
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget v3, Lo/dd6;->x:I

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v3, Lo/su3;

    .line 123
    .line 124
    const-string v4, "arg5"

    .line 125
    .line 126
    invoke-direct {v3, v4, p0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x5

    .line 130
    aput-object v3, v2, p0

    .line 131
    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "audioDelta-"

    .line 135
    .line 136
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lo/dd6;->w:Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v3, Lo/su3;

    .line 149
    .line 150
    const-string v4, "arg6"

    .line 151
    .line 152
    invoke-direct {v3, v4, p0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x6

    .line 156
    aput-object v3, v2, p0

    .line 157
    .line 158
    invoke-static {v2}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v2, "drag_volume"

    .line 163
    .line 164
    invoke-static {v2, v1, v0, p0}, Lo/e00;->E(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lo/sv1;->I()Z

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/v66;->T:Lo/j10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lo/j10;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iput v3, v0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->L:F

    .line 24
    .line 25
    iput v3, v0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->M:F

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v2, v4, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setScaleFactor(FZZ)V

    .line 29
    .line 30
    .line 31
    iput v2, v0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->G:F

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, v0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->H:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v0, Lcom/snaptube/exoplayer/impl/BasePlayerView;->I:I

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lo/v66;->U:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    :goto_2
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    :goto_3
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    :goto_4
    iget-object v0, p0, Lo/v66;->H:Lo/qh3;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_5
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lo/v66;->k(I)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
.end method

.method public final B(Lo/lk5;)V
    .locals 6

    .line 1
    sget-boolean v0, Lo/bb1;->G:Z

    .line 2
    .line 3
    const-string v1, "setSubtitleTrack"

    .line 4
    .line 5
    const-string v2, "application/x-subrip"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iput-object p1, p0, Lo/v66;->J:Lo/lk5;

    .line 13
    .line 14
    invoke-static {}, Lo/sv1;->I()Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 18
    .line 19
    iget-object v0, p0, Lo/v66;->Y:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lo/f13;->O0(Lcom/dywx/larkplayer/media/MediaWrapper;Lo/lk5;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/v66;->J:Lo/lk5;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lo/v66;->T:Lo/j10;

    .line 29
    .line 30
    if-eqz p1, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Lo/j10;->G(Z)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget v0, p1, Lo/lk5;->c:I

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    if-ne v0, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lo/v66;->n(Lo/lk5;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lo/lk5;->e:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    const-string v0, "setSubtitleTrackId"

    .line 50
    .line 51
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Lo/d72;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lo/v66;->s()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lo/v66;->T:Lo/j10;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lo/j10;->G(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v3, p1, Lo/lk5;->b:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lo/lk5;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_3
    :try_start_1
    invoke-static {v1}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v3, v2}, Lo/d72;->u1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    invoke-static {p1}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Lo/v66;->s()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget-object p1, p0, Lo/v66;->T:Lo/j10;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lo/j10;->G(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iput-object p1, p0, Lo/v66;->J:Lo/lk5;

    .line 126
    .line 127
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 128
    .line 129
    iget-object v0, p0, Lo/v66;->Y:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 130
    .line 131
    invoke-static {v0, p1}, Lo/f13;->O0(Lcom/dywx/larkplayer/media/MediaWrapper;Lo/lk5;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lo/v66;->J:Lo/lk5;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object v3, p1, Lo/lk5;->b:Ljava/lang/String;

    .line 141
    .line 142
    :cond_5
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Lo/lk5;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_6
    :try_start_2
    invoke-static {v1}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1, v3, v2}, Lo/d72;->u1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_2
    move-exception p1

    .line 157
    invoke-static {p1}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p0}, Lo/v66;->s()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    iget-object p1, p0, Lo/v66;->T:Lo/j10;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Lo/j10;->G(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iget-object p1, p0, Lo/v66;->T:Lo/j10;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1, v5}, Lo/j10;->G(Z)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_3
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v66;->L:Lo/qh3;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x7

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x2

    .line 10
    :goto_0
    iput p2, p0, Lo/v66;->O:I

    .line 11
    .line 12
    :cond_1
    iget-object p2, p0, Lo/v66;->N:Lo/qh3;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/v66;->U:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance p2, Lo/s66;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lo/s66;-><init>(Lo/v66;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0xc8

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/v66;->T:Lo/j10;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lo/j10;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/ta5;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lo/j10;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "[release] release view:"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lo/sv1;->I()Z

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lo/j10;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lo/ta5;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lo/u83;->l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lo/j10;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setPlayer(Lo/i72;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lo/r23;->J:Lo/r33;

    .line 17
    .line 18
    iget-boolean v0, v0, Lo/r33;->G:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lo/p83;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, v1, p1, p0}, Lo/p83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lo/s66;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, p0, v1}, Lo/s66;-><init>(Lo/v66;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, p1, v1}, Lo/up5;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Landroidx/appcompat/app/AppCompatActivity;ZLcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "lock_screen"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "unlock_screen"

    .line 9
    .line 10
    :goto_0
    const-string v1, "video_detail"

    .line 11
    .line 12
    invoke-static {p3, v0, v1}, Lo/e00;->A(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lo/v66;->K:Lo/qh3;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lo/v66;->D(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/16 p3, 0xe

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p3, p0, Lo/v66;->N:Lo/qh3;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    const/4 p3, 0x7

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :goto_1
    invoke-virtual {p1, p3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget p1, Lcom/larkvideo/player/R$string;->locked:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget p1, Lcom/larkvideo/player/R$string;->unlocked:I

    .line 60
    .line 61
    :goto_2
    invoke-static {p1}, Lo/nr5;->f(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const-string p1, "context"

    .line 66
    .line 67
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/v66;->T:Lo/j10;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lo/j10;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getVideoFrame()Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lo/cn2;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, v0, p0, p1, v3}, Lo/cn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lo/j10;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getPlayerWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v0, Lo/j10;->E:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getPlayerHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1, v0, p1}, Lo/v66;->l(III)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/v66;->U:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    if-gtz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    :cond_2
    if-gtz p2, :cond_3

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    :cond_3
    if-eqz p3, :cond_11

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq p3, v2, :cond_d

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq p3, v2, :cond_8

    .line 34
    .line 35
    if-gez p1, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    int-to-float p2, p1

    .line 39
    const/high16 p3, 0x41100000    # 9.0f

    .line 40
    .line 41
    mul-float p2, p2, p3

    .line 42
    .line 43
    const/16 p3, 0x10

    .line 44
    .line 45
    int-to-float p3, p3

    .line 46
    div-float/2addr p2, p3

    .line 47
    float-to-int p2, p2

    .line 48
    :goto_1
    if-nez v1, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    :goto_2
    if-nez v1, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    :goto_3
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_b

    .line 61
    :cond_7
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    goto :goto_b

    .line 67
    :cond_8
    if-gez p1, :cond_9

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_9
    int-to-float p2, p1

    .line 71
    const/high16 p3, 0x40400000    # 3.0f

    .line 72
    .line 73
    mul-float p2, p2, p3

    .line 74
    .line 75
    const/4 p3, 0x4

    .line 76
    int-to-float p3, p3

    .line 77
    div-float/2addr p2, p3

    .line 78
    float-to-int p2, p2

    .line 79
    :goto_4
    if-nez v1, :cond_a

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_a
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    :goto_5
    if-nez v1, :cond_b

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_b
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    :goto_6
    if-nez v0, :cond_c

    .line 90
    .line 91
    goto :goto_b

    .line 92
    :cond_c
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    .line 96
    .line 97
    goto :goto_b

    .line 98
    :cond_d
    if-nez v1, :cond_e

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_e
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    :goto_7
    if-nez v1, :cond_f

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_f
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    :goto_8
    if-nez v0, :cond_10

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_10
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 114
    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_11
    if-nez v1, :cond_12

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_12
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    :goto_9
    if-nez v1, :cond_13

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_13
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    :goto_a
    if-nez v0, :cond_14

    .line 128
    .line 129
    goto :goto_b

    .line 130
    :cond_14
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    .line 134
    .line 135
    :goto_b
    if-nez v0, :cond_15

    .line 136
    .line 137
    goto :goto_c

    .line 138
    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :goto_c
    if-eqz v0, :cond_16

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 144
    .line 145
    .line 146
    :cond_16
    return-void
.end method

.method public final m(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/v66;->A()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lo/v66;->T:Lo/j10;

    .line 7
    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    iget-object p2, p2, Lo/j10;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p2, Lcom/snaptube/exoplayer/impl/BasePlayerView;->E:Lo/r54;

    .line 18
    .line 19
    iget v0, p2, Lo/r54;->E:I

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget v1, p2, Lo/r54;->D:I

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq p1, v3, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const v0, 0x3fe38e39

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const v0, 0x3faaaaab

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    int-to-float v1, v1

    .line 46
    int-to-float v0, v0

    .line 47
    div-float v0, v1, v0

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    int-to-float v1, v1

    .line 52
    int-to-float v0, v0

    .line 53
    div-float v0, v1, v0

    .line 54
    .line 55
    :goto_0
    iget-object p2, p2, Lo/r54;->C:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lo/v66;->k(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final p()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/v66;->T:Lo/j10;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lo/j10;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getScaleFactor()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v66;->K:Lo/qh3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v66;->I:Lo/qh3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lo/d34;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "VideoPlayerViewModel#pausePlayingIfNeed"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, v1}, Lo/ib0;->e(Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo/d34;->B()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lo/v66;->F:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lo/v66;->F:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(ZZ)V
    .locals 8

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "fast_forward_click"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "fast_rewind_click"

    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo/v66;->p()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "zoom_in"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "normal"

    .line 30
    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lo/v66;->X:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lo/v66;->X:I

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lo/v66;->W:J

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v2, p0, Lo/v66;->W:J

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long p2, v2, v4

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-wide v6, p0, Lo/v66;->W:J

    .line 59
    .line 60
    sub-long/2addr v2, v6

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v2, "hold_duration"

    .line 66
    .line 67
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lo/v66;->X:I

    .line 71
    .line 72
    mul-int/lit8 p2, p2, 0xa

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v2, "duration"

    .line 79
    .line 80
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p2, "operation_source"

    .line 84
    .line 85
    const-string v3, "video_detail"

    .line 86
    .line 87
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string p2, "screen_status"

    .line 91
    .line 92
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iput-wide v4, p0, Lo/v66;->W:J

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    iput p2, p0, Lo/v66;->X:I

    .line 99
    .line 100
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p1, v1, p2, v0}, Lo/e00;->E(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lo/sv1;->I()Z

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    return-void
.end method

.method public final x(FZZ)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lo/v66;->T:Lo/j10;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lo/j10;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getVideoFrame()Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v0, v4

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lo/v66;->a0:J

    .line 52
    .line 53
    sub-long/2addr v3, v5

    .line 54
    iget v5, p0, Lo/v66;->b0:F

    .line 55
    .line 56
    sub-float v5, p1, v5

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iput-wide v6, p0, Lo/v66;->a0:J

    .line 71
    .line 72
    iput p1, p0, Lo/v66;->b0:F

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    const-string p3, "double"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string p3, "single"

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x5

    .line 86
    new-array v7, v7, [Lo/su3;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v8, Lo/su3;

    .line 93
    .line 94
    const-string v9, "zoom_multiple"

    .line 95
    .line 96
    invoke-direct {v8, v9, p1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aput-object v8, v7, v2

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lo/su3;

    .line 106
    .line 107
    const-string v2, "is_pan_drag"

    .line 108
    .line 109
    invoke-direct {v0, v2, p1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aput-object v0, v7, v1

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lo/su3;

    .line 119
    .line 120
    const-string v1, "number_data"

    .line 121
    .line 122
    invoke-direct {v0, v1, p1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    aput-object v0, v7, p1

    .line 127
    .line 128
    new-instance p1, Lo/su3;

    .line 129
    .line 130
    const-string v0, "str_data"

    .line 131
    .line 132
    invoke-direct {p1, v0, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    aput-object p1, v7, v0

    .line 137
    .line 138
    new-instance p1, Lo/su3;

    .line 139
    .line 140
    const-string v0, "action_type"

    .line 141
    .line 142
    invoke-direct {p1, v0, p3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 p3, 0x4

    .line 146
    aput-object p1, v7, p3

    .line 147
    .line 148
    invoke-static {v7}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p3, "drag_media"

    .line 153
    .line 154
    invoke-static {p3, v6, p2, p1}, Lo/e00;->E(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lo/sv1;->I()Z

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public final y(ZZ)V
    .locals 7

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "hold_to_fast_forward"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "hold_to_fast_rewind"

    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lo/v66;->W:J

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v1, p0, Lo/v66;->W:J

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long p2, v1, v3

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-wide v5, p0, Lo/v66;->W:J

    .line 38
    .line 39
    sub-long/2addr v1, v5

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "hold_duration"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p2, "operation_source"

    .line 50
    .line 51
    const-string v1, "video_detail"

    .line 52
    .line 53
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-wide v3, p0, Lo/v66;->W:J

    .line 57
    .line 58
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v1, p2, v0}, Lo/e00;->E(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public final z(ZFLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "speed_adjustment_succeed"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "speed_adjustment"

    .line 10
    .line 11
    :goto_0
    invoke-static {}, Lo/d34;->s()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lo/su3;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lo/su3;

    .line 23
    .line 24
    const-string v4, "speed_adjustment_status"

    .line 25
    .line 26
    invoke-direct {v3, v4, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    new-instance v1, Lo/su3;

    .line 33
    .line 34
    const-string v3, "operation_source"

    .line 35
    .line 36
    invoke-direct {v1, v3, p3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    aput-object v1, v2, p3

    .line 41
    .line 42
    invoke-static {v2}, Lo/aw2;->n0([Lo/su3;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "speed_adjustment_target"

    .line 53
    .line 54
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v1, "speedy_duration"

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpg-float p2, p2, v4

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-wide p1, p0, Lo/v66;->V:J

    .line 71
    .line 72
    cmp-long v4, p1, v2

    .line 73
    .line 74
    if-lez v4, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iget-wide v2, p0, Lo/v66;->V:J

    .line 81
    .line 82
    sub-long/2addr p1, v2

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iput-wide p1, p0, Lo/v66;->V:J

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-wide p1, p0, Lo/v66;->V:J

    .line 100
    .line 101
    cmp-long v4, p1, v2

    .line 102
    .line 103
    if-lez v4, :cond_5

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    iget-wide v4, p0, Lo/v66;->V:J

    .line 110
    .line 111
    sub-long/2addr p1, v4

    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-wide v2, p0, Lo/v66;->V:J

    .line 120
    .line 121
    :cond_6
    :goto_2
    const-string p1, "action_type"

    .line 122
    .line 123
    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    const-string p2, "video_detail"

    .line 133
    .line 134
    invoke-static {v0, p2, p1, p3}, Lo/e00;->E(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lo/sv1;->I()Z

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method
