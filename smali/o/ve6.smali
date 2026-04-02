.class public abstract Lo/ve6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hx0;


# instance fields
.field public a:I

.field public b:Lo/vg0;

.field public c:Lo/rq4;

.field public d:Lo/ug0;

.field public final e:Lo/fz0;

.field public f:I

.field public g:Z

.field public final h:Lo/kx0;

.field public final i:Lo/kx0;

.field public j:I


# direct methods
.method public constructor <init>(Lo/vg0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/fz0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/fz0;-><init>(Lo/ve6;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ve6;->e:Lo/fz0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lo/ve6;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lo/ve6;->g:Z

    .line 15
    .line 16
    new-instance v0, Lo/kx0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo/kx0;-><init>(Lo/ve6;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/ve6;->h:Lo/kx0;

    .line 22
    .line 23
    new-instance v0, Lo/kx0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lo/kx0;-><init>(Lo/ve6;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo/ve6;->i:Lo/kx0;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lo/ve6;->j:I

    .line 32
    .line 33
    iput-object p1, p0, Lo/ve6;->b:Lo/vg0;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lo/kx0;Lo/kx0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lo/kx0;->f:I

    .line 7
    .line 8
    iget-object p1, p1, Lo/kx0;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Lo/gg0;)Lo/kx0;
    .locals 3

    .line 1
    iget-object p0, p0, Lo/gg0;->f:Lo/gg0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lo/gg0;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Lo/gb5;->A(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object p0, p0, Lo/gg0;->d:Lo/vg0;

    .line 15
    .line 16
    if-eq v1, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lo/vg0;->e:Lo/i16;

    .line 32
    .line 33
    iget-object v0, p0, Lo/i16;->k:Lo/kx0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p0, Lo/vg0;->e:Lo/i16;

    .line 37
    .line 38
    iget-object v0, p0, Lo/ve6;->i:Lo/kx0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p0, p0, Lo/vg0;->d:Lo/z02;

    .line 42
    .line 43
    iget-object v0, p0, Lo/ve6;->i:Lo/kx0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object p0, p0, Lo/vg0;->e:Lo/i16;

    .line 47
    .line 48
    iget-object v0, p0, Lo/ve6;->h:Lo/kx0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lo/vg0;->d:Lo/z02;

    .line 52
    .line 53
    iget-object v0, p0, Lo/ve6;->h:Lo/kx0;

    .line 54
    .line 55
    :goto_0
    return-object v0
.end method

.method public static i(Lo/gg0;I)Lo/kx0;
    .locals 2

    .line 1
    iget-object p0, p0, Lo/gg0;->f:Lo/gg0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lo/gg0;->d:Lo/vg0;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Lo/vg0;->d:Lo/z02;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v1, Lo/vg0;->e:Lo/i16;

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lo/gg0;->e:I

    .line 17
    .line 18
    invoke-static {p0}, Lo/gb5;->A(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq p0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p1, Lo/ve6;->i:Lo/kx0;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p1, Lo/ve6;->h:Lo/kx0;

    .line 39
    .line 40
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c(Lo/kx0;Lo/kx0;ILo/fz0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lo/ve6;->e:Lo/fz0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lo/kx0;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Lo/kx0;->i:Lo/fz0;

    .line 16
    .line 17
    iget-object p2, p2, Lo/kx0;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Lo/kx0;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lo/ve6;->b:Lo/vg0;

    .line 4
    .line 5
    iget v0, p2, Lo/vg0;->v:I

    .line 6
    .line 7
    iget p2, p2, Lo/vg0;->u:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lo/ve6;->b:Lo/vg0;

    .line 23
    .line 24
    iget v0, p2, Lo/vg0;->y:I

    .line 25
    .line 26
    iget p2, p2, Lo/vg0;->x:I

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ve6;->e:Lo/fz0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/kx0;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lo/kx0;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lo/gg0;Lo/gg0;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Lo/ve6;->h(Lo/gg0;)Lo/kx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lo/ve6;->h(Lo/gg0;)Lo/kx0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lo/kx0;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Lo/kx0;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lo/kx0;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lo/gg0;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lo/kx0;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lo/gg0;->e()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Lo/ve6;->e:Lo/fz0;

    .line 36
    .line 37
    iget-boolean v4, v3, Lo/kx0;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget-object v4, p0, Lo/ve6;->d:Lo/ug0;

    .line 44
    .line 45
    sget-object v6, Lo/ug0;->E:Lo/ug0;

    .line 46
    .line 47
    if-ne v4, v6, :cond_a

    .line 48
    .line 49
    iget v4, p0, Lo/ve6;->a:I

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v7, :cond_8

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v4, v8, :cond_5

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-eq v4, v8, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Lo/ve6;->b:Lo/vg0;

    .line 65
    .line 66
    iget-object v9, v4, Lo/vg0;->d:Lo/z02;

    .line 67
    .line 68
    iget-object v10, v9, Lo/ve6;->d:Lo/ug0;

    .line 69
    .line 70
    if-ne v10, v6, :cond_2

    .line 71
    .line 72
    iget v10, v9, Lo/ve6;->a:I

    .line 73
    .line 74
    if-ne v10, v8, :cond_2

    .line 75
    .line 76
    iget-object v10, v4, Lo/vg0;->e:Lo/i16;

    .line 77
    .line 78
    iget-object v11, v10, Lo/ve6;->d:Lo/ug0;

    .line 79
    .line 80
    if-ne v11, v6, :cond_2

    .line 81
    .line 82
    iget v6, v10, Lo/ve6;->a:I

    .line 83
    .line 84
    if-ne v6, v8, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-nez p3, :cond_3

    .line 88
    .line 89
    iget-object v9, v4, Lo/vg0;->e:Lo/i16;

    .line 90
    .line 91
    :cond_3
    iget-object v6, v9, Lo/ve6;->e:Lo/fz0;

    .line 92
    .line 93
    iget-boolean v8, v6, Lo/kx0;->j:Z

    .line 94
    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    iget v4, v4, Lo/vg0;->Y:F

    .line 98
    .line 99
    if-ne p3, v7, :cond_4

    .line 100
    .line 101
    iget v6, v6, Lo/kx0;->g:I

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    div-float/2addr v6, v4

    .line 105
    add-float/2addr v6, v5

    .line 106
    float-to-int v4, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget v6, v6, Lo/kx0;->g:I

    .line 109
    .line 110
    int-to-float v6, v6

    .line 111
    mul-float v4, v4, v6

    .line 112
    .line 113
    add-float/2addr v4, v5

    .line 114
    float-to-int v4, v4

    .line 115
    :goto_0
    invoke-virtual {v3, v4}, Lo/fz0;->d(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v4, p0, Lo/ve6;->b:Lo/vg0;

    .line 120
    .line 121
    iget-object v6, v4, Lo/vg0;->V:Lo/vg0;

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    if-nez p3, :cond_6

    .line 126
    .line 127
    iget-object v6, v6, Lo/vg0;->d:Lo/z02;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v6, v6, Lo/vg0;->e:Lo/i16;

    .line 131
    .line 132
    :goto_1
    iget-object v6, v6, Lo/ve6;->e:Lo/fz0;

    .line 133
    .line 134
    iget-boolean v7, v6, Lo/kx0;->j:Z

    .line 135
    .line 136
    if-eqz v7, :cond_a

    .line 137
    .line 138
    if-nez p3, :cond_7

    .line 139
    .line 140
    iget v4, v4, Lo/vg0;->w:F

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget v4, v4, Lo/vg0;->z:F

    .line 144
    .line 145
    :goto_2
    iget v6, v6, Lo/kx0;->g:I

    .line 146
    .line 147
    int-to-float v6, v6

    .line 148
    mul-float v6, v6, v4

    .line 149
    .line 150
    add-float/2addr v6, v5

    .line 151
    float-to-int v4, v6

    .line 152
    invoke-virtual {p0, v4, p3}, Lo/ve6;->g(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Lo/fz0;->d(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    iget v4, v3, Lo/fz0;->m:I

    .line 161
    .line 162
    invoke-virtual {p0, v4, p3}, Lo/ve6;->g(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v3, v4}, Lo/fz0;->d(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual {p0, p2, p3}, Lo/ve6;->g(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v3, v4}, Lo/fz0;->d(I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_3
    iget-boolean v4, v3, Lo/kx0;->j:Z

    .line 182
    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    iget v4, v3, Lo/kx0;->g:I

    .line 187
    .line 188
    iget-object v6, p0, Lo/ve6;->i:Lo/kx0;

    .line 189
    .line 190
    iget-object v7, p0, Lo/ve6;->h:Lo/kx0;

    .line 191
    .line 192
    if-ne v4, p2, :cond_c

    .line 193
    .line 194
    invoke-virtual {v7, p1}, Lo/kx0;->d(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v2}, Lo/kx0;->d(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    iget-object p2, p0, Lo/ve6;->b:Lo/vg0;

    .line 202
    .line 203
    if-nez p3, :cond_d

    .line 204
    .line 205
    iget p2, p2, Lo/vg0;->f0:F

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    iget p2, p2, Lo/vg0;->g0:F

    .line 209
    .line 210
    :goto_4
    if-ne v0, v1, :cond_e

    .line 211
    .line 212
    iget p1, v0, Lo/kx0;->g:I

    .line 213
    .line 214
    iget v2, v1, Lo/kx0;->g:I

    .line 215
    .line 216
    const/high16 p2, 0x3f000000    # 0.5f

    .line 217
    .line 218
    :cond_e
    sub-int/2addr v2, p1

    .line 219
    sub-int/2addr v2, v4

    .line 220
    int-to-float p1, p1

    .line 221
    add-float/2addr p1, v5

    .line 222
    int-to-float p3, v2

    .line 223
    mul-float p3, p3, p2

    .line 224
    .line 225
    add-float/2addr p3, p1

    .line 226
    float-to-int p1, p3

    .line 227
    invoke-virtual {v7, p1}, Lo/kx0;->d(I)V

    .line 228
    .line 229
    .line 230
    iget p1, v7, Lo/kx0;->g:I

    .line 231
    .line 232
    iget p2, v3, Lo/kx0;->g:I

    .line 233
    .line 234
    add-int/2addr p1, p2

    .line 235
    invoke-virtual {v6, p1}, Lo/kx0;->d(I)V

    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_5
    return-void
.end method
