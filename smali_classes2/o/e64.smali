.class public final Lo/e64;
.super Lo/i96;
.source "SourceFile"


# instance fields
.field public final F:Lo/xl0;

.field public final G:Lo/qh3;

.field public H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/i96;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/xl0;->l:Lo/xl0;

    .line 5
    .line 6
    iput-object v0, p0, Lo/e64;->F:Lo/xl0;

    .line 7
    .line 8
    new-instance v0, Lo/qh3;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/e64;->G:Lo/qh3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e64;->F:Lo/xl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/e64;->G:Lo/qh3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lo/e64;->H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public final j(Landroid/app/Activity;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    iget-object v1, p0, Lo/e64;->F:Lo/xl0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, Lo/ib0;->s(Landroid/graphics/Bitmap;Landroid/app/Activity;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lo/e64;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 28
    .line 29
    iget-object v1, p0, Lo/e64;->G:Lo/qh3;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v3, v0

    .line 49
    :goto_1
    invoke-static {p2, v3}, Lo/f13;->H0(ILjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    if-eqz p1, :cond_4

    .line 58
    .line 59
    new-instance v3, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v3, v0, p1}, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lo/e64;->H:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2, p1, v3}, Lo/f13;->R0(ILjava/lang/String;Lcom/dywx/larkplayer/data/CustomPlaylistInfo;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v5, p0, Lo/e64;->H:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-static {p1}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_5
    move-object v6, v0

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    if-eqz v6, :cond_9

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {p2, v5}, Lo/f13;->F0(ILjava/lang/String;)Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    sget-object v0, Lo/f13;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-static {p2, v5}, Lo/f13;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 148
    .line 149
    new-instance v0, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lcom/dywx/larkplayer/media/PlaylistWrapper;->G:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, p2, v6, p1, v1}, Lcom/dywx/larkplayer/media/PlaylistWrapper;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    iput-wide v7, v0, Lcom/dywx/larkplayer/media/PlaylistWrapper;->E:J

    .line 166
    .line 167
    invoke-static {v0}, Lo/f13;->G0(Lcom/dywx/larkplayer/media/PlaylistWrapper;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    sget-object p1, Lo/rz2;->d:Ljava/util/concurrent/ExecutorService;

    .line 171
    .line 172
    new-instance p2, Lo/y66;

    .line 173
    .line 174
    const/4 v9, 0x2

    .line 175
    move-object v4, p2

    .line 176
    invoke-direct/range {v4 .. v9}, Lo/y66;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_2
    return v2

    .line 183
    :cond_a
    if-eqz p1, :cond_b

    .line 184
    .line 185
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 186
    .line 187
    iget-object v0, p0, Lo/e64;->H:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v1, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v1, v0, p1}, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v0, v1}, Lo/f13;->R0(ILjava/lang/String;Lcom/dywx/larkplayer/data/CustomPlaylistInfo;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    return v2

    .line 202
    :cond_c
    const-string p1, "activity"

    .line 203
    .line 204
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method
