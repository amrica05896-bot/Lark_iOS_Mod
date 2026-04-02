.class public final Lo/qd0;
.super Lo/kr;
.source "SourceFile"


# instance fields
.field public C:Lo/hr;

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:F

.field public I:Z


# direct methods
.method public constructor <init>(Lo/cs2;Lo/wi2;Ljava/util/List;Lo/ir2;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lo/kr;-><init>(Lo/cs2;Lo/wi2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/qd0;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/qd0;->E:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/qd0;->F:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/qd0;->G:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lo/qd0;->I:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object p2, p2, Lo/wi2;->s:Lo/jb;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lo/jb;->o()Lo/hr;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lo/qd0;->C:Lo/hr;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lo/kr;->f(Lo/hr;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lo/qd0;->C:Lo/hr;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lo/hr;->a(Lo/dr;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, Lo/qd0;->C:Lo/hr;

    .line 56
    .line 57
    :goto_0
    new-instance p2, Lo/wq2;

    .line 58
    .line 59
    iget-object v2, p4, Lo/ir2;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p2, v2}, Lo/wq2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v0

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    const/4 v4, 0x0

    .line 75
    if-ltz v2, :cond_a

    .line 76
    .line 77
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lo/wi2;

    .line 82
    .line 83
    iget v6, v5, Lo/wi2;->e:I

    .line 84
    .line 85
    invoke-static {v6}, Lo/gb5;->A(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x2

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    if-eq v6, v0, :cond_5

    .line 93
    .line 94
    if-eq v6, v7, :cond_4

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    if-eq v6, v8, :cond_3

    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    if-eq v6, v8, :cond_2

    .line 101
    .line 102
    const/4 v8, 0x5

    .line 103
    if-eq v6, v8, :cond_1

    .line 104
    .line 105
    iget v6, v5, Lo/wi2;->e:I

    .line 106
    .line 107
    invoke-static {v6}, Lo/m91;->D(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v8, "Unknown layer type "

    .line 112
    .line 113
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lo/qq2;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v6, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    new-instance v6, Lo/vo5;

    .line 123
    .line 124
    invoke-direct {v6, p1, v5}, Lo/vo5;-><init>(Lo/cs2;Lo/wi2;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance v6, Lo/m35;

    .line 129
    .line 130
    invoke-direct {v6, p4, p1, p0, v5}, Lo/m35;-><init>(Lo/ir2;Lo/cs2;Lo/qd0;Lo/wi2;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance v6, Lo/en3;

    .line 135
    .line 136
    invoke-direct {v6, p1, v5}, Lo/kr;-><init>(Lo/cs2;Lo/wi2;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance v6, Lo/j92;

    .line 141
    .line 142
    invoke-direct {v6, p1, v5}, Lo/j92;-><init>(Lo/cs2;Lo/wi2;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance v6, Lo/fb5;

    .line 147
    .line 148
    invoke-direct {v6, p1, v5}, Lo/fb5;-><init>(Lo/cs2;Lo/wi2;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance v6, Lo/qd0;

    .line 153
    .line 154
    iget-object v8, p4, Lo/ir2;->c:Ljava/util/Map;

    .line 155
    .line 156
    iget-object v9, v5, Lo/wi2;->g:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/util/List;

    .line 163
    .line 164
    invoke-direct {v6, p1, v5, v8, p4}, Lo/qd0;-><init>(Lo/cs2;Lo/wi2;Ljava/util/List;Lo/ir2;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-nez v6, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object v8, v6, Lo/kr;->p:Lo/wi2;

    .line 171
    .line 172
    iget-wide v8, v8, Lo/wi2;->d:J

    .line 173
    .line 174
    invoke-virtual {p2, v8, v9, v6}, Lo/wq2;->g(JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    iput-object v6, v3, Lo/kr;->s:Lo/kr;

    .line 180
    .line 181
    move-object v3, v1

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v8, p0, Lo/qd0;->D:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget v4, v5, Lo/wi2;->u:I

    .line 189
    .line 190
    invoke-static {v4}, Lo/gb5;->A(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eq v4, v0, :cond_9

    .line 195
    .line 196
    if-eq v4, v7, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-object v3, v6

    .line 200
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lo/wq2;->i()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ge v4, p1, :cond_d

    .line 209
    .line 210
    invoke-virtual {p2, v4}, Lo/wq2;->f(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide p3

    .line 214
    invoke-virtual {p2, p3, p4, v1}, Lo/wq2;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lo/kr;

    .line 219
    .line 220
    if-nez p1, :cond_b

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    iget-object p3, p1, Lo/kr;->p:Lo/wi2;

    .line 224
    .line 225
    iget-wide p3, p3, Lo/wi2;->f:J

    .line 226
    .line 227
    invoke-virtual {p2, p3, p4, v1}, Lo/wq2;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Lo/kr;

    .line 232
    .line 233
    if-eqz p3, :cond_c

    .line 234
    .line 235
    iput-object p3, p1, Lo/kr;->t:Lo/kr;

    .line 236
    .line 237
    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    return-void
.end method


# virtual methods
.method public final c(Lo/ms2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo/kr;->c(Lo/ms2;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/hs2;->E:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo/qd0;->C:Lo/hr;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lo/hr;->j(Lo/ms2;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lo/k06;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lo/k06;-><init>(Lo/ms2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo/qd0;->C:Lo/hr;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lo/hr;->a(Lo/dr;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo/qd0;->C:Lo/hr;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo/kr;->f(Lo/hr;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/kr;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lo/qd0;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lo/qd0;->E:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo/kr;

    .line 25
    .line 26
    iget-object v3, p0, Lo/kr;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lo/kr;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/qd0;->F:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lo/kr;->p:Lo/wi2;

    .line 4
    .line 5
    iget v2, v1, Lo/wi2;->o:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v1, Lo/wi2;->p:F

    .line 9
    .line 10
    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lo/kr;->o:Lo/cs2;

    .line 17
    .line 18
    iget-boolean v2, v2, Lo/cs2;->V:Z

    .line 19
    .line 20
    iget-object v3, p0, Lo/qd0;->D:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xff

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, v5, :cond_0

    .line 32
    .line 33
    if-eq p3, v4, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v6, p0, Lo/qd0;->G:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    const/16 v7, 0x1f

    .line 46
    .line 47
    invoke-static {p1, v0, v6, v7}, Lo/h06;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 p3, 0xff

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, v5

    .line 63
    :goto_2
    if-ltz v2, :cond_6

    .line 64
    .line 65
    iget-boolean v4, p0, Lo/qd0;->I:Z

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    const-string v4, "__container"

    .line 70
    .line 71
    iget-object v5, v1, Lo/wi2;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    :cond_4
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lo/kr;

    .line 97
    .line 98
    invoke-virtual {v4, p1, p2, p3}, Lo/kr;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final p(Lo/ah2;ILjava/util/ArrayList;Lo/ah2;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/qd0;->D:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo/kr;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/kr;->e(Lo/ah2;ILjava/util/ArrayList;Lo/ah2;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/kr;->q(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/qd0;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo/kr;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lo/kr;->q(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 4

    .line 1
    iput p1, p0, Lo/qd0;->H:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Lo/kr;->r(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/qd0;->C:Lo/hr;

    .line 7
    .line 8
    iget-object v1, p0, Lo/kr;->p:Lo/wi2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lo/kr;->o:Lo/cs2;

    .line 13
    .line 14
    iget-object p1, p1, Lo/cs2;->C:Lo/ir2;

    .line 15
    .line 16
    iget v2, p1, Lo/ir2;->l:F

    .line 17
    .line 18
    iget p1, p1, Lo/ir2;->k:F

    .line 19
    .line 20
    sub-float/2addr v2, p1

    .line 21
    const p1, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    add-float/2addr v2, p1

    .line 25
    iget-object p1, v1, Lo/wi2;->b:Lo/ir2;

    .line 26
    .line 27
    iget p1, p1, Lo/ir2;->k:F

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/hr;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, v1, Lo/wi2;->b:Lo/ir2;

    .line 40
    .line 41
    iget v3, v3, Lo/ir2;->m:F

    .line 42
    .line 43
    mul-float v0, v0, v3

    .line 44
    .line 45
    sub-float/2addr v0, p1

    .line 46
    div-float p1, v0, v2

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lo/qd0;->C:Lo/hr;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Lo/wi2;->b:Lo/ir2;

    .line 53
    .line 54
    iget v2, v0, Lo/ir2;->l:F

    .line 55
    .line 56
    iget v0, v0, Lo/ir2;->k:F

    .line 57
    .line 58
    sub-float/2addr v2, v0

    .line 59
    iget v0, v1, Lo/wi2;->n:F

    .line 60
    .line 61
    div-float/2addr v0, v2

    .line 62
    sub-float/2addr p1, v0

    .line 63
    :cond_1
    iget v0, v1, Lo/wi2;->m:F

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    cmpl-float v0, v0, v2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "__container"

    .line 71
    .line 72
    iget-object v2, v1, Lo/wi2;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget v0, v1, Lo/wi2;->m:F

    .line 81
    .line 82
    div-float/2addr p1, v0

    .line 83
    :cond_2
    iget-object v0, p0, Lo/qd0;->D:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    :goto_0
    if-ltz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lo/kr;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lo/kr;->r(F)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Lo/qd0;->H:F

    return v0
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/qd0;->I:Z

    return-void
.end method
