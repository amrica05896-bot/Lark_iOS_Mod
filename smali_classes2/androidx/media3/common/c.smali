.class public final Landroidx/media3/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/CharSequence;

.field public E:Ljava/lang/Integer;

.field public F:Landroid/os/Bundle;

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/Long;

.field public i:[B

.field public j:Ljava/lang/Integer;

.field public k:Landroid/net/Uri;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/Integer;


# virtual methods
.method public final a()Lo/p13;
    .locals 1

    .line 1
    new-instance v0, Lo/p13;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/p13;-><init>(Landroidx/media3/common/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/c;->i:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/common/c;->j:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [B

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/common/c;->i:[B

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/media3/common/c;->j:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final c(Lo/p13;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lo/p13;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/common/c;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    :cond_1
    iget-object v0, p1, Lo/p13;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/common/c;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    :cond_2
    iget-object v0, p1, Lo/p13;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/common/c;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_3
    iget-object v0, p1, Lo/p13;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/common/c;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    :cond_4
    iget-object v0, p1, Lo/p13;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/common/c;->e:Ljava/lang/CharSequence;

    .line 33
    .line 34
    :cond_5
    iget-object v0, p1, Lo/p13;->f:Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/common/c;->f:Ljava/lang/CharSequence;

    .line 39
    .line 40
    :cond_6
    iget-object v0, p1, Lo/p13;->g:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/common/c;->g:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_7
    iget-object v0, p1, Lo/p13;->h:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long v5, v1, v3

    .line 57
    .line 58
    if-ltz v5, :cond_8

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_8
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-static {v1}, Lo/as6;->h(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/media3/common/c;->h:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_9
    iget-object v0, p1, Lo/p13;->i:[B

    .line 69
    .line 70
    iget-object v1, p1, Lo/p13;->k:Landroid/net/Uri;

    .line 71
    .line 72
    if-nez v1, :cond_a

    .line 73
    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    :cond_a
    iput-object v1, p0, Landroidx/media3/common/c;->k:Landroid/net/Uri;

    .line 77
    .line 78
    if-nez v0, :cond_b

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_b
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [B

    .line 87
    .line 88
    :goto_1
    iput-object v0, p0, Landroidx/media3/common/c;->i:[B

    .line 89
    .line 90
    iget-object v0, p1, Lo/p13;->j:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, p0, Landroidx/media3/common/c;->j:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_c
    iget-object v0, p1, Lo/p13;->l:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    iput-object v0, p0, Landroidx/media3/common/c;->l:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_d
    iget-object v0, p1, Lo/p13;->m:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    iput-object v0, p0, Landroidx/media3/common/c;->m:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_e
    iget-object v0, p1, Lo/p13;->n:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_f

    .line 109
    .line 110
    iput-object v0, p0, Landroidx/media3/common/c;->n:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_f
    iget-object v0, p1, Lo/p13;->o:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v0, :cond_10

    .line 115
    .line 116
    iput-object v0, p0, Landroidx/media3/common/c;->o:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_10
    iget-object v0, p1, Lo/p13;->p:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_11

    .line 121
    .line 122
    iput-object v0, p0, Landroidx/media3/common/c;->p:Ljava/lang/Boolean;

    .line 123
    .line 124
    :cond_11
    iget-object v0, p1, Lo/p13;->q:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_12

    .line 127
    .line 128
    iput-object v0, p0, Landroidx/media3/common/c;->q:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_12
    iget-object v0, p1, Lo/p13;->r:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v0, :cond_13

    .line 133
    .line 134
    iput-object v0, p0, Landroidx/media3/common/c;->q:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_13
    iget-object v0, p1, Lo/p13;->s:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v0, :cond_14

    .line 139
    .line 140
    iput-object v0, p0, Landroidx/media3/common/c;->r:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_14
    iget-object v0, p1, Lo/p13;->t:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v0, :cond_15

    .line 145
    .line 146
    iput-object v0, p0, Landroidx/media3/common/c;->s:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_15
    iget-object v0, p1, Lo/p13;->u:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v0, :cond_16

    .line 151
    .line 152
    iput-object v0, p0, Landroidx/media3/common/c;->t:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_16
    iget-object v0, p1, Lo/p13;->v:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v0, :cond_17

    .line 157
    .line 158
    iput-object v0, p0, Landroidx/media3/common/c;->u:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_17
    iget-object v0, p1, Lo/p13;->w:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v0, :cond_18

    .line 163
    .line 164
    iput-object v0, p0, Landroidx/media3/common/c;->v:Ljava/lang/Integer;

    .line 165
    .line 166
    :cond_18
    iget-object v0, p1, Lo/p13;->x:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v0, :cond_19

    .line 169
    .line 170
    iput-object v0, p0, Landroidx/media3/common/c;->w:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :cond_19
    iget-object v0, p1, Lo/p13;->y:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v0, :cond_1a

    .line 175
    .line 176
    iput-object v0, p0, Landroidx/media3/common/c;->x:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_1a
    iget-object v0, p1, Lo/p13;->z:Ljava/lang/CharSequence;

    .line 179
    .line 180
    if-eqz v0, :cond_1b

    .line 181
    .line 182
    iput-object v0, p0, Landroidx/media3/common/c;->y:Ljava/lang/CharSequence;

    .line 183
    .line 184
    :cond_1b
    iget-object v0, p1, Lo/p13;->A:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v0, :cond_1c

    .line 187
    .line 188
    iput-object v0, p0, Landroidx/media3/common/c;->z:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_1c
    iget-object v0, p1, Lo/p13;->B:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v0, :cond_1d

    .line 193
    .line 194
    iput-object v0, p0, Landroidx/media3/common/c;->A:Ljava/lang/Integer;

    .line 195
    .line 196
    :cond_1d
    iget-object v0, p1, Lo/p13;->C:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v0, :cond_1e

    .line 199
    .line 200
    iput-object v0, p0, Landroidx/media3/common/c;->B:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1e
    iget-object v0, p1, Lo/p13;->D:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz v0, :cond_1f

    .line 205
    .line 206
    iput-object v0, p0, Landroidx/media3/common/c;->C:Ljava/lang/CharSequence;

    .line 207
    .line 208
    :cond_1f
    iget-object v0, p1, Lo/p13;->E:Ljava/lang/CharSequence;

    .line 209
    .line 210
    if-eqz v0, :cond_20

    .line 211
    .line 212
    iput-object v0, p0, Landroidx/media3/common/c;->D:Ljava/lang/CharSequence;

    .line 213
    .line 214
    :cond_20
    iget-object v0, p1, Lo/p13;->F:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v0, :cond_21

    .line 217
    .line 218
    iput-object v0, p0, Landroidx/media3/common/c;->E:Ljava/lang/Integer;

    .line 219
    .line 220
    :cond_21
    iget-object p1, p1, Lo/p13;->G:Landroid/os/Bundle;

    .line 221
    .line 222
    if-eqz p1, :cond_22

    .line 223
    .line 224
    iput-object p1, p0, Landroidx/media3/common/c;->F:Landroid/os/Bundle;

    .line 225
    .line 226
    :cond_22
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/c;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/c;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/c;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/c;->x:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/c;->y:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/c;->B:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/c;->s:Ljava/lang/Integer;

    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/c;->r:Ljava/lang/Integer;

    return-void
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/c;->q:Ljava/lang/Integer;

    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/c;->v:Ljava/lang/Integer;

    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/c;->u:Ljava/lang/Integer;

    return-void
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/c;->t:Ljava/lang/Integer;

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/c;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final q(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/c;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/c;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/c;->w:Ljava/lang/CharSequence;

    return-void
.end method
