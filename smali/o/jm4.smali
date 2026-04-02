.class public final Lo/jm4;
.super Lo/ls;
.source "SourceFile"


# instance fields
.field public final c0:Landroid/content/Context;

.field public final d0:Lo/um4;

.field public final e0:Ljava/lang/Class;

.field public final f0:Lo/xv1;

.field public g0:Lo/uu1;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/util/ArrayList;

.field public j0:Lo/jm4;

.field public k0:Lo/jm4;

.field public final l0:Z

.field public m0:Z

.field public n0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/xm4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ls;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/pz0;->b:Lo/oz0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/ls;->f(Lo/oz0;)Lo/ls;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo/xm4;

    .line 13
    .line 14
    sget-object v1, Lo/g94;->F:Lo/g94;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/ls;->o(Lo/g94;)Lo/ls;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo/xm4;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lo/ls;->t(Z)Lo/ls;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo/xm4;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lo/um4;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/ls;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/jm4;->l0:Z

    .line 6
    .line 7
    iput-object p2, p0, Lo/jm4;->d0:Lo/um4;

    .line 8
    .line 9
    iput-object p3, p0, Lo/jm4;->e0:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lo/jm4;->c0:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lo/um4;->C:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/a;->E:Lo/xv1;

    .line 16
    .line 17
    iget-object p4, p4, Lo/xv1;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lo/uu1;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lo/uu1;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lo/xv1;->k:Lo/uu1;

    .line 69
    .line 70
    :cond_2
    iput-object v0, p0, Lo/jm4;->g0:Lo/uu1;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bumptech/glide/a;->E:Lo/xv1;

    .line 73
    .line 74
    iput-object p1, p0, Lo/jm4;->f0:Lo/xv1;

    .line 75
    .line 76
    iget-object p1, p2, Lo/um4;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lo/sm4;

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lo/jm4;->A(Lo/sm4;)Lo/jm4;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    monitor-enter p2

    .line 99
    :try_start_0
    iget-object p1, p2, Lo/um4;->L:Lo/xm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p2

    .line 102
    invoke-virtual {p0, p1}, Lo/jm4;->B(Lo/ls;)Lo/jm4;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p2

    .line 108
    throw p1
.end method

.method public static I(Lo/ls;Lo/dm4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/ls;->K:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo/dm4;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Lo/sm4;)Lo/jm4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ls;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/jm4;->D()Lo/jm4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/jm4;->A(Lo/sm4;)Lo/jm4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lo/jm4;->i0:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/jm4;->i0:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lo/jm4;->i0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lo/ls;->p()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final B(Lo/ls;)Lo/jm4;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/or6;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lo/ls;->a(Lo/ls;)Lo/ls;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lo/jm4;

    .line 9
    .line 10
    return-object p1
.end method

