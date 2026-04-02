.class public final Lo/jx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/wg0;

.field public b:Z

.field public c:Z

.field public d:Lo/wg0;

.field public e:Ljava/util/ArrayList;

.field public f:Lo/ju;

.field public g:Lo/iu;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lo/kx0;IILjava/util/ArrayList;Lo/rq4;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lo/kx0;->d:Lo/ve6;

    .line 2
    .line 3
    iget-object p3, p1, Lo/ve6;->c:Lo/rq4;

    .line 4
    .line 5
    if-nez p3, :cond_a

    .line 6
    .line 7
    iget-object p3, p0, Lo/jx0;->a:Lo/wg0;

    .line 8
    .line 9
    iget-object v0, p3, Lo/vg0;->d:Lo/z02;

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    iget-object p3, p3, Lo/vg0;->e:Lo/i16;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    new-instance p5, Lo/rq4;

    .line 22
    .line 23
    invoke-direct {p5, p1}, Lo/rq4;-><init>(Lo/ve6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p5, p1, Lo/ve6;->c:Lo/rq4;

    .line 30
    .line 31
    invoke-virtual {p5, p1}, Lo/rq4;->a(Lo/ve6;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Lo/ve6;->h:Lo/kx0;

    .line 35
    .line 36
    iget-object v0, p3, Lo/kx0;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lo/hx0;

    .line 53
    .line 54
    instance-of v1, v0, Lo/kx0;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lo/kx0;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move v2, p2

    .line 64
    move-object v4, p4

    .line 65
    move-object v5, p5

    .line 66
    invoke-virtual/range {v0 .. v5}, Lo/jx0;->a(Lo/kx0;IILjava/util/ArrayList;Lo/rq4;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v6, p1, Lo/ve6;->i:Lo/kx0;

    .line 71
    .line 72
    iget-object v0, v6, Lo/kx0;->k:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lo/hx0;

    .line 89
    .line 90
    instance-of v1, v0, Lo/kx0;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lo/kx0;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    move-object v0, p0

    .line 99
    move v2, p2

    .line 100
    move-object v4, p4

    .line 101
    move-object v5, p5

    .line 102
    invoke-virtual/range {v0 .. v5}, Lo/jx0;->a(Lo/kx0;IILjava/util/ArrayList;Lo/rq4;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v7, 0x1

    .line 107
    if-ne p2, v7, :cond_7

    .line 108
    .line 109
    instance-of v0, p1, Lo/i16;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Lo/i16;

    .line 115
    .line 116
    iget-object v0, v0, Lo/i16;->k:Lo/kx0;

    .line 117
    .line 118
    iget-object v0, v0, Lo/kx0;->k:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lo/hx0;

    .line 135
    .line 136
    instance-of v1, v0, Lo/kx0;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lo/kx0;

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    move-object v0, p0

    .line 145
    move v2, p2

    .line 146
    move-object v4, p4

    .line 147
    move-object v5, p5

    .line 148
    invoke-virtual/range {v0 .. v5}, Lo/jx0;->a(Lo/kx0;IILjava/util/ArrayList;Lo/rq4;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget-object p3, p3, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Lo/kx0;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    move-object v0, p0

    .line 173
    move v2, p2

    .line 174
    move-object v4, p4

    .line 175
    move-object v5, p5

    .line 176
    invoke-virtual/range {v0 .. v5}, Lo/jx0;->a(Lo/kx0;IILjava/util/ArrayList;Lo/rq4;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iget-object p3, v6, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Lo/kx0;

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    move-object v0, p0

    .line 201
    move v2, p2

    .line 202
    move-object v4, p4

    .line 203
    move-object v5, p5

    .line 204
    invoke-virtual/range {v0 .. v5}, Lo/jx0;->a(Lo/kx0;IILjava/util/ArrayList;Lo/rq4;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    if-ne p2, v7, :cond_a

    .line 209
    .line 210
    instance-of p3, p1, Lo/i16;

    .line 211
    .line 212
    if-eqz p3, :cond_a

    .line 213
    .line 214
    check-cast p1, Lo/i16;

    .line 215
    .line 216
    iget-object p1, p1, Lo/i16;->k:Lo/kx0;

    .line 217
    .line 218
    iget-object p1, p1, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_a

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    move-object v1, p3

    .line 235
    check-cast v1, Lo/kx0;

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    move-object v0, p0

    .line 239
    move v2, p2

    .line 240
    move-object v4, p4

    .line 241
    move-object v5, p5

    .line 242
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lo/jx0;->a(Lo/kx0;IILjava/util/ArrayList;Lo/rq4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    throw p1

    .line 248
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lo/wg0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_26

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lo/vg0;

    .line 20
    .line 21
    iget-object v3, v2, Lo/vg0;->U:[Lo/ug0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget-object v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget-object v3, v3, v9

    .line 28
    .line 29
    iget v6, v2, Lo/vg0;->i0:I

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    iput-boolean v9, v2, Lo/vg0;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v6, v2, Lo/vg0;->w:F

    .line 39
    .line 40
    sget-object v7, Lo/ug0;->E:Lo/ug0;

    .line 41
    .line 42
    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    cmpg-float v11, v6, v10

    .line 46
    .line 47
    if-gez v11, :cond_1

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iput v8, v2, Lo/vg0;->r:I

    .line 52
    .line 53
    :cond_1
    iget v11, v2, Lo/vg0;->z:F

    .line 54
    .line 55
    cmpg-float v12, v11, v10

    .line 56
    .line 57
    if-gez v12, :cond_2

    .line 58
    .line 59
    if-ne v3, v7, :cond_2

    .line 60
    .line 61
    iput v8, v2, Lo/vg0;->s:I

    .line 62
    .line 63
    :cond_2
    iget v12, v2, Lo/vg0;->Y:F

    .line 64
    .line 65
    sget-object v13, Lo/ug0;->D:Lo/ug0;

    .line 66
    .line 67
    sget-object v14, Lo/ug0;->C:Lo/ug0;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/4 v10, 0x3

    .line 71
    cmpl-float v12, v12, v15

    .line 72
    .line 73
    if-lez v12, :cond_8

    .line 74
    .line 75
    if-ne v5, v7, :cond_4

    .line 76
    .line 77
    if-eq v3, v13, :cond_3

    .line 78
    .line 79
    if-ne v3, v14, :cond_4

    .line 80
    .line 81
    :cond_3
    iput v10, v2, Lo/vg0;->r:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-ne v3, v7, :cond_6

    .line 85
    .line 86
    if-eq v5, v13, :cond_5

    .line 87
    .line 88
    if-ne v5, v14, :cond_6

    .line 89
    .line 90
    :cond_5
    iput v10, v2, Lo/vg0;->s:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-ne v5, v7, :cond_8

    .line 94
    .line 95
    if-ne v3, v7, :cond_8

    .line 96
    .line 97
    iget v12, v2, Lo/vg0;->r:I

    .line 98
    .line 99
    if-nez v12, :cond_7

    .line 100
    .line 101
    iput v10, v2, Lo/vg0;->r:I

    .line 102
    .line 103
    :cond_7
    iget v12, v2, Lo/vg0;->s:I

    .line 104
    .line 105
    if-nez v12, :cond_8

    .line 106
    .line 107
    iput v10, v2, Lo/vg0;->s:I

    .line 108
    .line 109
    :cond_8
    :goto_1
    iget-object v12, v2, Lo/vg0;->L:Lo/gg0;

    .line 110
    .line 111
    iget-object v15, v2, Lo/vg0;->J:Lo/gg0;

    .line 112
    .line 113
    if-ne v5, v7, :cond_a

    .line 114
    .line 115
    iget v4, v2, Lo/vg0;->r:I

    .line 116
    .line 117
    if-ne v4, v9, :cond_a

    .line 118
    .line 119
    iget-object v4, v15, Lo/gg0;->f:Lo/gg0;

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    iget-object v4, v12, Lo/gg0;->f:Lo/gg0;

    .line 124
    .line 125
    if-nez v4, :cond_a

    .line 126
    .line 127
    :cond_9
    move-object v5, v13

    .line 128
    :cond_a
    iget-object v4, v2, Lo/vg0;->M:Lo/gg0;

    .line 129
    .line 130
    iget-object v8, v2, Lo/vg0;->K:Lo/gg0;

    .line 131
    .line 132
    if-ne v3, v7, :cond_c

    .line 133
    .line 134
    iget v10, v2, Lo/vg0;->s:I

    .line 135
    .line 136
    if-ne v10, v9, :cond_c

    .line 137
    .line 138
    iget-object v10, v8, Lo/gg0;->f:Lo/gg0;

    .line 139
    .line 140
    if-eqz v10, :cond_b

    .line 141
    .line 142
    iget-object v10, v4, Lo/gg0;->f:Lo/gg0;

    .line 143
    .line 144
    if-nez v10, :cond_c

    .line 145
    .line 146
    :cond_b
    move-object v10, v13

    .line 147
    goto :goto_2

    .line 148
    :cond_c
    move-object v10, v3

    .line 149
    :goto_2
    iget-object v3, v2, Lo/vg0;->d:Lo/z02;

    .line 150
    .line 151
    iput-object v5, v3, Lo/ve6;->d:Lo/ug0;

    .line 152
    .line 153
    iget v9, v2, Lo/vg0;->r:I

    .line 154
    .line 155
    iput v9, v3, Lo/ve6;->a:I

    .line 156
    .line 157
    iget-object v3, v2, Lo/vg0;->e:Lo/i16;

    .line 158
    .line 159
    iput-object v10, v3, Lo/ve6;->d:Lo/ug0;

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    iget v1, v2, Lo/vg0;->s:I

    .line 164
    .line 165
    iput v1, v3, Lo/ve6;->a:I

    .line 166
    .line 167
    sget-object v3, Lo/ug0;->F:Lo/ug0;

    .line 168
    .line 169
    if-eq v5, v3, :cond_d

    .line 170
    .line 171
    if-eq v5, v14, :cond_d

    .line 172
    .line 173
    if-ne v5, v13, :cond_e

    .line 174
    .line 175
    :cond_d
    if-eq v10, v3, :cond_23

    .line 176
    .line 177
    if-eq v10, v14, :cond_23

    .line 178
    .line 179
    if-ne v10, v13, :cond_e

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_e
    iget-object v4, v2, Lo/vg0;->R:[Lo/gg0;

    .line 184
    .line 185
    const/high16 v12, 0x3f000000    # 0.5f

    .line 186
    .line 187
    if-ne v5, v7, :cond_17

    .line 188
    .line 189
    if-eq v10, v13, :cond_f

    .line 190
    .line 191
    if-ne v10, v14, :cond_17

    .line 192
    .line 193
    :cond_f
    const/4 v8, 0x3

    .line 194
    if-ne v9, v8, :cond_12

    .line 195
    .line 196
    if-ne v10, v13, :cond_10

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    move-object/from16 v3, p0

    .line 201
    .line 202
    move-object v4, v2

    .line 203
    move-object v5, v13

    .line 204
    move-object v7, v13

    .line 205
    invoke-virtual/range {v3 .. v8}, Lo/jx0;->f(Lo/vg0;Lo/ug0;ILo/ug0;I)V

    .line 206
    .line 207
    .line 208
    :cond_10
    invoke-virtual {v2}, Lo/vg0;->p()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    int-to-float v1, v8

    .line 213
    iget v3, v2, Lo/vg0;->Y:F

    .line 214
    .line 215
    mul-float v1, v1, v3

    .line 216
    .line 217
    add-float/2addr v1, v12

    .line 218
    float-to-int v6, v1

    .line 219
    move-object/from16 v3, p0

    .line 220
    .line 221
    move-object v4, v2

    .line 222
    move-object v5, v14

    .line 223
    move-object v7, v14

    .line 224
    invoke-virtual/range {v3 .. v8}, Lo/jx0;->f(Lo/vg0;Lo/ug0;ILo/ug0;I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v2, Lo/vg0;->d:Lo/z02;

    .line 228
    .line 229
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 230
    .line 231
    invoke-virtual {v2}, Lo/vg0;->B()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v1, v3}, Lo/fz0;->d(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v2, Lo/vg0;->e:Lo/i16;

    .line 239
    .line 240
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 241
    .line 242
    invoke-virtual {v2}, Lo/vg0;->p()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v1, v3}, Lo/fz0;->d(I)V

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    iput-boolean v8, v2, Lo/vg0;->a:Z

    .line 251
    .line 252
    :cond_11
    :goto_3
    move-object/from16 v1, v16

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_12
    const/4 v8, 0x1

    .line 257
    if-ne v9, v8, :cond_13

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    move-object/from16 v3, p0

    .line 262
    .line 263
    move-object v4, v2

    .line 264
    move-object v5, v13

    .line 265
    move-object v7, v10

    .line 266
    invoke-virtual/range {v3 .. v8}, Lo/jx0;->f(Lo/vg0;Lo/ug0;ILo/ug0;I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, Lo/vg0;->d:Lo/z02;

    .line 270
    .line 271
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 272
    .line 273
    invoke-virtual {v2}, Lo/vg0;->B()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iput v2, v1, Lo/fz0;->m:I

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_13
    const/4 v8, 0x2

    .line 281
    if-ne v9, v8, :cond_15

    .line 282
    .line 283
    iget-object v8, v0, Lo/vg0;->U:[Lo/ug0;

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    aget-object v8, v8, v15

    .line 287
    .line 288
    if-eq v8, v14, :cond_14

    .line 289
    .line 290
    if-ne v8, v3, :cond_17

    .line 291
    .line 292
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->B()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    int-to-float v1, v1

    .line 297
    mul-float v6, v6, v1

    .line 298
    .line 299
    add-float/2addr v6, v12

    .line 300
    float-to-int v6, v6

    .line 301
    invoke-virtual {v2}, Lo/vg0;->p()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    move-object/from16 v3, p0

    .line 306
    .line 307
    move-object v4, v2

    .line 308
    move-object v5, v14

    .line 309
    move-object v7, v10

    .line 310
    invoke-virtual/range {v3 .. v8}, Lo/jx0;->f(Lo/vg0;Lo/ug0;ILo/ug0;I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v2, Lo/vg0;->d:Lo/z02;

    .line 314
    .line 315
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 316
    .line 317
    invoke-virtual {v2}, Lo/vg0;->B()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v1, v3}, Lo/fz0;->d(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v2, Lo/vg0;->e:Lo/i16;

    .line 325
    .line 326
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 327
    .line 328
    invoke-virtual {v2}, Lo/vg0;->p()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v1, v3}, Lo/fz0;->d(I)V

    .line 333
    .line 334
    .line 335
    const/4 v8, 0x1

    .line 336
    iput-boolean v8, v2, Lo/vg0;->a:Z

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_15
    const/4 v8, 0x1

    .line 340
    const/4 v15, 0x0

    .line 341
    aget-object v12, v4, v15

    .line 342
    .line 343
    iget-object v12, v12, Lo/gg0;->f:Lo/gg0;

    .line 344
    .line 345
    if-eqz v12, :cond_16

    .line 346
    .line 347
    aget-object v12, v4, v8

    .line 348
    .line 349
    iget-object v8, v12, Lo/gg0;->f:Lo/gg0;

    .line 350
    .line 351
    if-nez v8, :cond_17

    .line 352
    .line 353
    :cond_16
    const/4 v6, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    move-object/from16 v3, p0

    .line 356
    .line 357
    move-object v4, v2

    .line 358
    move-object v5, v13

    .line 359
    move-object v7, v10

    .line 360
    invoke-virtual/range {v3 .. v8}, Lo/jx0;->f(Lo/vg0;Lo/ug0;ILo/ug0;I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v2, Lo/vg0;->d:Lo/z02;

    .line 364
    .line 365
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 366
    .line 367
    invoke-virtual {v2}, Lo/vg0;->B()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v1, v3}, Lo/fz0;->d(I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v2, Lo/vg0;->e:Lo/i16;

    .line 375
    .line 376
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 377
    .line 378
    invoke-virtual {v2}, Lo/vg0;->p()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v1, v3}, Lo/fz0;->d(I)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    iput-boolean v1, v2, Lo/vg0;->a:Z

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_17
    if-ne v10, v7, :cond_19

    .line 391
    .line 392
    if-eq v5, v13, :cond_18

    .line 393
    .line 394
    if-ne v5, v14, :cond_19

    .line 395
    .line 396
    :cond_18
    const/4 v8, 0x3

    .line 397
    goto :goto_4

    .line 398
    :cond_19
    const/4 v3, 0x1

    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :goto_4
    if-ne v1, v8, :cond_1c

    .line 402
    .line 403
    if-ne v5, v13, :cond_1a

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    move-object/from16 v3, p0

    .line 408
    .line 409
    move-object v4, v2

    .line 410
    move-object v5, v13

    .line 411
    move-object v7, v13

    .line 412
    invoke-virtual/range {v3 .. v8}, Lo/jx0;->f(Lo/vg0;Lo/ug0;ILo/ug0;I)V

    .line 413
    .line 414
    .line 415
    :cond_1a
    invoke-virtual {v2}, Lo/vg0;->B()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    iget v1, v2, Lo/vg0;->Y:F

    .line 420
    .line 421
    iget v3, v2, Lo/vg0;->Z:I

    .line 422
    .line 423
    const/4 v4, -0x1

    .line 424
    if-ne v3, v4, :cond_1b

    .line 425
    .line 426
    const/high16 v3, 0x3f800000    # 1.0f

    .line 427
    .line 428
    div-float v1, v3, v1

    .line 429
    .line 430
    :cond_1b
    int-to-float v3, v6

    .line 431
    mul-float v3, v3, v1

    .line 432
    .line 433
    const/high16 v1, 0x3f000000    # 0.5f

    .line 434
    .line 435
    add-float/2addr v3, v1

    .line 436
    float-to-int v8, v3

    .line 437
    move-object/from16 v3, p0

    .line 438
    .line 439
    move-object v4, v2

    .line 440
    move-object v5, v14

    .line 441
    move-object v7, v14

    .line 442
    invoke-virtual/range {v3 .. v8}, Lo/jx0;->f(Lo/vg0;Lo/ug0;ILo/ug0;I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v2, Lo/vg0;->d:Lo/z02;

    .line 446
    .line 447
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 448
    .line 449
    invoke-virtual {v2}, Lo/vg0;->B()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {v1, v3}, Lo/fz0;->d(I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v2, Lo/vg0;->e:Lo/i16;

    .line 457
    .line 458
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 459
    .line 460
    invoke-virtual {v2}, Lo/vg0;->p()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {v1, v3}, Lo/fz0;->d(I)V

    .line 465
    .line 466
    .line 467
    const/4 v8, 0x1

    .line 468
    iput-boolean v8, v2, Lo/vg0;->a:Z

    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_1c
    const/4 v8, 0x1

    .line 473
    if-ne v1, v8, :cond_1d

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    move-object/from16 v3, p0

    .line 478
    .line 479
    move-object v4, v2

    .line 480
    move-object v7, v13

    .line 481
    invoke-virtual/range {v3 .. v8}, Lo/jx0;->f(Lo/vg0;Lo/ug0;ILo/ug0;I)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v2, Lo/vg0;->e:Lo/i16;

    .line 485
    .line 486
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 487
    .line 488
    invoke-virtual {v2}, Lo/vg0;->p()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    iput v2, v1, Lo/fz0;->m:I

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_1d
    const/4 v8, 0x2

    .line 497
    if-ne v1, v8, :cond_1f

    .line 498
    .line 499
    iget-object v4, v0, Lo/vg0;->U:[Lo/ug0;

    .line 500
    .line 501
    const/4 v8, 0x1

    .line 502
    aget-object v4, v4, v8

    .line 503
    .line 504
    if-eq v4, v14, :cond_1e

    .line 505
    .line 506
    if-ne v4, v3, :cond_19

    .line 507
    .line 508
    :cond_1e
    invoke-virtual {v2}, Lo/vg0;->B()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->p()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    int-to-float v1, v1

    .line 517
    mul-float v11, v11, v1

    .line 518
    .line 519
    const/high16 v1, 0x3f000000    # 0.5f

    .line 520
    .line 521
    add-float/2addr v11, v1

    .line 522
    float-to-int v8, v11

    .line 523
    move-object/from16 v3, p0

    .line 524
    .line 525
    move-object v4, v2

    .line 526
    move-object v7, v14

    .line 527
    invoke-virtual/range {v3 .. v8}, Lo/jx0;->f(Lo/vg0;Lo/ug0;ILo/ug0;I)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v2, Lo/vg0;->d:Lo/z02;

    .line 531
    .line 532
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 533
    .line 534
    invoke-virtual {v2}, Lo/vg0;->B()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {v1, v3}, Lo/fz0;->d(I)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v2, Lo/vg0;->e:Lo/i16;

    .line 542
    .line 543
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 544
    .line 545
    invoke-virtual {v2}, Lo/vg0;->p()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v1, v3}, Lo/fz0;->d(I)V

    .line 550
    .line 551
    .line 552
    const/4 v1, 0x1

    .line 553
    iput-boolean v1, v2, Lo/vg0;->a:Z

    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_1f
    const/4 v3, 0x2

    .line 558
    aget-object v8, v4, v3

    .line 559
    .line 560
    iget-object v3, v8, Lo/gg0;->f:Lo/gg0;

    .line 561
    .line 562
    if-eqz v3, :cond_20

    .line 563
    .line 564
    const/4 v3, 0x3

    .line 565
    aget-object v3, v4, v3

    .line 566
    .line 567
    iget-object v3, v3, Lo/gg0;->f:Lo/gg0;

    .line 568
    .line 569
    if-nez v3, :cond_19

    .line 570
    .line 571
    :cond_20
    const/4 v6, 0x0

    .line 572
    const/4 v8, 0x0

    .line 573
    move-object/from16 v3, p0

    .line 574
    .line 575
    move-object v4, v2

    .line 576
    move-object v5, v13

    .line 577
    move-object v7, v10

    .line 578
    invoke-virtual/range {v3 .. v8}, Lo/jx0;->f(Lo/vg0;Lo/ug0;ILo/ug0;I)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v2, Lo/vg0;->d:Lo/z02;

    .line 582
    .line 583
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 584
    .line 585
    invoke-virtual {v2}, Lo/vg0;->B()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {v1, v3}, Lo/fz0;->d(I)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v2, Lo/vg0;->e:Lo/i16;

    .line 593
    .line 594
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 595
    .line 596
    invoke-virtual {v2}, Lo/vg0;->p()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-virtual {v1, v3}, Lo/fz0;->d(I)V

    .line 601
    .line 602
    .line 603
    const/4 v3, 0x1

    .line 604
    iput-boolean v3, v2, Lo/vg0;->a:Z

    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :goto_5
    if-ne v5, v7, :cond_11

    .line 609
    .line 610
    if-ne v10, v7, :cond_11

    .line 611
    .line 612
    if-eq v9, v3, :cond_22

    .line 613
    .line 614
    if-ne v1, v3, :cond_21

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_21
    const/4 v4, 0x2

    .line 618
    if-ne v1, v4, :cond_11

    .line 619
    .line 620
    if-ne v9, v4, :cond_11

    .line 621
    .line 622
    iget-object v1, v0, Lo/vg0;->U:[Lo/ug0;

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    aget-object v4, v1, v4

    .line 626
    .line 627
    if-ne v4, v14, :cond_11

    .line 628
    .line 629
    aget-object v1, v1, v3

    .line 630
    .line 631
    if-ne v1, v14, :cond_11

    .line 632
    .line 633
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->B()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    int-to-float v1, v1

    .line 638
    mul-float v6, v6, v1

    .line 639
    .line 640
    const/high16 v1, 0x3f000000    # 0.5f

    .line 641
    .line 642
    add-float/2addr v6, v1

    .line 643
    float-to-int v6, v6

    .line 644
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->p()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    int-to-float v3, v3

    .line 649
    mul-float v11, v11, v3

    .line 650
    .line 651
    add-float/2addr v11, v1

    .line 652
    float-to-int v8, v11

    .line 653
    move-object/from16 v3, p0

    .line 654
    .line 655
    move-object v4, v2

    .line 656
    move-object v5, v14

    .line 657
    move-object v7, v14

    .line 658
    invoke-virtual/range {v3 .. v8}, Lo/jx0;->f(Lo/vg0;Lo/ug0;ILo/ug0;I)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v2, Lo/vg0;->d:Lo/z02;

    .line 662
    .line 663
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 664
    .line 665
    invoke-virtual {v2}, Lo/vg0;->B()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-virtual {v1, v3}, Lo/fz0;->d(I)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v2, Lo/vg0;->e:Lo/i16;

    .line 673
    .line 674
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 675
    .line 676
    invoke-virtual {v2}, Lo/vg0;->p()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-virtual {v1, v3}, Lo/fz0;->d(I)V

    .line 681
    .line 682
    .line 683
    const/4 v1, 0x1

    .line 684
    iput-boolean v1, v2, Lo/vg0;->a:Z

    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :cond_22
    :goto_6
    const/4 v6, 0x0

    .line 689
    const/4 v8, 0x0

    .line 690
    move-object/from16 v3, p0

    .line 691
    .line 692
    move-object v4, v2

    .line 693
    move-object v5, v13

    .line 694
    move-object v7, v13

    .line 695
    invoke-virtual/range {v3 .. v8}, Lo/jx0;->f(Lo/vg0;Lo/ug0;ILo/ug0;I)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v2, Lo/vg0;->d:Lo/z02;

    .line 699
    .line 700
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 701
    .line 702
    invoke-virtual {v2}, Lo/vg0;->B()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    iput v3, v1, Lo/fz0;->m:I

    .line 707
    .line 708
    iget-object v1, v2, Lo/vg0;->e:Lo/i16;

    .line 709
    .line 710
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 711
    .line 712
    invoke-virtual {v2}, Lo/vg0;->p()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    iput v2, v1, Lo/fz0;->m:I

    .line 717
    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :cond_23
    :goto_7
    invoke-virtual {v2}, Lo/vg0;->B()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-ne v5, v3, :cond_24

    .line 725
    .line 726
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->B()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    iget v5, v15, Lo/gg0;->g:I

    .line 731
    .line 732
    sub-int/2addr v1, v5

    .line 733
    iget v5, v12, Lo/gg0;->g:I

    .line 734
    .line 735
    sub-int/2addr v1, v5

    .line 736
    move v6, v1

    .line 737
    move-object v5, v14

    .line 738
    goto :goto_8

    .line 739
    :cond_24
    move v6, v1

    .line 740
    :goto_8
    invoke-virtual {v2}, Lo/vg0;->p()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-ne v10, v3, :cond_25

    .line 745
    .line 746
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->p()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    iget v3, v8, Lo/gg0;->g:I

    .line 751
    .line 752
    sub-int/2addr v1, v3

    .line 753
    iget v3, v4, Lo/gg0;->g:I

    .line 754
    .line 755
    sub-int/2addr v1, v3

    .line 756
    move v8, v1

    .line 757
    move-object v7, v14

    .line 758
    goto :goto_9

    .line 759
    :cond_25
    move v8, v1

    .line 760
    move-object v7, v10

    .line 761
    :goto_9
    move-object/from16 v3, p0

    .line 762
    .line 763
    move-object v4, v2

    .line 764
    invoke-virtual/range {v3 .. v8}, Lo/jx0;->f(Lo/vg0;Lo/ug0;ILo/ug0;I)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v2, Lo/vg0;->d:Lo/z02;

    .line 768
    .line 769
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 770
    .line 771
    invoke-virtual {v2}, Lo/vg0;->B()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-virtual {v1, v3}, Lo/fz0;->d(I)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v2, Lo/vg0;->e:Lo/i16;

    .line 779
    .line 780
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 781
    .line 782
    invoke-virtual {v2}, Lo/vg0;->p()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-virtual {v1, v3}, Lo/fz0;->d(I)V

    .line 787
    .line 788
    .line 789
    const/4 v1, 0x1

    .line 790
    iput-boolean v1, v2, Lo/vg0;->a:Z

    .line 791
    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :cond_26
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/jx0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/jx0;->d:Lo/wg0;

    .line 7
    .line 8
    iget-object v2, v1, Lo/vg0;->d:Lo/z02;

    .line 9
    .line 10
    invoke-virtual {v2}, Lo/z02;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lo/vg0;->e:Lo/i16;

    .line 14
    .line 15
    invoke-virtual {v2}, Lo/i16;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lo/vg0;->d:Lo/z02;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lo/vg0;->e:Lo/i16;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lo/vg0;

    .line 48
    .line 49
    instance-of v7, v4, Lo/oy1;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v5, Lo/py1;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lo/py1;-><init>(Lo/vg0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Lo/vg0;->I()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget-object v7, v4, Lo/vg0;->b:Lo/n50;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    new-instance v7, Lo/n50;

    .line 73
    .line 74
    invoke-direct {v7, v6, v4}, Lo/n50;-><init>(ILo/vg0;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v4, Lo/vg0;->b:Lo/n50;

    .line 78
    .line 79
    :cond_2
    if-nez v3, :cond_3

    .line 80
    .line 81
    new-instance v3, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v6, v4, Lo/vg0;->b:Lo/n50;

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v6, v4, Lo/vg0;->d:Lo/z02;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v4}, Lo/vg0;->J()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    iget-object v6, v4, Lo/vg0;->c:Lo/n50;

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    new-instance v6, Lo/n50;

    .line 108
    .line 109
    invoke-direct {v6, v5, v4}, Lo/n50;-><init>(ILo/vg0;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v4, Lo/vg0;->c:Lo/n50;

    .line 113
    .line 114
    :cond_5
    if-nez v3, :cond_6

    .line 115
    .line 116
    new-instance v3, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v5, v4, Lo/vg0;->c:Lo/n50;

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v5, v4, Lo/vg0;->e:Lo/i16;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_2
    instance-of v5, v4, Lo/b02;

    .line 133
    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    new-instance v5, Lo/a02;

    .line 137
    .line 138
    invoke-direct {v5, v4}, Lo/ve6;-><init>(Lo/vg0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lo/ve6;

    .line 165
    .line 166
    invoke-virtual {v3}, Lo/ve6;->f()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lo/ve6;

    .line 185
    .line 186
    iget-object v3, v2, Lo/ve6;->b:Lo/vg0;

    .line 187
    .line 188
    if-ne v3, v1, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-virtual {v2}, Lo/ve6;->d()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    iget-object v0, p0, Lo/jx0;->h:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lo/jx0;->a:Lo/wg0;

    .line 201
    .line 202
    iget-object v2, v1, Lo/vg0;->d:Lo/z02;

    .line 203
    .line 204
    invoke-virtual {p0, v2, v6, v0}, Lo/jx0;->e(Lo/ve6;ILjava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, Lo/vg0;->e:Lo/i16;

    .line 208
    .line 209
    invoke-virtual {p0, v1, v5, v0}, Lo/jx0;->e(Lo/ve6;ILjava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v6, p0, Lo/jx0;->b:Z

    .line 213
    .line 214
    return-void
.end method

.method public final d(Lo/wg0;I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/jx0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lo/rq4;

    .line 17
    .line 18
    invoke-virtual {v5, p1, p2}, Lo/rq4;->b(Lo/wg0;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    long-to-int p1, v2

    .line 30
    return p1
.end method

.method public final e(Lo/ve6;ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lo/ve6;->h:Lo/kx0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/kx0;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lo/ve6;->i:Lo/kx0;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/hx0;

    .line 22
    .line 23
    instance-of v2, v1, Lo/kx0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lo/kx0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v5, p2

    .line 34
    move-object v7, p3

    .line 35
    invoke-virtual/range {v3 .. v8}, Lo/jx0;->a(Lo/kx0;IILjava/util/ArrayList;Lo/rq4;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v1, Lo/ve6;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Lo/ve6;

    .line 44
    .line 45
    iget-object v3, v1, Lo/ve6;->h:Lo/kx0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move v4, p2

    .line 51
    move-object v6, p3

    .line 52
    invoke-virtual/range {v2 .. v7}, Lo/jx0;->a(Lo/kx0;IILjava/util/ArrayList;Lo/rq4;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v2, Lo/kx0;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
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
    check-cast v1, Lo/hx0;

    .line 73
    .line 74
    instance-of v2, v1, Lo/kx0;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Lo/kx0;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v3, p0

    .line 84
    move v5, p2

    .line 85
    move-object v7, p3

    .line 86
    invoke-virtual/range {v3 .. v8}, Lo/jx0;->a(Lo/kx0;IILjava/util/ArrayList;Lo/rq4;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v2, v1, Lo/ve6;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v1, Lo/ve6;

    .line 95
    .line 96
    iget-object v3, v1, Lo/ve6;->i:Lo/kx0;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v2, p0

    .line 101
    move v4, p2

    .line 102
    move-object v6, p3

    .line 103
    invoke-virtual/range {v2 .. v7}, Lo/jx0;->a(Lo/kx0;IILjava/util/ArrayList;Lo/rq4;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_7

    .line 109
    .line 110
    check-cast p1, Lo/i16;

    .line 111
    .line 112
    iget-object p1, p1, Lo/i16;->k:Lo/kx0;

    .line 113
    .line 114
    iget-object p1, p1, Lo/kx0;->k:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lo/hx0;

    .line 131
    .line 132
    instance-of v1, v0, Lo/kx0;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Lo/kx0;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v2, p0

    .line 142
    move v4, p2

    .line 143
    move-object v6, p3

    .line 144
    invoke-virtual/range {v2 .. v7}, Lo/jx0;->a(Lo/kx0;IILjava/util/ArrayList;Lo/rq4;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    return-void
.end method

.method public final f(Lo/vg0;Lo/ug0;ILo/ug0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jx0;->g:Lo/iu;

    .line 2
    .line 3
    iput-object p2, v0, Lo/iu;->a:Lo/ug0;

    .line 4
    .line 5
    iput-object p4, v0, Lo/iu;->b:Lo/ug0;

    .line 6
    .line 7
    iput p3, v0, Lo/iu;->c:I

    .line 8
    .line 9
    iput p5, v0, Lo/iu;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lo/jx0;->f:Lo/ju;

    .line 12
    .line 13
    check-cast p2, Landroidx/constraintlayout/widget/b;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/b;->b(Lo/vg0;Lo/iu;)V

    .line 16
    .line 17
    .line 18
    iget p2, v0, Lo/iu;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lo/vg0;->f0(I)V

    .line 21
    .line 22
    .line 23
    iget p2, v0, Lo/iu;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lo/vg0;->Z(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, v0, Lo/iu;->h:Z

    .line 29
    .line 30
    iput-boolean p2, p1, Lo/vg0;->E:Z

    .line 31
    .line 32
    iget p2, v0, Lo/iu;->g:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lo/vg0;->T(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/jx0;->a:Lo/wg0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/vg0;

    .line 20
    .line 21
    iget-boolean v2, v1, Lo/vg0;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lo/vg0;->U:[Lo/ug0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v8, v2, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget-object v10, v2, v9

    .line 33
    .line 34
    iget v2, v1, Lo/vg0;->r:I

    .line 35
    .line 36
    iget v4, v1, Lo/vg0;->s:I

    .line 37
    .line 38
    sget-object v6, Lo/ug0;->D:Lo/ug0;

    .line 39
    .line 40
    sget-object v11, Lo/ug0;->E:Lo/ug0;

    .line 41
    .line 42
    if-eq v8, v6, :cond_3

    .line 43
    .line 44
    if-ne v8, v11, :cond_2

    .line 45
    .line 46
    if-ne v2, v9, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 52
    :goto_2
    if-eq v10, v6, :cond_4

    .line 53
    .line 54
    if-ne v10, v11, :cond_5

    .line 55
    .line 56
    if-ne v4, v9, :cond_5

    .line 57
    .line 58
    :cond_4
    const/4 v3, 0x1

    .line 59
    :cond_5
    iget-object v4, v1, Lo/vg0;->d:Lo/z02;

    .line 60
    .line 61
    iget-object v4, v4, Lo/ve6;->e:Lo/fz0;

    .line 62
    .line 63
    iget-boolean v5, v4, Lo/kx0;->j:Z

    .line 64
    .line 65
    iget-object v7, v1, Lo/vg0;->e:Lo/i16;

    .line 66
    .line 67
    iget-object v7, v7, Lo/ve6;->e:Lo/fz0;

    .line 68
    .line 69
    iget-boolean v12, v7, Lo/kx0;->j:Z

    .line 70
    .line 71
    sget-object v13, Lo/ug0;->C:Lo/ug0;

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    if-eqz v12, :cond_6

    .line 76
    .line 77
    iget v5, v4, Lo/kx0;->g:I

    .line 78
    .line 79
    iget v7, v7, Lo/kx0;->g:I

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    move-object v3, v1

    .line 83
    move-object v4, v13

    .line 84
    move-object v6, v13

    .line 85
    invoke-virtual/range {v2 .. v7}, Lo/jx0;->f(Lo/vg0;Lo/ug0;ILo/ug0;I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v9, v1, Lo/vg0;->a:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-eqz v5, :cond_8

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    iget v5, v4, Lo/kx0;->g:I

    .line 96
    .line 97
    iget v7, v7, Lo/kx0;->g:I

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    move-object v3, v1

    .line 101
    move-object v4, v13

    .line 102
    invoke-virtual/range {v2 .. v7}, Lo/jx0;->f(Lo/vg0;Lo/ug0;ILo/ug0;I)V

    .line 103
    .line 104
    .line 105
    if-ne v10, v11, :cond_7

    .line 106
    .line 107
    iget-object v2, v1, Lo/vg0;->e:Lo/i16;

    .line 108
    .line 109
    iget-object v2, v2, Lo/ve6;->e:Lo/fz0;

    .line 110
    .line 111
    invoke-virtual {v1}, Lo/vg0;->p()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, v2, Lo/fz0;->m:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object v2, v1, Lo/vg0;->e:Lo/i16;

    .line 119
    .line 120
    iget-object v2, v2, Lo/ve6;->e:Lo/fz0;

    .line 121
    .line 122
    invoke-virtual {v1}, Lo/vg0;->p()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Lo/fz0;->d(I)V

    .line 127
    .line 128
    .line 129
    iput-boolean v9, v1, Lo/vg0;->a:Z

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    if-eqz v12, :cond_a

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    iget v5, v4, Lo/kx0;->g:I

    .line 137
    .line 138
    iget v7, v7, Lo/kx0;->g:I

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    move-object v3, v1

    .line 142
    move-object v4, v6

    .line 143
    move-object v6, v13

    .line 144
    invoke-virtual/range {v2 .. v7}, Lo/jx0;->f(Lo/vg0;Lo/ug0;ILo/ug0;I)V

    .line 145
    .line 146
    .line 147
    if-ne v8, v11, :cond_9

    .line 148
    .line 149
    iget-object v2, v1, Lo/vg0;->d:Lo/z02;

    .line 150
    .line 151
    iget-object v2, v2, Lo/ve6;->e:Lo/fz0;

    .line 152
    .line 153
    invoke-virtual {v1}, Lo/vg0;->B()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, v2, Lo/fz0;->m:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iget-object v2, v1, Lo/vg0;->d:Lo/z02;

    .line 161
    .line 162
    iget-object v2, v2, Lo/ve6;->e:Lo/fz0;

    .line 163
    .line 164
    invoke-virtual {v1}, Lo/vg0;->B()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2, v3}, Lo/fz0;->d(I)V

    .line 169
    .line 170
    .line 171
    iput-boolean v9, v1, Lo/vg0;->a:Z

    .line 172
    .line 173
    :cond_a
    :goto_3
    iget-boolean v2, v1, Lo/vg0;->a:Z

    .line 174
    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    iget-object v2, v1, Lo/vg0;->e:Lo/i16;

    .line 178
    .line 179
    iget-object v2, v2, Lo/i16;->l:Lo/fu;

    .line 180
    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    iget v1, v1, Lo/vg0;->c0:I

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lo/fz0;->d(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    return-void
.end method
