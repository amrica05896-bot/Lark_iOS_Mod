.class public abstract Lo/cg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/cg1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v0

    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v4, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_1
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/snaptube/exoplayer/util/IJKFFmpegAPI;->getDuration(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const-string v3, "content"

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    new-instance v3, Landroidx/media3/decoder/ffmpeg/FfmpegIO;

    .line 52
    .line 53
    sget-object v5, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v3, p1, v5}, Landroidx/media3/decoder/ffmpeg/FfmpegIO;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/snaptube/exoplayer/util/IJKFFmpegAPI;->getDuration2(Landroidx/media3/decoder/ffmpeg/FfmpegIO;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v3}, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-wide v5, v1

    .line 71
    :goto_2
    new-instance v3, Lo/vl4;

    .line 72
    .line 73
    invoke-direct {v3}, Lo/vl4;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v7, "WatchDog"

    .line 77
    .line 78
    iput-object v7, v3, Lo/vl4;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v7, "watch"

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 83
    .line 84
    .line 85
    const-string v7, "type"

    .line 86
    .line 87
    const-string v8, "duration_ffmpeg"

    .line 88
    .line 89
    invoke-virtual {v3, v8, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 90
    .line 91
    .line 92
    const-string v7, "arg1"

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object p0, v0

    .line 102
    :goto_3
    invoke-virtual {v3, p0, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 103
    .line 104
    .line 105
    const-string p0, "arg2"

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_5
    invoke-virtual {v3, v0, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 114
    .line 115
    .line 116
    const-string p0, "arg3"

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v3, p1, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 123
    .line 124
    .line 125
    const-string p0, "arg4"

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v3, p1, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 132
    .line 133
    .line 134
    const-string p0, "source"

    .line 135
    .line 136
    invoke-virtual {v3, p2, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lo/vl4;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-wide v5

    .line 143
    :catch_0
    return-wide v1

    .line 144
    :cond_6
    const-string p0, "from"

    .line 145
    .line 146
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lo/cg1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 20
    .line 21
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lo/fc2;->a0(Landroid/net/Uri;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v1, Lo/gk5;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static c(Landroid/net/Uri;Landroid/net/Uri;Z)V
    .locals 9

    .line 1
    const-string v0, "#_UNKNOWN"

    .line 2
    .line 3
    :try_start_0
    sget-boolean v1, Lo/bb1;->G:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_5

    .line 27
    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_3
    if-nez v1, :cond_4

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    move-object p0, v1

    .line 38
    :cond_5
    invoke-static {p0}, Lo/cg1;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    return-void

    .line 45
    :cond_6
    if-eqz v2, :cond_7

    .line 46
    .line 47
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "toLowerCase(...)"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "mkv"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lo/vh5;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-static {v2}, Lcom/snaptube/exoplayer/util/IJKFFmpegAPI;->hasSubtitle(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long p1, v1, v3

    .line 87
    .line 88
    if-lez p1, :cond_a

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    if-eqz p1, :cond_a

    .line 92
    .line 93
    const-string v1, "content"

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    new-instance v1, Landroidx/media3/decoder/ffmpeg/FfmpegIO;

    .line 106
    .line 107
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, p1, v2}, Landroidx/media3/decoder/ffmpeg/FfmpegIO;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/snaptube/exoplayer/util/IJKFFmpegAPI;->hasSubtitle2(Landroidx/media3/decoder/ffmpeg/FfmpegIO;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    cmp-long p1, v5, v3

    .line 121
    .line 122
    if-lez p1, :cond_9

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_9
    const/4 p1, 0x0

    .line 127
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/decoder/ffmpeg/FfmpegIO;->close()V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    :goto_2
    const-string v4, "parseSubtitleTrack"

    .line 133
    .line 134
    const-string v6, "checked"

    .line 135
    .line 136
    const-string v3, "Subtitle"

    .line 137
    .line 138
    const-wide/16 v7, 0x1

    .line 139
    .line 140
    move-object v5, p0

    .line 141
    invoke-static/range {v3 .. v8}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lo/lk5;

    .line 145
    .line 146
    invoke-direct {p1}, Lo/lk5;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    iput v1, p1, Lo/lk5;->c:I

    .line 151
    .line 152
    const-string v2, "UNKNOWN"

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lo/lk5;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p1, Lo/lk5;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, ""

    .line 164
    .line 165
    iput-object v0, p1, Lo/lk5;->e:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, p1, Lo/lk5;->f:Ljava/lang/String;

    .line 168
    .line 169
    iput v1, p1, Lo/lk5;->d:I

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iput-wide v0, p1, Lo/lk5;->g:J

    .line 176
    .line 177
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 178
    .line 179
    invoke-static {p0, p1, p2}, Lo/f13;->L0(Ljava/lang/String;Lo/lk5;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lo/sv1;->I()Z

    .line 183
    .line 184
    .line 185
    :cond_a
    sget-object p1, Lo/cg1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1, p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object p0, Lo/bx5;->a:Lo/bx5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_3
    invoke-static {p0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_4
    invoke-static {p0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_b

    .line 204
    .line 205
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    return-void
.end method
