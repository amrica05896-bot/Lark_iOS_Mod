.class public final Lo/y33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/y33;

.field public static final b:Lo/bm5;

.field public static final c:Lo/bm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/y33;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/y33;->a:Lo/y33;

    .line 7
    .line 8
    sget-object v0, Lo/w33;->D:Lo/w33;

    .line 9
    .line 10
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/y33;->b:Lo/bm5;

    .line 15
    .line 16
    sget-object v0, Lo/w33;->E:Lo/w33;

    .line 17
    .line 18
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lo/y33;->c:Lo/bm5;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/Collection;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    if-eqz v0, :cond_b

    .line 25
    .line 26
    invoke-static {v0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->V0()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    sget-object v4, Lo/y33;->b:Lo/bm5;

    .line 48
    .line 49
    invoke-virtual {v4}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/dywx/larkplayer/config/ListenMVConfig;->getMinDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v7, v0, v5

    .line 64
    .line 65
    if-gez v7, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v4}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/dywx/larkplayer/config/ListenMVConfig;->getMaxDuration()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    cmp-long v5, v0, v3

    .line 87
    .line 88
    if-lez v5, :cond_5

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    sget-object v0, Lo/y33;->c:Lo/bm5;

    .line 92
    .line 93
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/regex/Pattern;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->l0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    return v2

    .line 134
    :cond_6
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x1

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 165
    .line 166
    sget-object v2, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 167
    .line 168
    invoke-static {p0, v0}, Lcom/dywx/larkplayer/media/b;->x(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    :goto_0
    const/4 p1, 0x2

    .line 176
    goto :goto_2

    .line 177
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 178
    :goto_2
    iput p1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->z0:I

    .line 179
    .line 180
    return v1

    .line 181
    :cond_b
    :goto_3
    return v2

    .line 182
    :cond_c
    const-string p0, "audios"

    .line 183
    .line 184
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_d
    const-string p0, "media"

    .line 189
    .line 190
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public static b(JLo/jf;)Lo/jf;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    new-instance v1, Lo/jf;

    .line 5
    .line 6
    invoke-direct {v1}, Lo/k65;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lo/jf;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    :try_start_0
    new-instance v3, Lo/by2;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lo/x32;

    .line 36
    .line 37
    invoke-interface {v4}, Lo/x32;->b()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v4}, Lo/by2;-><init>(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v3, v0, v4}, Lcom/dywx/larkplayer/media/b;->h(Lo/by2;Landroid/net/Uri;Z)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lo/x32;

    .line 54
    .line 55
    invoke-interface {v6}, Lo/x32;->k()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iput v6, v5, Lcom/dywx/larkplayer/media/MediaWrapper;->G0:I

    .line 60
    .line 61
    const-string v6, "convert2MediaWrapper"

    .line 62
    .line 63
    iget-wide v7, v5, Lcom/dywx/larkplayer/media/MediaWrapper;->Q:J

    .line 64
    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    cmp-long v11, v7, v9

    .line 68
    .line 69
    if-nez v11, :cond_0

    .line 70
    .line 71
    sget-object v7, Lo/cg1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v3}, Lo/by2;->P()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v7, v8, v6}, Lo/cg1;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v8, v6, v9

    .line 86
    .line 87
    if-lez v8, :cond_0

    .line 88
    .line 89
    const/16 v8, 0x3e8

    .line 90
    .line 91
    int-to-long v8, v8

    .line 92
    mul-long v6, v6, v8

    .line 93
    .line 94
    invoke-virtual {v5, v6, v7}, Lcom/dywx/larkplayer/media/MediaWrapper;->y1(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v2

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lo/x32;

    .line 105
    .line 106
    invoke-interface {v6}, Lo/x32;->H()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    iput-wide v6, v5, Lcom/dywx/larkplayer/media/MediaWrapper;->V:J

    .line 111
    .line 112
    sget-object v6, Lo/cg1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {v3}, Lo/by2;->P()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3, v6, v4}, Lo/cg1;->c(Landroid/net/Uri;Landroid/net/Uri;Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2, v5}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lo/t23;->a:Lo/t23;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "convert_to_media"

    .line 143
    .line 144
    const/16 v8, 0x8

    .line 145
    .line 146
    move-wide v4, p0

    .line 147
    invoke-static/range {v3 .. v8}, Lo/t23;->i(Lo/t23;JLjava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_1
    return-object v1

    .line 156
    :cond_2
    const-string p0, "files"

    .line 157
    .line 158
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public static d(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lo/q13;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lo/q13;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->l0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->H1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    const-string v2, "android.media.metadata.ARTIST"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "android.media.metadata.ALBUM"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "android.media.metadata.TITLE"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-static {v4}, Lo/mn3;->w(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v1, :cond_5

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    xor-int/2addr v4, v1

    .line 95
    if-ne v4, v1, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Lo/mn3;->w(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->l0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->H1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    :goto_2
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-static {v2}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    xor-int/2addr v4, v1

    .line 121
    if-ne v4, v1, :cond_6

    .line 122
    .line 123
    invoke-static {v2}, Lo/mn3;->w(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    iput-object v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->F:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_6
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-static {v3}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    xor-int/2addr v2, v1

    .line 139
    if-ne v2, v1, :cond_7

    .line 140
    .line 141
    invoke-static {v3}, Lo/mn3;->w(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    iput-object v3, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->H:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move v1, v0

    .line 151
    :goto_3
    return v1

    .line 152
    :cond_8
    const-string p0, "<this>"

    .line 153
    .line 154
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public static e(Ljava/util/Collection;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->l1()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/dywx/larkplayer/media/b;->w(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 73
    .line 74
    invoke-static {v1}, Lo/y33;->d(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 85
    .line 86
    const-string v0, "album"

    .line 87
    .line 88
    const-string v1, "title"

    .line 89
    .line 90
    const-string v2, "artist"

    .line 91
    .line 92
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object v1, Lo/f13;->n:Lo/r23;

    .line 104
    .line 105
    invoke-virtual {v1, p0, v0}, Lo/r23;->x(Ljava/util/Collection;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_2
    return-void
.end method

.method public static f(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 5
    .line 6
    invoke-static {p0}, Lo/f13;->x0(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, Lo/fn1;->h:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_3

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static {p0, v5, v6}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    sget-object v6, Lo/fn1;->h:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_1
    if-ge v8, v7, :cond_2

    .line 34
    .line 35
    aget-object v9, v6, v8

    .line 36
    .line 37
    invoke-static {p0, v5, v9}, Lo/vh5;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v10, Lo/f13;->m:Lo/f13;

    .line 42
    .line 43
    invoke-static {v9}, Lo/f13;->x0(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    return-object v9

    .line 50
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v0

    .line 57
    :cond_4
    const-string p0, "<this>"

    .line 58
    .line 59
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "/storage/emulated/0"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v2, Lo/fn1;->g:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_2

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    invoke-static {p0, v5, v1}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v5, v0}, Lo/vh5;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 11

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, Lo/fn1;->h:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {p0, v4, v5}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    sget-object v6, Lo/fn1;->h:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v7, v6

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_1
    if-ge v8, v7, :cond_2

    .line 24
    .line 25
    aget-object v9, v6, v8

    .line 26
    .line 27
    invoke-static {v4, v9}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-nez v10, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v4, v9}, Lo/vh5;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget-object v10, Lo/f13;->m:Lo/f13;

    .line 38
    .line 39
    invoke-static {v9}, Lo/f13;->x0(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    invoke-static {v9}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    :cond_0
    return v5

    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v2

    .line 63
    :cond_4
    const-string p0, "<this>"

    .line 64
    .line 65
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "toLowerCase(...)"

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    xor-int/2addr p0, v1

    .line 67
    return p0
.end method

.method public static j(Lo/jf;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 4
    .line 5
    invoke-static {}, Lo/sv1;->D()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lo/f13;->z0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lo/rz2;->p()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const-string p0, "scanMedias"

    .line 57
    .line 58
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method


# virtual methods
.method public final c(JLjava/io/File;Ljava/lang/String;Lo/f85;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lo/t33;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lo/t33;

    .line 13
    .line 14
    iget v4, v3, Lo/t33;->M:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lo/t33;->M:I

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lo/t33;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    invoke-direct {v3, p0, v2}, Lo/t33;-><init>(Lo/y33;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lo/t33;->K:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lo/yi0;->C:Lo/yi0;

    .line 36
    .line 37
    iget v6, v3, Lo/t33;->M:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v10, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v3, Lo/t33;->J:Z

    .line 48
    .line 49
    iget-object v1, v3, Lo/t33;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 50
    .line 51
    iget-object v5, v3, Lo/t33;->H:Lo/by2;

    .line 52
    .line 53
    iget-object v6, v3, Lo/t33;->G:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v3, Lo/t33;->F:Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move v11, v0

    .line 61
    move-object v0, v3

    .line 62
    move-object v14, v6

    .line 63
    move-object v6, v1

    .line 64
    move-object v1, v14

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lo/a03;

    .line 78
    .line 79
    invoke-direct {v2}, Lo/a03;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, Lo/sv1;->b(Lo/y32;Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    new-instance v2, Lo/by2;

    .line 89
    .line 90
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v2, v6}, Lo/by2;-><init>(Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v9, v8}, Lcom/dywx/larkplayer/media/b;->h(Lo/by2;Landroid/net/Uri;Z)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->lastModified()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    iput-wide v11, v6, Lcom/dywx/larkplayer/media/MediaWrapper;->V:J

    .line 106
    .line 107
    move-object/from16 v11, p5

    .line 108
    .line 109
    invoke-virtual {v11, v6}, Lo/f85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->canRead()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lo/nw5;->J()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    :cond_3
    sget-object v12, Lo/r23;->L:Lo/v20;

    .line 125
    .line 126
    invoke-virtual {v12}, Lo/v20;->D()Lo/r23;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v6}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iput-object v0, v3, Lo/t33;->F:Ljava/io/File;

    .line 135
    .line 136
    iput-object v1, v3, Lo/t33;->G:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, v3, Lo/t33;->H:Lo/by2;

    .line 139
    .line 140
    iput-object v6, v3, Lo/t33;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 141
    .line 142
    iput-boolean v11, v3, Lo/t33;->J:Z

    .line 143
    .line 144
    iput v10, v3, Lo/t33;->M:I

    .line 145
    .line 146
    invoke-static {v12, v13, v1, v3}, Lo/uv1;->x1(Lo/y52;Ljava/util/Collection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v5, :cond_4

    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_4
    move-object v5, v2

    .line 154
    move-object v2, v3

    .line 155
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 156
    .line 157
    move-object v2, v5

    .line 158
    :cond_5
    if-nez v11, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Lo/fc2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v5, "getFileExtension(...)"

    .line 169
    .line 170
    invoke-static {v3, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v5, "toLowerCase(...)"

    .line 180
    .line 181
    invoke-static {v3, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v5, Lo/nd1;->a:Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-static {}, Lo/nw5;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    sget-object v3, Lo/i01;->b:Lo/rt0;

    .line 199
    .line 200
    invoke-static {v3}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v5, Lo/v33;

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    move-object/from16 p1, v5

    .line 208
    .line 209
    move-object/from16 p2, v0

    .line 210
    .line 211
    move-object/from16 p3, v6

    .line 212
    .line 213
    move-object/from16 p4, v1

    .line 214
    .line 215
    move-object/from16 p5, v2

    .line 216
    .line 217
    move-object/from16 p6, v10

    .line 218
    .line 219
    invoke-direct/range {p1 .. p6}, Lo/v33;-><init>(Ljava/io/File;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lo/by2;Lkotlin/coroutines/Continuation;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v9, v8, v5, v7}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-static {v6}, Lo/a33;->f(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 229
    .line 230
    invoke-static {v6}, Lcom/dywx/larkplayer/media/b;->i(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_7
    sget-object v2, Lo/t23;->a:Lo/t23;

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v3, "MediaFilter filtered:"

    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, Lo/ue4;

    .line 257
    .line 258
    invoke-direct {v3, v1, v7}, Lo/ue4;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v1, "convert_to_media"

    .line 262
    .line 263
    move-wide/from16 v5, p1

    .line 264
    .line 265
    invoke-static {v5, v6, v2, v1, v3}, Lo/t23;->g(JLjava/lang/String;Ljava/lang/String;Lo/xs1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "_data"

    .line 4
    .line 5
    instance-of v2, v0, Lo/x33;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lo/x33;

    .line 11
    .line 12
    iget v3, v2, Lo/x33;->M:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo/x33;->M:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lo/x33;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lo/x33;-><init>(Lo/y33;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lo/x33;->K:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lo/yi0;->C:Lo/yi0;

    .line 36
    .line 37
    iget v5, v2, Lo/x33;->M:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-wide v7, v2, Lo/x33;->J:J

    .line 45
    .line 46
    iget-object v5, v2, Lo/x33;->I:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v9, v2, Lo/x33;->H:Lo/jf;

    .line 49
    .line 50
    iget-object v10, v2, Lo/x33;->G:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v11, v2, Lo/x33;->F:Lo/y33;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move-object v14, v5

    .line 60
    move-wide v12, v7

    .line 61
    move-object v15, v9

    .line 62
    const/4 v1, 0x1

    .line 63
    move-object v5, v4

    .line 64
    move-object v4, v2

    .line 65
    move-object v2, v10

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    move-object v14, v5

    .line 72
    move-wide v12, v7

    .line 73
    move-object v15, v9

    .line 74
    const/4 v1, 0x1

    .line 75
    move-object v5, v4

    .line 76
    move-object v4, v2

    .line 77
    move-object v2, v10

    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {v0}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    new-instance v0, Lo/jf;

    .line 96
    .line 97
    invoke-direct {v0}, Lo/k65;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v15, v0

    .line 105
    move-object v11, v3

    .line 106
    move-object v14, v5

    .line 107
    move-wide v12, v7

    .line 108
    move-object v5, v4

    .line 109
    move-object v4, v2

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/net/Uri;

    .line 123
    .line 124
    :try_start_1
    filled-new-array {v1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    new-instance v10, Ljava/io/File;

    .line 164
    .line 165
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lo/by2;

    .line 169
    .line 170
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-direct {v7, v8}, Lo/by2;-><init>(Landroid/net/Uri;)V

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static {v7, v9, v8}, Lcom/dywx/larkplayer/media/b;->h(Lo/by2;Landroid/net/Uri;Z)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 180
    .line 181
    .line 182
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 183
    const/4 v9, 0x4

    .line 184
    :try_start_2
    iput v9, v6, Lcom/dywx/larkplayer/media/MediaWrapper;->G0:I

    .line 185
    .line 186
    iget-wide v8, v6, Lcom/dywx/larkplayer/media/MediaWrapper;->Q:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 187
    .line 188
    const-wide/16 v16, 0x0

    .line 189
    .line 190
    cmp-long v18, v8, v16

    .line 191
    .line 192
    if-nez v18, :cond_3

    .line 193
    .line 194
    :try_start_3
    sget-object v8, Lo/cg1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    invoke-virtual {v7}, Lo/by2;->P()Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const-string v9, "wrapPickerUri"

    .line 201
    .line 202
    invoke-static {v8, v0, v9}, Lo/cg1;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 206
    cmp-long v18, v8, v16

    .line 207
    .line 208
    if-lez v18, :cond_3

    .line 209
    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    const/16 v1, 0x3e8

    .line 213
    .line 214
    move-wide/from16 v17, v12

    .line 215
    .line 216
    int-to-long v12, v1

    .line 217
    mul-long v8, v8, v12

    .line 218
    .line 219
    :try_start_4
    invoke-virtual {v6, v8, v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->y1(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catch_1
    move-exception v0

    .line 224
    move-wide/from16 v12, v17

    .line 225
    .line 226
    :goto_2
    const/4 v1, 0x1

    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_3
    move-object/from16 v16, v1

    .line 230
    .line 231
    move-wide/from16 v17, v12

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_2
    move-exception v0

    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    :goto_3
    move-wide/from16 v17, v12

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_4
    :try_start_5
    sget-object v1, Lo/cg1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    invoke-virtual {v7}, Lo/by2;->P()Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-static {v1, v7, v8}, Lo/cg1;->c(Landroid/net/Uri;Landroid/net/Uri;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    :try_start_6
    invoke-static {v0}, Lo/uh5;->n0(Ljava/lang/String;)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    goto :goto_5

    .line 265
    :cond_4
    const/4 v9, 0x0

    .line 266
    :goto_5
    if-eqz v9, :cond_5

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    iput-wide v0, v6, Lcom/dywx/larkplayer/media/MediaWrapper;->l0:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 273
    .line 274
    :cond_5
    :try_start_7
    invoke-interface {v15, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v0, "photo_picker"

    .line 278
    .line 279
    new-instance v12, Lo/f85;

    .line 280
    .line 281
    const/4 v1, 0x6

    .line 282
    invoke-direct {v12, v1, v9}, Lo/f85;-><init>(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 283
    .line 284
    .line 285
    :try_start_8
    iput-object v11, v4, Lo/x33;->F:Lo/y33;

    .line 286
    .line 287
    iput-object v2, v4, Lo/x33;->G:Landroid/content/Context;

    .line 288
    .line 289
    iput-object v15, v4, Lo/x33;->H:Lo/jf;

    .line 290
    .line 291
    iput-object v14, v4, Lo/x33;->I:Ljava/util/Iterator;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 292
    .line 293
    move-wide/from16 v8, v17

    .line 294
    .line 295
    :try_start_9
    iput-wide v8, v4, Lo/x33;->J:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    :try_start_a
    iput v1, v4, Lo/x33;->M:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 299
    .line 300
    move-object v7, v11

    .line 301
    move-wide/from16 v17, v8

    .line 302
    .line 303
    move-object v6, v11

    .line 304
    move-object v11, v0

    .line 305
    move-object v13, v4

    .line 306
    :try_start_b
    invoke-virtual/range {v7 .. v13}, Lo/y33;->c(JLjava/io/File;Ljava/lang/String;Lo/f85;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 310
    if-ne v0, v5, :cond_6

    .line 311
    .line 312
    return-object v5

    .line 313
    :cond_6
    move-object v11, v6

    .line 314
    move-wide/from16 v12, v17

    .line 315
    .line 316
    :goto_6
    move-object/from16 v1, v16

    .line 317
    .line 318
    :goto_7
    const/4 v6, 0x1

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :catch_3
    move-exception v0

    .line 322
    :goto_8
    move-object v11, v6

    .line 323
    :goto_9
    move-wide/from16 v12, v17

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :catch_4
    move-exception v0

    .line 327
    move-wide/from16 v17, v8

    .line 328
    .line 329
    move-object v6, v11

    .line 330
    goto :goto_9

    .line 331
    :catch_5
    move-exception v0

    .line 332
    move-wide/from16 v17, v8

    .line 333
    .line 334
    :goto_a
    move-object v6, v11

    .line 335
    const/4 v1, 0x1

    .line 336
    goto :goto_9

    .line 337
    :catch_6
    move-exception v0

    .line 338
    move-object v6, v11

    .line 339
    :goto_b
    const/4 v1, 0x1

    .line 340
    goto :goto_8

    .line 341
    :catch_7
    move-exception v0

    .line 342
    goto :goto_a

    .line 343
    :catch_8
    move-exception v0

    .line 344
    move-object/from16 v16, v1

    .line 345
    .line 346
    move-object v6, v11

    .line 347
    move-wide/from16 v17, v12

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :catch_9
    move-exception v0

    .line 351
    move-object/from16 v16, v1

    .line 352
    .line 353
    move-object v6, v11

    .line 354
    goto :goto_3

    .line 355
    :cond_7
    move-object/from16 v16, v1

    .line 356
    .line 357
    move-object v6, v11

    .line 358
    move-wide/from16 v17, v12

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    move-object v11, v6

    .line 362
    move-object/from16 v1, v16

    .line 363
    .line 364
    move-wide/from16 v12, v17

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_8
    return-object v15
.end method