.method public final C(IILo/uu1;Lo/g94;Lo/ls;Lo/km4;Lo/pm4;Lo/jn5;Ljava/lang/Object;Lo/ha1;)Lo/dm4;
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    move-object/from16 v13, p9

    .line 6
    .line 7
    iget-object v0, v11, Lo/jm4;->k0:Lo/jm4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo/k81;

    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-direct {v0, v13, v1}, Lo/k81;-><init>(Ljava/lang/Object;Lo/km4;)V

    .line 16
    .line 17
    .line 18
    move-object v6, v0

    .line 19
    move-object v14, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v1, p6

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v14, v0

    .line 25
    move-object v6, v1

    .line 26
    :goto_0
    iget-object v0, v11, Lo/jm4;->j0:Lo/jm4;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-boolean v1, v11, Lo/jm4;->n0:Z

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    iget-object v1, v0, Lo/jm4;->g0:Lo/uu1;

    .line 35
    .line 36
    iget-boolean v2, v0, Lo/jm4;->l0:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v15, v1

    .line 44
    :goto_1
    invoke-virtual {v0}, Lo/ls;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v11, Lo/jm4;->j0:Lo/jm4;

    .line 51
    .line 52
    iget-object v0, v0, Lo/ls;->F:Lo/g94;

    .line 53
    .line 54
    move-object/from16 v4, p4

    .line 55
    .line 56
    :goto_2
    move-object/from16 v16, v0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move-object/from16 v4, p4

    .line 60
    .line 61
    invoke-virtual {v11, v4}, Lo/jm4;->F(Lo/g94;)Lo/g94;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    iget-object v0, v11, Lo/jm4;->j0:Lo/jm4;

    .line 67
    .line 68
    iget v1, v0, Lo/ls;->M:I

    .line 69
    .line 70
    iget v0, v0, Lo/ls;->L:I

    .line 71
    .line 72
    invoke-static/range {p1 .. p2}, Lo/uz5;->l(II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v11, Lo/jm4;->j0:Lo/jm4;

    .line 79
    .line 80
    invoke-virtual {v2}, Lo/ls;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    iget v0, v12, Lo/ls;->M:I

    .line 87
    .line 88
    iget v1, v12, Lo/ls;->L:I

    .line 89
    .line 90
    move/from16 v17, v0

    .line 91
    .line 92
    move/from16 v18, v1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    move/from16 v18, v0

    .line 96
    .line 97
    move/from16 v17, v1

    .line 98
    .line 99
    :goto_4
    new-instance v10, Lo/aq5;

    .line 100
    .line 101
    invoke-direct {v10, v13, v6}, Lo/aq5;-><init>(Ljava/lang/Object;Lo/km4;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move/from16 v1, p1

    .line 107
    .line 108
    move/from16 v2, p2

    .line 109
    .line 110
    move-object/from16 v3, p3

    .line 111
    .line 112
    move-object/from16 v4, p4

    .line 113
    .line 114
    move-object/from16 v5, p5

    .line 115
    .line 116
    move-object v6, v10

    .line 117
    move-object/from16 v7, p7

    .line 118
    .line 119
    move-object/from16 v8, p8

    .line 120
    .line 121
    move-object/from16 v9, p9

    .line 122
    .line 123
    move-object/from16 p3, v10

    .line 124
    .line 125
    move-object/from16 v10, p10

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v10}, Lo/jm4;->N(IILo/uu1;Lo/g94;Lo/ls;Lo/km4;Lo/pm4;Lo/jn5;Ljava/lang/Object;Lo/ha1;)Lo/b95;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v11, Lo/jm4;->n0:Z

    .line 133
    .line 134
    iget-object v5, v11, Lo/jm4;->j0:Lo/jm4;

    .line 135
    .line 136
    move-object v0, v5

    .line 137
    move/from16 v1, v17

    .line 138
    .line 139
    move/from16 v2, v18

    .line 140
    .line 141
    move-object v3, v15

    .line 142
    move-object/from16 v4, v16

    .line 143
    .line 144
    move-object/from16 v6, p3

    .line 145
    .line 146
    move-object v15, v10

    .line 147
    move-object/from16 v10, p10

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v10}, Lo/jm4;->C(IILo/uu1;Lo/g94;Lo/ls;Lo/km4;Lo/pm4;Lo/jn5;Ljava/lang/Object;Lo/ha1;)Lo/dm4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    iput-boolean v1, v11, Lo/jm4;->n0:Z

    .line 155
    .line 156
    move-object/from16 v1, p3

    .line 157
    .line 158
    invoke-virtual {v1, v15, v0}, Lo/aq5;->k(Lo/dm4;Lo/dm4;)V

    .line 159
    .line 160
    .line 161
    move-object v15, v1

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    move-object/from16 v4, p4

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move/from16 v1, p1

    .line 176
    .line 177
    move/from16 v2, p2

    .line 178
    .line 179
    move-object/from16 v3, p3

    .line 180
    .line 181
    move-object/from16 v5, p5

    .line 182
    .line 183
    move-object/from16 v7, p7

    .line 184
    .line 185
    move-object/from16 v8, p8

    .line 186
    .line 187
    move-object/from16 v9, p9

    .line 188
    .line 189
    move-object/from16 v10, p10

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v10}, Lo/jm4;->N(IILo/uu1;Lo/g94;Lo/ls;Lo/km4;Lo/pm4;Lo/jn5;Ljava/lang/Object;Lo/ha1;)Lo/b95;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    move-object v15, v10

    .line 196
    :goto_5
    if-nez v14, :cond_6

    .line 197
    .line 198
    return-object v15

    .line 199
    :cond_6
    iget-object v0, v11, Lo/jm4;->k0:Lo/jm4;

    .line 200
    .line 201
    iget v1, v0, Lo/ls;->M:I

    .line 202
    .line 203
    iget v0, v0, Lo/ls;->L:I

    .line 204
    .line 205
    invoke-static/range {p1 .. p2}, Lo/uz5;->l(II)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    iget-object v2, v11, Lo/jm4;->k0:Lo/jm4;

    .line 212
    .line 213
    invoke-virtual {v2}, Lo/ls;->j()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    iget v0, v12, Lo/ls;->M:I

    .line 220
    .line 221
    iget v1, v12, Lo/ls;->L:I

    .line 222
    .line 223
    move v2, v1

    .line 224
    move v1, v0

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    move v2, v0

    .line 227
    :goto_6
    iget-object v5, v11, Lo/jm4;->k0:Lo/jm4;

    .line 228
    .line 229
    iget-object v3, v5, Lo/jm4;->g0:Lo/uu1;

    .line 230
    .line 231
    iget-object v4, v5, Lo/ls;->F:Lo/g94;

    .line 232
    .line 233
    move-object v0, v5

    .line 234
    move-object v6, v14

    .line 235
    move-object/from16 v7, p7

    .line 236
    .line 237
    move-object/from16 v8, p8

    .line 238
    .line 239
    move-object/from16 v9, p9

    .line 240
    .line 241
    move-object/from16 v10, p10

    .line 242
    .line 243
    invoke-virtual/range {v0 .. v10}, Lo/jm4;->C(IILo/uu1;Lo/g94;Lo/ls;Lo/km4;Lo/pm4;Lo/jn5;Ljava/lang/Object;Lo/ha1;)Lo/dm4;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v14, v15, v0}, Lo/k81;->k(Lo/dm4;Lo/dm4;)V

    .line 248
    .line 249
    .line 250
    return-object v14
