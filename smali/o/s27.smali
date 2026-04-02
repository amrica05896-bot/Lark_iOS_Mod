.class public final Lo/s27;
.super Lo/l37;
.source "SourceFile"


# instance fields
.field public final F:Ljava/util/HashMap;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:J

.field public final J:Lo/ix6;

.field public final K:Lo/ix6;

.field public final L:Lo/ix6;

.field public final M:Lo/ix6;

.field public final N:Lo/ix6;


# direct methods
.method public constructor <init>(Lo/h47;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lo/l37;-><init>(Lo/h47;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/s27;->F:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lo/ix6;

    .line 12
    .line 13
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/wy6;

    .line 16
    .line 17
    iget-object v0, v0, Lo/wy6;->J:Lo/lx6;

    .line 18
    .line 19
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lo/ix6;-><init>(Lo/lx6;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo/s27;->J:Lo/ix6;

    .line 30
    .line 31
    new-instance p1, Lo/ix6;

    .line 32
    .line 33
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lo/wy6;

    .line 36
    .line 37
    iget-object v0, v0, Lo/wy6;->J:Lo/lx6;

    .line 38
    .line 39
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "backoff"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lo/ix6;-><init>(Lo/lx6;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lo/s27;->K:Lo/ix6;

    .line 48
    .line 49
    new-instance p1, Lo/ix6;

    .line 50
    .line 51
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lo/wy6;

    .line 54
    .line 55
    iget-object v0, v0, Lo/wy6;->J:Lo/lx6;

    .line 56
    .line 57
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "last_upload"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lo/ix6;-><init>(Lo/lx6;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lo/s27;->L:Lo/ix6;

    .line 66
    .line 67
    new-instance p1, Lo/ix6;

    .line 68
    .line 69
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lo/wy6;

    .line 72
    .line 73
    iget-object v0, v0, Lo/wy6;->J:Lo/lx6;

    .line 74
    .line 75
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload_attempt"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lo/ix6;-><init>(Lo/lx6;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lo/s27;->M:Lo/ix6;

    .line 84
    .line 85
    new-instance p1, Lo/ix6;

    .line 86
    .line 87
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lo/wy6;

    .line 90
    .line 91
    iget-object v0, v0, Lo/wy6;->J:Lo/lx6;

    .line 92
    .line 93
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "midnight_offset"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lo/ix6;-><init>(Lo/lx6;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lo/s27;->N:Lo/ix6;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo/cr;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lo/wy6;

    .line 8
    .line 9
    iget-object v2, v1, Lo/wy6;->P:Lo/uz1;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {}, Lo/s57;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lo/wy6;->I:Lo/wl6;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    sget-object v6, Lo/uv6;->o0:Lo/sv6;

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "Unable to get advertising id"

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lo/s27;->F:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lo/q27;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-wide v8, v7, Lo/q27;->c:J

    .line 47
    .line 48
    cmp-long v10, v2, v8

    .line 49
    .line 50
    if-ltz v10, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 54
    .line 55
    iget-boolean v0, v7, Lo/q27;->b:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v7, Lo/q27;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    :goto_0
    iget-object v7, v1, Lo/wy6;->I:Lo/wl6;

    .line 68
    .line 69
    sget-object v8, Lo/uv6;->b:Lo/sv6;

    .line 70
    .line 71
    invoke-virtual {v7, p1, v8}, Lo/wl6;->n(Ljava/lang/String;Lo/sv6;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    add-long/2addr v7, v2

    .line 76
    :try_start_0
    check-cast v0, Lo/wy6;

    .line 77
    .line 78
    iget-object v0, v0, Lo/wy6;->C:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Lo/n8;->a(Landroid/content/Context;)Lo/yp4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lo/yp4;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v3, Lo/q27;

    .line 91
    .line 92
    invoke-virtual {v0}, Lo/yp4;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {v3, v7, v8, v2, v0}, Lo/q27;-><init>(JLjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v3, Lo/q27;

    .line 103
    .line 104
    invoke-virtual {v0}, Lo/yp4;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {v3, v7, v8, v6, v0}, Lo/q27;-><init>(JLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    iget-object v1, v1, Lo/wy6;->K:Lo/mw6;

    .line 113
    .line 114
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lo/mw6;->O:Lo/jw6;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v5}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lo/q27;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {v3, v7, v8, v6, v0}, Lo/q27;-><init>(JLjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroid/util/Pair;

    .line 132
    .line 133
    iget-boolean v0, v3, Lo/q27;->b:Z

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v3, Lo/q27;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_3
    iget-object v4, p0, Lo/s27;->G:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    iget-wide v7, p0, Lo/s27;->I:J

    .line 150
    .line 151
    cmp-long v9, v2, v7

    .line 152
    .line 153
    if-ltz v9, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 157
    .line 158
    iget-boolean v0, p0, Lo/s27;->H:Z

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_5
    :goto_3
    iget-object v4, v1, Lo/wy6;->I:Lo/wl6;

    .line 169
    .line 170
    sget-object v7, Lo/uv6;->b:Lo/sv6;

    .line 171
    .line 172
    invoke-virtual {v4, p1, v7}, Lo/wl6;->n(Ljava/lang/String;Lo/sv6;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    add-long/2addr v7, v2

    .line 177
    iput-wide v7, p0, Lo/s27;->I:J

    .line 178
    .line 179
    :try_start_1
    check-cast v0, Lo/wy6;

    .line 180
    .line 181
    iget-object p1, v0, Lo/wy6;->C:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {p1}, Lo/n8;->a(Landroid/content/Context;)Lo/yp4;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object v6, p0, Lo/s27;->G:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1}, Lo/yp4;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iput-object v0, p0, Lo/s27;->G:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catch_1
    move-exception p1

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lo/yp4;->b()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput-boolean p1, p0, Lo/s27;->H:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_5
    iget-object v0, v1, Lo/wy6;->K:Lo/mw6;

    .line 208
    .line 209
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lo/mw6;->O:Lo/jw6;

    .line 213
    .line 214
    invoke-virtual {v0, p1, v5}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, p0, Lo/s27;->G:Ljava/lang/String;

    .line 218
    .line 219
    :goto_6
    new-instance p1, Landroid/util/Pair;

    .line 220
    .line 221
    iget-object v0, p0, Lo/s27;->G:Ljava/lang/String;

    .line 222
    .line 223
    iget-boolean v1, p0, Lo/s27;->H:Z

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object p1
.end method

.method public final m(Ljava/lang/String;Lo/fm6;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lo/cm6;->D:Lo/cm6;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lo/fm6;->f(Lo/cm6;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/s27;->k(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/cr;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo/s27;->k(Ljava/lang/String;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lo/p47;->q()Ljava/security/MessageDigest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v4, Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    aput-object v4, v3, p1

    .line 40
    .line 41
    const-string p1, "%032X"

    .line 42
    .line 43
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
