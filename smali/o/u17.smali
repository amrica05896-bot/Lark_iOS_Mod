.class public final Lo/u17;
.super Lo/rw6;
.source "SourceFile"


# instance fields
.field public volatile E:Lo/h17;

.field public volatile F:Lo/h17;

.field public G:Lo/h17;

.field public final H:Lj$/util/concurrent/ConcurrentHashMap;

.field public I:Landroid/app/Activity;

.field public volatile J:Z

.field public volatile K:Lo/h17;

.field public L:Lo/h17;

.field public M:Z

.field public final N:Ljava/lang/Object;

.field public O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/wy6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/rw6;-><init>(Lo/wy6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/u17;->N:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/u17;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/app/Activity;Lo/h17;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, Lo/u17;->E:Lo/h17;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v7, Lo/u17;->F:Lo/h17;

    .line 10
    .line 11
    :goto_0
    move-object v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v7, Lo/u17;->E:Lo/h17;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v1, v0, Lo/h17;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v7, v1}, Lo/u17;->p(Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_2
    move-object v10, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v1, Lo/h17;

    .line 35
    .line 36
    iget-object v9, v0, Lo/h17;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v11, v0, Lo/h17;->c:J

    .line 39
    .line 40
    iget-boolean v13, v0, Lo/h17;->e:Z

    .line 41
    .line 42
    iget-wide v14, v0, Lo/h17;->f:J

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    invoke-direct/range {v8 .. v15}, Lo/h17;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_4
    iget-object v0, v7, Lo/u17;->E:Lo/h17;

    .line 52
    .line 53
    iput-object v0, v7, Lo/u17;->F:Lo/h17;

    .line 54
    .line 55
    iput-object v2, v7, Lo/u17;->E:Lo/h17;

    .line 56
    .line 57
    iget-object v0, v7, Lo/cr;->C:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lo/wy6;

    .line 60
    .line 61
    iget-object v0, v0, Lo/wy6;->P:Lo/uz1;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-object v0, v7, Lo/cr;->C:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lo/wy6;

    .line 73
    .line 74
    iget-object v8, v0, Lo/wy6;->L:Lo/sy6;

    .line 75
    .line 76
    invoke-static {v8}, Lo/wy6;->l(Lo/rz6;)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lo/l17;

    .line 80
    .line 81
    move-object v0, v9

    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    move/from16 v6, p3

    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lo/l17;-><init>(Lo/u17;Lo/h17;Lo/h17;JZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final m(Lo/h17;Lo/h17;JZLandroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lo/zu6;->g()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v8, v1, Lo/h17;->c:J

    .line 19
    .line 20
    iget-wide v10, v2, Lo/h17;->c:J

    .line 21
    .line 22
    cmp-long v12, v10, v8

    .line 23
    .line 24
    if-nez v12, :cond_0

    .line 25
    .line 26
    iget-object v8, v2, Lo/h17;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v1, Lo/h17;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v8, v9}, Lo/p47;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iget-object v8, v2, Lo/h17;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v1, Lo/h17;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8, v9}, Lo/p47;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v8, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v8, 0x0

    .line 49
    :goto_0
    if-eqz p5, :cond_2

    .line 50
    .line 51
    iget-object v9, v0, Lo/u17;->G:Lo/h17;

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    :cond_2
    iget-object v9, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v8, :cond_c

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    new-instance v8, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v13, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-static {v1, v13, v7}, Lo/p47;->v(Lo/h17;Landroid/os/Bundle;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-object v5, v2, Lo/h17;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const-string v8, "_pn"

    .line 85
    .line 86
    invoke-virtual {v13, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v5, v2, Lo/h17;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    const-string v8, "_pc"

    .line 94
    .line 95
    invoke-virtual {v13, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const-string v5, "_pi"

    .line 99
    .line 100
    iget-wide v10, v2, Lo/h17;->c:J

    .line 101
    .line 102
    invoke-virtual {v13, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :cond_6
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    move-object v2, v9

    .line 110
    check-cast v2, Lo/wy6;

    .line 111
    .line 112
    iget-object v5, v2, Lo/wy6;->M:Lo/f37;

    .line 113
    .line 114
    invoke-static {v5}, Lo/wy6;->k(Lo/rw6;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Lo/f37;->G:Lo/d37;

    .line 118
    .line 119
    iget-wide v14, v5, Lo/d37;->b:J

    .line 120
    .line 121
    sub-long v14, v3, v14

    .line 122
    .line 123
    iput-wide v3, v5, Lo/d37;->b:J

    .line 124
    .line 125
    cmp-long v5, v14, v10

    .line 126
    .line 127
    if-lez v5, :cond_7

    .line 128
    .line 129
    iget-object v2, v2, Lo/wy6;->N:Lo/p47;

    .line 130
    .line 131
    invoke-static {v2}, Lo/wy6;->j(Lo/rz6;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v13, v14, v15}, Lo/p47;->t(Landroid/os/Bundle;J)V

    .line 135
    .line 136
    .line 137
    :cond_7
    move-object v2, v9

    .line 138
    check-cast v2, Lo/wy6;

    .line 139
    .line 140
    iget-object v5, v2, Lo/wy6;->I:Lo/wl6;

    .line 141
    .line 142
    invoke-virtual {v5}, Lo/wl6;->r()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    const-string v5, "_mst"

    .line 149
    .line 150
    const-wide/16 v14, 0x1

    .line 151
    .line 152
    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-boolean v5, v1, Lo/h17;->e:Z

    .line 156
    .line 157
    if-eq v7, v5, :cond_9

    .line 158
    .line 159
    const-string v5, "auto"

    .line 160
    .line 161
    :goto_3
    move-object v14, v5

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    const-string v5, "app"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    iget-object v5, v2, Lo/wy6;->P:Lo/uz1;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v15

    .line 175
    iget-boolean v5, v1, Lo/h17;->e:Z

    .line 176
    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    iget-wide v7, v1, Lo/h17;->f:J

    .line 180
    .line 181
    cmp-long v12, v7, v10

    .line 182
    .line 183
    if-nez v12, :cond_a

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    move-wide v11, v7

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    :goto_5
    move-wide v11, v15

    .line 189
    :goto_6
    iget-object v10, v2, Lo/wy6;->R:Lo/b17;

    .line 190
    .line 191
    invoke-static {v10}, Lo/wy6;->k(Lo/rw6;)V

    .line 192
    .line 193
    .line 194
    const-string v15, "_vs"

    .line 195
    .line 196
    invoke-virtual/range {v10 .. v15}, Lo/b17;->p(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    if-eqz v6, :cond_d

    .line 200
    .line 201
    iget-object v2, v0, Lo/u17;->G:Lo/h17;

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    invoke-virtual {v0, v2, v5, v3, v4}, Lo/u17;->n(Lo/h17;ZJ)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iput-object v1, v0, Lo/u17;->G:Lo/h17;

    .line 208
    .line 209
    iget-boolean v2, v1, Lo/h17;->e:Z

    .line 210
    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    iput-object v1, v0, Lo/u17;->L:Lo/h17;

    .line 214
    .line 215
    :cond_e
    check-cast v9, Lo/wy6;

    .line 216
    .line 217
    invoke-virtual {v9}, Lo/wy6;->u()Lo/p27;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lo/zu6;->g()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lo/rw6;->h()V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lo/b6;

    .line 228
    .line 229
    const/16 v4, 0xa

    .line 230
    .line 231
    invoke-direct {v3, v4, v2, v1}, Lo/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lo/p27;->t(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final n(Lo/h17;ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/wy6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/wy6;->n()Lo/qs6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lo/wy6;->P:Lo/uz1;

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
    invoke-virtual {v1, v2, v3}, Lo/qs6;->j(J)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p1, Lo/h17;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v0, v0, Lo/wy6;->M:Lo/f37;

    .line 32
    .line 33
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lo/f37;->G:Lo/d37;

    .line 37
    .line 38
    invoke-virtual {v0, p3, p4, v2, p2}, Lo/d37;->a(JZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iput-boolean v1, p1, Lo/h17;->d:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final o(Z)Lo/h17;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/rw6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo/u17;->G:Lo/h17;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lo/u17;->G:Lo/h17;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lo/u17;->L:Lo/h17;

    .line 18
    .line 19
    return-object p1
.end method

.method public final p(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Activity"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "\\."

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, ""

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lo/wy6;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x64

    .line 38
    .line 39
    if-le v0, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    return-object p1
.end method

.method public final q(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/wy6;

    .line 4
    .line 5
    iget-object v0, v0, Lo/wy6;->I:Lo/wl6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/wl6;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v0, Lo/h17;

    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "referrer_name"

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "id"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lo/h17;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lo/u17;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final r(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/u17;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/u17;->M:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lo/wy6;

    .line 11
    .line 12
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 13
    .line 14
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lo/mw6;->M:Lo/jw6;

    .line 18
    .line 19
    const-string p2, "Cannot log screen view event when the app is in the background."

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string v1, "screen_name"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v4, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lo/wy6;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-le v2, v1, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lo/wy6;

    .line 61
    .line 62
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 63
    .line 64
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lo/mw6;->M:Lo/jw6;

    .line 68
    .line 69
    const-string p2, "Invalid screen name length for screen view. Length"

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p3, p2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :cond_2
    const-string v2, "screen_class"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lez v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v5, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lo/wy6;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-le v4, v1, :cond_4

    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lo/wy6;

    .line 114
    .line 115
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 116
    .line 117
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lo/mw6;->M:Lo/jw6;

    .line 121
    .line 122
    const-string p2, "Invalid screen class length for screen view. Length"

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p1, p3, p2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :cond_4
    if-nez v2, :cond_6

    .line 138
    .line 139
    iget-object v1, p0, Lo/u17;->I:Landroid/app/Activity;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0, v1}, Lo/u17;->p(Ljava/lang/Class;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_0
    move-object v4, v1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string v1, "Activity"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    move-object v4, v2

    .line 157
    :goto_1
    iget-object v1, p0, Lo/u17;->E:Lo/h17;

    .line 158
    .line 159
    iget-boolean v2, p0, Lo/u17;->J:Z

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    iput-boolean v2, p0, Lo/u17;->J:Z

    .line 167
    .line 168
    iget-object v2, v1, Lo/h17;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2, v4}, Lo/p47;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v1, v1, Lo/h17;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lo/p47;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lo/wy6;

    .line 187
    .line 188
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 189
    .line 190
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lo/mw6;->M:Lo/jw6;

    .line 194
    .line 195
    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    monitor-exit v0

    .line 201
    return-void

    .line 202
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lo/wy6;

    .line 206
    .line 207
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 208
    .line 209
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 213
    .line 214
    if-nez v3, :cond_8

    .line 215
    .line 216
    const-string v1, "null"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    move-object v1, v3

    .line 220
    :goto_2
    if-nez v4, :cond_9

    .line 221
    .line 222
    const-string v2, "null"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    move-object v2, v4

    .line 226
    :goto_3
    const-string v5, "Logging screen view with name, class"

    .line 227
    .line 228
    invoke-virtual {v0, v1, v5, v2}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lo/u17;->E:Lo/h17;

    .line 232
    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    iget-object v0, p0, Lo/u17;->F:Lo/h17;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    iget-object v0, p0, Lo/u17;->E:Lo/h17;

    .line 239
    .line 240
    :goto_4
    new-instance v1, Lo/h17;

    .line 241
    .line 242
    iget-object v2, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lo/wy6;

    .line 245
    .line 246
    iget-object v2, v2, Lo/wy6;->N:Lo/p47;

    .line 247
    .line 248
    invoke-static {v2}, Lo/wy6;->j(Lo/rz6;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lo/p47;->m0()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    const/4 v7, 0x1

    .line 256
    move-object v2, v1

    .line 257
    move-wide v8, p2

    .line 258
    invoke-direct/range {v2 .. v9}, Lo/h17;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Lo/u17;->E:Lo/h17;

    .line 262
    .line 263
    iput-object v0, p0, Lo/u17;->F:Lo/h17;

    .line 264
    .line 265
    iput-object v1, p0, Lo/u17;->K:Lo/h17;

    .line 266
    .line 267
    iget-object p2, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p2, Lo/wy6;

    .line 270
    .line 271
    iget-object p2, p2, Lo/wy6;->P:Lo/uz1;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    iget-object p2, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, Lo/wy6;

    .line 283
    .line 284
    iget-object p2, p2, Lo/wy6;->L:Lo/sy6;

    .line 285
    .line 286
    invoke-static {p2}, Lo/wy6;->l(Lo/rz6;)V

    .line 287
    .line 288
    .line 289
    new-instance p3, Lo/j17;

    .line 290
    .line 291
    move-object v5, p3

    .line 292
    move-object v6, p0

    .line 293
    move-object v7, p1

    .line 294
    move-object v8, v1

    .line 295
    move-object v9, v0

    .line 296
    invoke-direct/range {v5 .. v11}, Lo/j17;-><init>(Lo/u17;Landroid/os/Bundle;Lo/h17;Lo/h17;J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p3}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    throw p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lo/u17;->O:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-object p1, p0, Lo/u17;->O:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final t(Landroid/app/Activity;)Lo/h17;
    .locals 5

    .line 1
    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/u17;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo/h17;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lo/u17;->p(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lo/h17;

    .line 23
    .line 24
    iget-object v2, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lo/wy6;

    .line 27
    .line 28
    iget-object v2, v2, Lo/wy6;->N:Lo/p47;

    .line 29
    .line 30
    invoke-static {v2}, Lo/wy6;->j(Lo/rz6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lo/p47;->m0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v4, v0, v2, v3}, Lo/h17;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo/u17;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_0
    iget-object p1, p0, Lo/u17;->K:Lo/h17;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lo/u17;->K:Lo/h17;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object v0
.end method