.end method

.method public final D()Lo/jm4;
    .locals 3

    .line 1
    invoke-super {p0}, Lo/ls;->d()Lo/ls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/jm4;

    .line 6
    .line 7
    iget-object v1, v0, Lo/jm4;->g0:Lo/uu1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/uu1;->a()Lo/uu1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lo/jm4;->g0:Lo/uu1;

    .line 14
    .line 15
    iget-object v1, v0, Lo/jm4;->i0:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lo/jm4;->i0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lo/jm4;->i0:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lo/jm4;->j0:Lo/jm4;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lo/jm4;->D()Lo/jm4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lo/jm4;->j0:Lo/jm4;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lo/jm4;->k0:Lo/jm4;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lo/jm4;->D()Lo/jm4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lo/jm4;->k0:Lo/jm4;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final F(Lo/g94;)Lo/g94;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lo/g94;->E:Lo/g94;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "unknown priority: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo/ls;->F:Lo/g94;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    sget-object p1, Lo/g94;->D:Lo/g94;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    sget-object p1, Lo/g94;->C:Lo/g94;

    .line 45
    .line 46
    return-object p1
.end method

.method public final G(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, Lo/uz5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/or6;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lo/ls;->C:I

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/ls;->i(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lo/ls;->P:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lo/hm4;->a:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v0, v0, v2

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lo/jm4;->D()Lo/jm4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lo/k11;->c:Lo/j11;

    .line 49
    .line 50
    new-instance v3, Lo/j50;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lo/ls;->k(Lo/j11;Lo/hx;)Lo/ls;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-boolean v1, v0, Lo/ls;->a0:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    invoke-virtual {p0}, Lo/jm4;->D()Lo/jm4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lo/k11;->b:Lo/j11;

    .line 67
    .line 68
    new-instance v3, Lo/gk1;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lo/ls;->k(Lo/j11;Lo/hx;)Lo/ls;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-boolean v1, v0, Lo/ls;->a0:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    invoke-virtual {p0}, Lo/jm4;->D()Lo/jm4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lo/k11;->c:Lo/j11;

    .line 85
    .line 86
    new-instance v3, Lo/j50;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lo/ls;->k(Lo/j11;Lo/hx;)Lo/ls;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-boolean v1, v0, Lo/ls;->a0:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    invoke-virtual {p0}, Lo/jm4;->D()Lo/jm4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lo/k11;->d:Lo/j11;

    .line 103
    .line 104
    new-instance v3, Lo/i50;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lo/ls;->k(Lo/j11;Lo/hx;)Lo/ls;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    move-object v0, p0

    .line 115
    :goto_1
    iget-object v2, p0, Lo/jm4;->f0:Lo/xv1;

    .line 116
    .line 117
    iget-object v2, v2, Lo/xv1;->c:Lo/lq2;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-class v2, Landroid/graphics/Bitmap;

    .line 123
    .line 124
    iget-object v3, p0, Lo/jm4;->e0:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    new-instance v1, Lo/ex;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v1, p1, v2}, Lo/ex;-><init>(Landroid/widget/ImageView;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    new-instance v2, Lo/ex;

    .line 148
    .line 149
    invoke-direct {v2, p1, v1}, Lo/ex;-><init>(Landroid/widget/ImageView;I)V

    .line 150
    .line 151
    .line 152
    move-object v1, v2

    .line 153
    :goto_2
    sget-object p1, Lo/mk0;->d:Lo/ha1;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p0, v1, v2, v0, p1}, Lo/jm4;->H(Lo/jn5;Lo/pm4;Lo/ls;Lo/ha1;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, "Unhandled class: "

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Lo/jn5;Lo/pm4;Lo/ls;Lo/ha1;)V
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    invoke-static {p1}, Lo/or6;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v12, Lo/jm4;->m0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    new-instance v10, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v4, v12, Lo/jm4;->g0:Lo/uu1;

    .line 19
    .line 20
    iget-object v5, v13, Lo/ls;->F:Lo/g94;

    .line 21
    .line 22
    iget v2, v13, Lo/ls;->M:I

    .line 23
    .line 24
    iget v3, v13, Lo/ls;->L:I

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    move-object/from16 v8, p2

    .line 30
    .line 31
    move-object v9, p1

    .line 32
    move-object/from16 v11, p4

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v11}, Lo/jm4;->C(IILo/uu1;Lo/g94;Lo/ls;Lo/km4;Lo/pm4;Lo/jn5;Ljava/lang/Object;Lo/ha1;)Lo/dm4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1}, Lo/jn5;->l()Lo/dm4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Lo/dm4;->b(Lo/dm4;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {v13, v2}, Lo/jm4;->I(Lo/ls;Lo/dm4;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lo/or6;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lo/dm4;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Lo/dm4;->h()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v2, v12, Lo/jm4;->d0:Lo/um4;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lo/um4;->g(Lo/jn5;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lo/jn5;->i(Lo/dm4;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v12, Lo/jm4;->d0:Lo/um4;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    iget-object v3, v2, Lo/um4;->H:Lo/kn5;

    .line 79
    .line 80
    iget-object v3, v3, Lo/kn5;->C:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lo/um4;->F:Lo/q95;

    .line 86
    .line 87
    iget-object v3, v0, Lo/q95;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v3, v0, Lo/q95;->c:Z

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Lo/dm4;->h()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v1}, Lo/dm4;->clear()V

    .line 103
    .line 104
    .line 105
    const-string v3, "RequestTracker"

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lo/q95;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_0
    monitor-exit v2

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v2

    .line 122
    throw v0

    .line 123
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v1, "You must call #load() before calling #into()"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final K(Lo/sm4;)Lo/jm4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ls;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/jm4;->D()Lo/jm4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/jm4;->K(Lo/sm4;)Lo/jm4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lo/jm4;->i0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo/jm4;->A(Lo/sm4;)Lo/jm4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final L(Ljava/lang/Integer;)Lo/jm4;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lo/jm4;->M(Ljava/lang/Object;)Lo/jm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lo/me;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, p0, Lo/jm4;->c0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lo/me;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lo/sg2;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    new-instance v4, Lo/kn3;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Lo/kn3;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Lo/sg2;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    move-object v3, v4

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x30

    .line 84
    .line 85
    new-instance v1, Lo/ab;

    .line 86
    .line 87
    invoke-direct {v1, v0, v3}, Lo/ab;-><init>(ILo/sg2;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lo/xm4;

    .line 91
    .line 92
    invoke-direct {v0}, Lo/ls;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lo/ls;->r(Lo/sg2;)Lo/ls;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lo/xm4;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lo/jm4;->B(Lo/ls;)Lo/jm4;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final M(Ljava/lang/Object;)Lo/jm4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ls;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/jm4;->D()Lo/jm4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/jm4;->M(Ljava/lang/Object;)Lo/jm4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lo/jm4;->h0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo/jm4;->m0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/ls;->p()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final N(IILo/uu1;Lo/g94;Lo/ls;Lo/km4;Lo/pm4;Lo/jn5;Ljava/lang/Object;Lo/ha1;)Lo/b95;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lo/jm4;->c0:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, v0, Lo/jm4;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v6, v0, Lo/jm4;->e0:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v13, v0, Lo/jm4;->i0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, v0, Lo/jm4;->f0:Lo/xv1;

    .line 12
    .line 13
    iget-object v15, v3, Lo/xv1;->g:Lo/x71;

    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    iget-object v14, v1, Lo/uu1;->C:Lo/i51;

    .line 18
    .line 19
    new-instance v18, Lo/b95;

    .line 20
    .line 21
    move-object/from16 v1, v18

    .line 22
    .line 23
    move-object/from16 v4, p9

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move/from16 v8, p1

    .line 28
    .line 29
    move/from16 v9, p2

    .line 30
    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    move-object/from16 v11, p8

    .line 34
    .line 35
    move-object/from16 v12, p7

    .line 36
    .line 37
    move-object/from16 v16, v14

    .line 38
    .line 39
    move-object/from16 v14, p6

    .line 40
    .line 41
    move-object/from16 v17, p10

    .line 42
    .line 43
    invoke-direct/range {v1 .. v17}, Lo/b95;-><init>(Landroid/content/Context;Lo/xv1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lo/ls;IILo/g94;Lo/jn5;Lo/pm4;Ljava/util/ArrayList;Lo/km4;Lo/x71;Lo/i51;Lo/ha1;)V

    .line 44
    .line 45
    .line 46
    return-object v18
.end method

.method public final a(Lo/ls;)Lo/ls;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/or6;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lo/ls;->a(Lo/ls;)Lo/ls;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lo/jm4;

    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jm4;->D()Lo/jm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lo/ls;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jm4;->D()Lo/jm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo/jm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lo/jm4;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lo/ls;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lo/jm4;->e0:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p0, Lo/jm4;->e0:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lo/jm4;->g0:Lo/uu1;

    .line 25
    .line 26
    iget-object v2, p1, Lo/jm4;->g0:Lo/uu1;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lo/uu1;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lo/jm4;->h0:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lo/jm4;->h0:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lo/jm4;->i0:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, p1, Lo/jm4;->i0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lo/jm4;->j0:Lo/jm4;

    .line 55
    .line 56
    iget-object v2, p1, Lo/jm4;->j0:Lo/jm4;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lo/jm4;->k0:Lo/jm4;

    .line 65
    .line 66
    iget-object v2, p1, Lo/jm4;->k0:Lo/jm4;

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-boolean v0, p0, Lo/jm4;->l0:Z

    .line 86
    .line 87
    iget-boolean v2, p1, Lo/jm4;->l0:Z

    .line 88
    .line 89
    if-ne v0, v2, :cond_0

    .line 90
    .line 91
    iget-boolean v0, p0, Lo/jm4;->m0:Z

    .line 92
    .line 93
    iget-boolean p1, p1, Lo/jm4;->m0:Z

    .line 94
    .line 95
    if-ne v0, p1, :cond_0

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lo/ls;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo/jm4;->e0:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/uz5;->i(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lo/jm4;->g0:Lo/uu1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/uz5;->i(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lo/jm4;->h0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/uz5;->i(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lo/jm4;->i0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/uz5;->i(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lo/jm4;->j0:Lo/jm4;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo/uz5;->i(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lo/jm4;->k0:Lo/jm4;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lo/uz5;->i(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lo/uz5;->i(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lo/jm4;->l0:Z

    .line 47
    .line 48
    invoke-static {v0, v1}, Lo/uz5;->j(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lo/jm4;->m0:Z

    .line 53
    .line 54
    invoke-static {v0, v1}, Lo/uz5;->j(IZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method
