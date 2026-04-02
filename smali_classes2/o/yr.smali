.class public abstract Lo/yr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r34;


# instance fields
.field public final a:Lo/vq5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/vq5;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/vq5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/yr;->a:Lo/vq5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G()J
    .locals 5

    .line 1
    invoke-interface {p0}, Lo/r34;->j0()Lo/wq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lo/r34;->e0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iget-object v4, p0, Lo/yr;->a:Lo/vq5;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v4, v2, v3}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v0, v0, Lo/vq5;->m:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo/wz5;->U(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0
.end method

.method public final K()V
    .locals 6

    .line 1
    invoke-interface {p0}, Lo/r34;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x4

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lo/yr;->c(IIJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N()Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lo/r34;->j0()Lo/wq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lo/r34;->e0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0}, Lo/r34;->getRepeatMode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_1
    invoke-interface {p0}, Lo/r34;->m0()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0, v1, v3, v5}, Lo/wq5;->l(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_2
    :goto_0
    return v2
.end method

.method public final R()V
    .locals 15

    .line 1
    invoke-interface {p0}, Lo/r34;->j0()Lo/wq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x7

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    invoke-interface {p0}, Lo/r34;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lo/yr;->N()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lo/yr;->y0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, -0x1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0}, Lo/yr;->W()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_6

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    invoke-interface {p0}, Lo/r34;->j0()Lo/wq5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p0}, Lo/r34;->e0()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p0}, Lo/r34;->getRepeatMode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v2, v3

    .line 66
    :goto_0
    invoke-interface {p0}, Lo/r34;->m0()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lo/wq5;->l(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v7, v0

    .line 75
    :goto_1
    if-ne v7, v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v8}, Lo/yr;->b(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    invoke-interface {p0}, Lo/r34;->e0()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v7, v0, :cond_4

    .line 87
    .line 88
    invoke-interface {p0}, Lo/r34;->e0()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    move-object v6, p0

    .line 99
    invoke-virtual/range {v6 .. v11}, Lo/yr;->c(IIJZ)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v6, p0

    .line 111
    invoke-virtual/range {v6 .. v11}, Lo/yr;->c(IIJZ)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0, v3}, Lo/yr;->b(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-interface {p0}, Lo/r34;->getCurrentPosition()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-interface {p0}, Lo/r34;->E()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    cmp-long v8, v0, v6

    .line 131
    .line 132
    if-gtz v8, :cond_b

    .line 133
    .line 134
    const/4 v11, 0x7

    .line 135
    invoke-interface {p0}, Lo/r34;->j0()Lo/wq5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    const/4 v10, -0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-interface {p0}, Lo/r34;->e0()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-interface {p0}, Lo/r34;->getRepeatMode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v3, v4, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move v2, v3

    .line 159
    :goto_2
    invoke-interface {p0}, Lo/r34;->m0()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0, v1, v2, v3}, Lo/wq5;->l(IIZ)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move v10, v0

    .line 168
    :goto_3
    if-ne v10, v5, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0, v11}, Lo/yr;->b(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    invoke-interface {p0}, Lo/r34;->e0()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v10, v0, :cond_a

    .line 179
    .line 180
    invoke-interface {p0}, Lo/r34;->e0()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    move-object v9, p0

    .line 191
    invoke-virtual/range {v9 .. v14}, Lo/yr;->c(IIJZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    move-object v9, p0

    .line 202
    invoke-virtual/range {v9 .. v14}, Lo/yr;->c(IIJZ)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    invoke-interface {p0}, Lo/r34;->e0()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/4 v6, 0x0

    .line 213
    move-object v1, p0

    .line 214
    invoke-virtual/range {v1 .. v6}, Lo/yr;->c(IIJZ)V

    .line 215
    .line 216
    .line 217
    :goto_4
    return-void

    .line 218
    :cond_c
    :goto_5
    invoke-virtual {p0, v3}, Lo/yr;->b(I)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final W()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lo/r34;->j0()Lo/wq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lo/r34;->e0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iget-object v4, p0, Lo/yr;->a:Lo/vq5;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4, v2, v3}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lo/vq5;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    const/4 v1, -0x1

    .line 2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lo/yr;->c(IIJZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b0()Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lo/r34;->j0()Lo/wq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lo/r34;->e0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0}, Lo/r34;->getRepeatMode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_1
    invoke-interface {p0}, Lo/r34;->m0()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0, v1, v3, v5}, Lo/wq5;->e(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_2
    :goto_0
    return v2
.end method

.method public abstract c(IIJZ)V
.end method

.method public final f0(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/r34;->v()Lo/n34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/n34;->a:Lo/wk1;

    .line 6
    .line 7
    iget-object v0, v0, Lo/wk1;->a:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h0()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lo/r34;->j0()Lo/wq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lo/r34;->e0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iget-object v4, p0, Lo/yr;->a:Lo/vq5;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4, v2, v3}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lo/vq5;->i:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/r34;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lo/r34;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lo/r34;->i0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final p0()V
    .locals 7

    .line 1
    invoke-interface {p0}, Lo/r34;->j0()Lo/wq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-interface {p0}, Lo/r34;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lo/yr;->b0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Lo/r34;->j0()Lo/wq5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p0}, Lo/r34;->e0()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p0}, Lo/r34;->getRepeatMode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :cond_2
    invoke-interface {p0}, Lo/r34;->m0()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0, v1, v4, v5}, Lo/wq5;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lo/yr;->b(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {p0}, Lo/r34;->e0()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Lo/r34;->e0()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v1, p0

    .line 83
    invoke-virtual/range {v1 .. v6}, Lo/yr;->c(IIJZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v1, p0

    .line 94
    move v2, v0

    .line 95
    invoke-virtual/range {v1 .. v6}, Lo/yr;->c(IIJZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {p0}, Lo/yr;->y0()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lo/yr;->h0()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {p0}, Lo/r34;->e0()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v1, p0

    .line 122
    invoke-virtual/range {v1 .. v6}, Lo/yr;->c(IIJZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {p0, v3}, Lo/yr;->b(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    :cond_7
    :goto_2
    invoke-virtual {p0, v3}, Lo/yr;->b(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lo/r34;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lo/r34;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q0()V
    .locals 8

    .line 1
    invoke-interface {p0}, Lo/r34;->S()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v4, 0xc

    .line 6
    .line 7
    invoke-interface {p0}, Lo/r34;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    invoke-interface {p0}, Lo/r34;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v7, v0, v5

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-interface {p0}, Lo/r34;->e0()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, p0

    .line 41
    invoke-virtual/range {v2 .. v7}, Lo/yr;->c(IIJZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final seekTo(J)V
    .locals 6

    .line 1
    const/4 v2, 0x5

    .line 2
    invoke-interface {p0}, Lo/r34;->e0()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v3, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lo/yr;->c(IIJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t0()V
    .locals 8

    .line 1
    invoke-interface {p0}, Lo/r34;->x0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    const/16 v4, 0xb

    .line 7
    .line 8
    invoke-interface {p0}, Lo/r34;->getCurrentPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    add-long/2addr v2, v0

    .line 13
    invoke-interface {p0}, Lo/r34;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v7, v0, v5

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-interface {p0}, Lo/r34;->e0()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-virtual/range {v2 .. v7}, Lo/yr;->c(IIJZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final u(IJ)V
    .locals 6

    .line 1
    const/16 v2, 0xa

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo/yr;->c(IIJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y0()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lo/r34;->j0()Lo/wq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/wq5;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lo/r34;->e0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iget-object v4, p0, Lo/yr;->a:Lo/vq5;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4, v2, v3}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo/vq5;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method
