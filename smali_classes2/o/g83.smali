.class public final Lo/g83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/e62;


# instance fields
.field public final C:Lo/y52;


# direct methods
.method public constructor <init>(Lo/a63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/g83;->C:Lo/y52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo/f83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/f83;

    .line 7
    .line 8
    iget v1, v0, Lo/f83;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/f83;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/f83;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo/f83;-><init>(Lo/g83;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/f83;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/f83;->J:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lo/f83;->G:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object p1, v0, Lo/f83;->F:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_9

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_3
    :try_start_1
    iget-object p3, p0, Lo/g83;->C:Lo/y52;

    .line 69
    .line 70
    invoke-static {p1}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object p1, v0, Lo/f83;->F:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 75
    .line 76
    iput-object p2, v0, Lo/f83;->G:Landroid/net/Uri;

    .line 77
    .line 78
    iput v3, v0, Lo/f83;->J:I

    .line 79
    .line 80
    invoke-interface {p3, v2, v0}, Lo/y52;->n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-ne p3, v3, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v3, 0x0

    .line 97
    :goto_2
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    sget-object p3, Lo/f13;->m:Lo/f13;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    const-string p3, ""

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    :try_start_2
    invoke-static {p1}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object p1, p3

    .line 122
    :goto_3
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-static {p2}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :cond_7
    invoke-static {p1, p3}, Lo/f13;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    return-object p1

    .line 142
    :goto_4
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :goto_5
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_9
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object p1
.end method

.method public final u(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/net/Uri;Ljava/lang/String;Lo/xs1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lo/e83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lo/e83;

    .line 7
    .line 8
    iget v1, v0, Lo/e83;->L:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/e83;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/e83;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lo/e83;-><init>(Lo/g83;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lo/e83;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/e83;->L:I

    .line 30
    .line 31
    sget-object v3, Lo/bx5;->a:Lo/bx5;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lo/e83;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 40
    .line 41
    iget-object p4, v0, Lo/e83;->H:Lo/xs1;

    .line 42
    .line 43
    iget-object p2, v0, Lo/e83;->G:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object p3, v0, Lo/e83;->F:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p5}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-object v8, p5

    .line 51
    move-object p5, p1

    .line 52
    move-object p1, p3

    .line 53
    move-object p3, v8

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p5}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->clone()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    const-string v2, "null cannot be cast to non-null type com.dywx.larkplayer.media.MediaWrapper"

    .line 83
    .line 84
    invoke-static {p5, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 88
    .line 89
    iput v5, p5, Lcom/dywx/larkplayer/media/MediaWrapper;->C0:I

    .line 90
    .line 91
    iput-object p3, p5, Lcom/dywx/larkplayer/media/MediaWrapper;->D0:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, p5, Lcom/dywx/larkplayer/media/MediaWrapper;->K:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p5, Lcom/dywx/larkplayer/media/MediaWrapper;->L:Ljava/lang/String;

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    iput-object p3, p5, Lcom/dywx/larkplayer/media/MediaWrapper;->p0:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p3, p5, Lcom/dywx/larkplayer/media/MediaWrapper;->k0:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {p5, p3, v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->z1(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p5, Lcom/dywx/larkplayer/media/MediaWrapper;->m0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    iput-wide v6, p5, Lcom/dywx/larkplayer/media/MediaWrapper;->V:J

    .line 116
    .line 117
    const-wide/16 v6, -0x1

    .line 118
    .line 119
    iput-wide v6, p5, Lcom/dywx/larkplayer/media/MediaWrapper;->l0:J

    .line 120
    .line 121
    :try_start_1
    iget-object p3, p0, Lo/g83;->C:Lo/y52;

    .line 122
    .line 123
    invoke-static {p5}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v6, "lockvideo"

    .line 128
    .line 129
    iput-object p1, v0, Lo/e83;->F:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 130
    .line 131
    iput-object p2, v0, Lo/e83;->G:Landroid/net/Uri;

    .line 132
    .line 133
    iput-object p4, v0, Lo/e83;->H:Lo/xs1;

    .line 134
    .line 135
    iput-object p5, v0, Lo/e83;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 136
    .line 137
    iput v5, v0, Lo/e83;->L:I

    .line 138
    .line 139
    invoke-interface {p3, v6, v2, v0, v4}, Lo/y52;->w(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 147
    .line 148
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-static {p1}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const-string p1, ""

    .line 162
    .line 163
    :goto_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string v0, "toString(...)"

    .line 168
    .line 169
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p1, p2}, Lo/f13;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, p3}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, p5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p4, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :goto_3
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_4
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-interface {p4, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_6
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-interface {p4, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v3
.end method
