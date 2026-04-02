.class public abstract Lo/ts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dr;
.implements Lo/ch2;
.implements Lo/p21;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lo/cs2;

.field public final f:Lo/kr;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lo/ai2;

.field public final j:Lo/dl1;

.field public final k:Lo/hr;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lo/dl1;

.field public n:Lo/k06;

.field public o:Lo/hr;

.field public p:F

.field public final q:Lo/j31;


# direct methods
.method public constructor <init>(Lo/cs2;Lo/kr;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo/ib;Lo/jb;Ljava/util/List;Lo/jb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ts;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/ts;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/ts;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/ts;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lo/ts;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lo/ai2;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lo/ts;->i:Lo/ai2;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lo/ts;->p:F

    .line 49
    .line 50
    iput-object p1, p0, Lo/ts;->e:Lo/cs2;

    .line 51
    .line 52
    iput-object p2, p0, Lo/ts;->f:Lo/kr;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lo/ib;->o()Lo/hr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lo/ts;->k:Lo/hr;

    .line 73
    .line 74
    invoke-virtual {p7}, Lo/jb;->o()Lo/hr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lo/dl1;

    .line 79
    .line 80
    iput-object p1, p0, Lo/ts;->j:Lo/dl1;

    .line 81
    .line 82
    if-nez p9, :cond_0

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lo/ts;->m:Lo/dl1;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p9}, Lo/jb;->o()Lo/hr;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lo/dl1;

    .line 93
    .line 94
    iput-object p1, p0, Lo/ts;->m:Lo/dl1;

    .line 95
    .line 96
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lo/ts;->l:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-array p1, p1, [F

    .line 112
    .line 113
    iput-object p1, p0, Lo/ts;->h:[F

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    const/4 p3, 0x0

    .line 117
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-ge p3, p4, :cond_1

    .line 122
    .line 123
    iget-object p4, p0, Lo/ts;->l:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    check-cast p5, Lo/jb;

    .line 130
    .line 131
    invoke-virtual {p5}, Lo/jb;->o()Lo/hr;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 p3, p3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object p3, p0, Lo/ts;->k:Lo/hr;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lo/kr;->f(Lo/hr;)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lo/ts;->j:Lo/dl1;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lo/kr;->f(Lo/hr;)V

    .line 149
    .line 150
    .line 151
    const/4 p3, 0x0

    .line 152
    :goto_2
    iget-object p4, p0, Lo/ts;->l:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-ge p3, p4, :cond_2

    .line 159
    .line 160
    iget-object p4, p0, Lo/ts;->l:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    check-cast p4, Lo/hr;

    .line 167
    .line 168
    invoke-virtual {p2, p4}, Lo/kr;->f(Lo/hr;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iget-object p3, p0, Lo/ts;->m:Lo/dl1;

    .line 175
    .line 176
    if-eqz p3, :cond_3

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Lo/kr;->f(Lo/hr;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object p3, p0, Lo/ts;->k:Lo/hr;

    .line 182
    .line 183
    invoke-virtual {p3, p0}, Lo/hr;->a(Lo/dr;)V

    .line 184
    .line 185
    .line 186
    iget-object p3, p0, Lo/ts;->j:Lo/dl1;

    .line 187
    .line 188
    invoke-virtual {p3, p0}, Lo/hr;->a(Lo/dr;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ge p1, p3, :cond_4

    .line 196
    .line 197
    iget-object p3, p0, Lo/ts;->l:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Lo/hr;

    .line 204
    .line 205
    invoke-virtual {p3, p0}, Lo/hr;->a(Lo/dr;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 p1, p1, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    iget-object p1, p0, Lo/ts;->m:Lo/dl1;

    .line 212
    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Lo/hr;->a(Lo/dr;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {p2}, Lo/kr;->k()Lo/m82;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    invoke-virtual {p2}, Lo/kr;->k()Lo/m82;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lo/m82;->D:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lo/jb;

    .line 231
    .line 232
    invoke-virtual {p1}, Lo/jb;->o()Lo/hr;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lo/ts;->o:Lo/hr;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Lo/hr;->a(Lo/dr;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lo/ts;->o:Lo/hr;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Lo/kr;->f(Lo/hr;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {p2}, Lo/kr;->l()Lo/bv0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    new-instance p1, Lo/j31;

    .line 253
    .line 254
    invoke-virtual {p2}, Lo/kr;->l()Lo/bv0;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-direct {p1, p0, p2, p3}, Lo/j31;-><init>(Lo/dr;Lo/kr;Lo/bv0;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lo/ts;->q:Lo/j31;

    .line 262
    .line 263
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ts;->e:Lo/cs2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/cs2;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lo/fh0;

    .line 19
    .line 20
    instance-of v5, v4, Lo/gv5;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Lo/gv5;

    .line 25
    .line 26
    iget v5, v4, Lo/gv5;->c:I

    .line 27
    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lo/gv5;->c(Lo/dr;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lo/ts;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-ltz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lo/fh0;

    .line 54
    .line 55
    instance-of v5, v4, Lo/gv5;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lo/gv5;

    .line 61
    .line 62
    iget v6, v5, Lo/gv5;->c:I

    .line 63
    .line 64
    if-ne v6, v3, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v0, Lo/ss;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Lo/ss;-><init>(Lo/gv5;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p0}, Lo/gv5;->c(Lo/dr;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, v4, Lo/nv3;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    new-instance v1, Lo/ss;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lo/ss;-><init>(Lo/gv5;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, v1, Lo/ss;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    check-cast v4, Lo/nv3;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void
.end method

.method public c(Lo/ms2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lo/hs2;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lo/ts;->k:Lo/hr;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lo/hr;->j(Lo/ms2;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lo/hs2;->s:Ljava/lang/Float;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lo/ts;->j:Lo/dl1;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lo/hr;->j(Lo/ms2;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lo/hs2;->K:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lo/ts;->f:Lo/kr;

    .line 27
    .line 28
    if-ne p2, v0, :cond_4

    .line 29
    .line 30
    iget-object p2, p0, Lo/ts;->n:Lo/k06;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Lo/kr;->o(Lo/hr;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Lo/ts;->n:Lo/k06;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    new-instance p2, Lo/k06;

    .line 44
    .line 45
    invoke-direct {p2, p1, v1}, Lo/k06;-><init>(Lo/ms2;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lo/ts;->n:Lo/k06;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lo/hr;->a(Lo/dr;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lo/ts;->n:Lo/k06;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lo/kr;->f(Lo/hr;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Lo/hs2;->j:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p2, v0, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Lo/ts;->o:Lo/hr;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lo/hr;->j(Lo/ms2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance p2, Lo/k06;

    .line 72
    .line 73
    invoke-direct {p2, p1, v1}, Lo/k06;-><init>(Lo/ms2;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lo/ts;->o:Lo/hr;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Lo/hr;->a(Lo/dr;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lo/ts;->o:Lo/hr;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lo/kr;->f(Lo/hr;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object v0, Lo/hs2;->e:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, p0, Lo/ts;->q:Lo/j31;

    .line 90
    .line 91
    if-ne p2, v0, :cond_7

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object p2, v1, Lo/j31;->b:Lo/hr;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lo/hr;->j(Lo/ms2;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object v0, Lo/hs2;->G:Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p2, v0, :cond_8

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lo/j31;->c(Lo/ms2;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    sget-object v0, Lo/hs2;->H:Ljava/lang/Float;

    .line 112
    .line 113
    if-ne p2, v0, :cond_9

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object p2, v1, Lo/j31;->d:Lo/dl1;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lo/hr;->j(Lo/ms2;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    sget-object v0, Lo/hs2;->I:Ljava/lang/Float;

    .line 124
    .line 125
    if-ne p2, v0, :cond_a

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iget-object p2, v1, Lo/j31;->e:Lo/dl1;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lo/hr;->j(Lo/ms2;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    sget-object v0, Lo/hs2;->J:Ljava/lang/Float;

    .line 136
    .line 137
    if-ne p2, v0, :cond_b

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    iget-object p2, v1, Lo/j31;->f:Lo/dl1;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lo/hr;->j(Lo/ms2;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lo/ts;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lo/ts;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo/ss;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    iget-object v4, v2, Lo/ss;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lo/ss;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lo/nv3;

    .line 38
    .line 39
    invoke-interface {v4}, Lo/nv3;->getPath()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lo/ts;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lo/ts;->j:Lo/dl1;

    .line 58
    .line 59
    invoke-virtual {p3}, Lo/dl1;->k()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p3, v1

    .line 68
    sub-float/2addr v0, p3

    .line 69
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v1, p3

    .line 72
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v2, p3

    .line 75
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v3, p3

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p2, p3

    .line 89
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr v0, p3

    .line 92
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v1, p3

    .line 95
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v2, p3

    .line 98
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final e(Lo/ah2;ILjava/util/ArrayList;Lo/ah2;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lo/ub3;->f(Lo/ah2;ILjava/util/ArrayList;Lo/ah2;Lo/ch2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

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
    sget-object v3, Lo/h06;->d:Lo/a06;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const v7, 0x471212bb

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 27
    .line 28
    const v7, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget v7, v3, v4

    .line 38
    .line 39
    aget v8, v3, v8

    .line 40
    .line 41
    cmpl-float v7, v7, v8

    .line 42
    .line 43
    if-eqz v7, :cond_1a

    .line 44
    .line 45
    aget v7, v3, v6

    .line 46
    .line 47
    aget v3, v3, v9

    .line 48
    .line 49
    cmpl-float v3, v7, v3

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_11

    .line 54
    .line 55
    :cond_0
    move/from16 v3, p3

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/high16 v7, 0x437f0000    # 255.0f

    .line 59
    .line 60
    div-float/2addr v3, v7

    .line 61
    iget-object v8, v0, Lo/ts;->k:Lo/hr;

    .line 62
    .line 63
    check-cast v8, Lo/sc2;

    .line 64
    .line 65
    iget-object v9, v8, Lo/hr;->c:Lo/er;

    .line 66
    .line 67
    invoke-interface {v9}, Lo/er;->g()Lo/hh2;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8}, Lo/hr;->c()F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v8, v9, v10}, Lo/sc2;->k(Lo/hh2;F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    mul-float v3, v3, v8

    .line 81
    .line 82
    const/high16 v8, 0x42c80000    # 100.0f

    .line 83
    .line 84
    div-float/2addr v3, v8

    .line 85
    mul-float v3, v3, v7

    .line 86
    .line 87
    float-to-int v3, v3

    .line 88
    sget-object v7, Lo/ub3;->a:Landroid/graphics/PointF;

    .line 89
    .line 90
    const/16 v7, 0xff

    .line 91
    .line 92
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v7, v0, Lo/ts;->i:Lo/ai2;

    .line 101
    .line 102
    invoke-virtual {v7, v3}, Lo/ai2;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lo/ts;->j:Lo/dl1;

    .line 106
    .line 107
    invoke-virtual {v3}, Lo/dl1;->k()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static/range {p2 .. p2}, Lo/h06;->d(Landroid/graphics/Matrix;)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    mul-float v9, v9, v3

    .line 116
    .line 117
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    cmpg-float v3, v3, v5

    .line 125
    .line 126
    if-gtz v3, :cond_1

    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    iget-object v3, v0, Lo/ts;->l:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const/high16 v10, 0x3f800000    # 1.0f

    .line 136
    .line 137
    if-eqz v9, :cond_2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    invoke-static/range {p2 .. p2}, Lo/h06;->d(Landroid/graphics/Matrix;)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const/4 v11, 0x0

    .line 145
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    iget-object v13, v0, Lo/ts;->h:[F

    .line 150
    .line 151
    if-ge v11, v12, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lo/hr;

    .line 158
    .line 159
    invoke-virtual {v12}, Lo/hr;->e()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    aput v12, v13, v11

    .line 170
    .line 171
    rem-int/lit8 v14, v11, 0x2

    .line 172
    .line 173
    if-nez v14, :cond_3

    .line 174
    .line 175
    cmpg-float v12, v12, v10

    .line 176
    .line 177
    if-gez v12, :cond_4

    .line 178
    .line 179
    aput v10, v13, v11

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const v14, 0x3dcccccd    # 0.1f

    .line 183
    .line 184
    .line 185
    cmpg-float v12, v12, v14

    .line 186
    .line 187
    if-gez v12, :cond_4

    .line 188
    .line 189
    aput v14, v13, v11

    .line 190
    .line 191
    :cond_4
    :goto_1
    aget v12, v13, v11

    .line 192
    .line 193
    mul-float v12, v12, v9

    .line 194
    .line 195
    aput v12, v13, v11

    .line 196
    .line 197
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    iget-object v3, v0, Lo/ts;->m:Lo/dl1;

    .line 201
    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {v3}, Lo/hr;->e()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Float;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    mul-float v3, v3, v9

    .line 217
    .line 218
    :goto_2
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 219
    .line 220
    invoke-direct {v9, v13, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 224
    .line 225
    .line 226
    :goto_3
    iget-object v3, v0, Lo/ts;->n:Lo/k06;

    .line 227
    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    invoke-virtual {v3}, Lo/k06;->e()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 235
    .line 236
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v3, v0, Lo/ts;->o:Lo/hr;

    .line 240
    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    invoke-virtual {v3}, Lo/hr;->e()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    cmpl-float v9, v3, v5

    .line 254
    .line 255
    if-nez v9, :cond_8

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    iget v9, v0, Lo/ts;->p:F

    .line 263
    .line 264
    cmpl-float v9, v3, v9

    .line 265
    .line 266
    if-eqz v9, :cond_a

    .line 267
    .line 268
    iget-object v9, v0, Lo/ts;->f:Lo/kr;

    .line 269
    .line 270
    iget v11, v9, Lo/kr;->A:F

    .line 271
    .line 272
    cmpl-float v11, v11, v3

    .line 273
    .line 274
    if-nez v11, :cond_9

    .line 275
    .line 276
    iget-object v9, v9, Lo/kr;->B:Landroid/graphics/BlurMaskFilter;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 280
    .line 281
    const/high16 v12, 0x40000000    # 2.0f

    .line 282
    .line 283
    div-float v12, v3, v12

    .line 284
    .line 285
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 286
    .line 287
    invoke-direct {v11, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 288
    .line 289
    .line 290
    iput-object v11, v9, Lo/kr;->B:Landroid/graphics/BlurMaskFilter;

    .line 291
    .line 292
    iput v3, v9, Lo/kr;->A:F

    .line 293
    .line 294
    move-object v9, v11

    .line 295
    :goto_4
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_5
    iput v3, v0, Lo/ts;->p:F

    .line 299
    .line 300
    :cond_b
    iget-object v3, v0, Lo/ts;->q:Lo/j31;

    .line 301
    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    invoke-virtual {v3, v7}, Lo/j31;->b(Lo/ai2;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    const/4 v3, 0x0

    .line 308
    :goto_6
    iget-object v9, v0, Lo/ts;->g:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-ge v3, v11, :cond_1a

    .line 315
    .line 316
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Lo/ss;

    .line 321
    .line 322
    iget-object v11, v9, Lo/ss;->b:Lo/gv5;

    .line 323
    .line 324
    iget-object v12, v0, Lo/ts;->b:Landroid/graphics/Path;

    .line 325
    .line 326
    iget-object v13, v9, Lo/ss;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    if-eqz v11, :cond_18

    .line 329
    .line 330
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    sub-int/2addr v11, v6

    .line 338
    :goto_7
    if-ltz v11, :cond_d

    .line 339
    .line 340
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    check-cast v14, Lo/nv3;

    .line 345
    .line 346
    invoke-interface {v14}, Lo/nv3;->getPath()Landroid/graphics/Path;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v11, v11, -0x1

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    iget-object v9, v9, Lo/ss;->b:Lo/gv5;

    .line 357
    .line 358
    iget-object v11, v9, Lo/gv5;->d:Lo/dl1;

    .line 359
    .line 360
    invoke-virtual {v11}, Lo/hr;->e()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Ljava/lang/Float;

    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    div-float/2addr v11, v8

    .line 371
    iget-object v14, v9, Lo/gv5;->e:Lo/dl1;

    .line 372
    .line 373
    invoke-virtual {v14}, Lo/hr;->e()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    check-cast v14, Ljava/lang/Float;

    .line 378
    .line 379
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    div-float/2addr v14, v8

    .line 384
    iget-object v9, v9, Lo/gv5;->f:Lo/dl1;

    .line 385
    .line 386
    invoke-virtual {v9}, Lo/hr;->e()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Ljava/lang/Float;

    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    const/high16 v15, 0x43b40000    # 360.0f

    .line 397
    .line 398
    div-float/2addr v9, v15

    .line 399
    const v15, 0x3c23d70a    # 0.01f

    .line 400
    .line 401
    .line 402
    cmpg-float v15, v11, v15

    .line 403
    .line 404
    if-gez v15, :cond_e

    .line 405
    .line 406
    const v15, 0x3f7d70a4    # 0.99f

    .line 407
    .line 408
    .line 409
    cmpl-float v15, v14, v15

    .line 410
    .line 411
    if-lez v15, :cond_e

    .line 412
    .line 413
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_e

    .line 417
    .line 418
    :cond_e
    iget-object v15, v0, Lo/ts;->a:Landroid/graphics/PathMeasure;

    .line 419
    .line 420
    invoke-virtual {v15, v12, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    :goto_8
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 428
    .line 429
    .line 430
    move-result v16

    .line 431
    if-eqz v16, :cond_f

    .line 432
    .line 433
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 434
    .line 435
    .line 436
    move-result v16

    .line 437
    add-float v12, v16, v12

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_f
    mul-float v9, v9, v12

    .line 441
    .line 442
    mul-float v11, v11, v12

    .line 443
    .line 444
    add-float/2addr v11, v9

    .line 445
    mul-float v14, v14, v12

    .line 446
    .line 447
    add-float/2addr v14, v9

    .line 448
    add-float v9, v11, v12

    .line 449
    .line 450
    sub-float/2addr v9, v10

    .line 451
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    sub-int/2addr v14, v6

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    :goto_9
    if-ltz v14, :cond_17

    .line 463
    .line 464
    iget-object v8, v0, Lo/ts;->c:Landroid/graphics/Path;

    .line 465
    .line 466
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    check-cast v17, Lo/nv3;

    .line 471
    .line 472
    invoke-interface/range {v17 .. v17}, Lo/nv3;->getPath()Landroid/graphics/Path;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    cmpl-float v17, v9, v12

    .line 490
    .line 491
    if-lez v17, :cond_11

    .line 492
    .line 493
    sub-float v17, v9, v12

    .line 494
    .line 495
    add-float v18, v16, v6

    .line 496
    .line 497
    cmpg-float v18, v17, v18

    .line 498
    .line 499
    if-gez v18, :cond_11

    .line 500
    .line 501
    cmpg-float v18, v16, v17

    .line 502
    .line 503
    if-gez v18, :cond_11

    .line 504
    .line 505
    cmpl-float v18, v11, v12

    .line 506
    .line 507
    if-lez v18, :cond_10

    .line 508
    .line 509
    sub-float v18, v11, v12

    .line 510
    .line 511
    div-float v18, v18, v6

    .line 512
    .line 513
    move/from16 v4, v18

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_10
    const/4 v4, 0x0

    .line 517
    :goto_a
    div-float v0, v17, v6

    .line 518
    .line 519
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v8, v4, v0, v5}, Lo/h06;->a(Landroid/graphics/Path;FFF)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_11
    add-float v0, v16, v6

    .line 531
    .line 532
    cmpg-float v4, v0, v11

    .line 533
    .line 534
    if-ltz v4, :cond_16

    .line 535
    .line 536
    cmpl-float v4, v16, v9

    .line 537
    .line 538
    if-lez v4, :cond_12

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_12
    cmpg-float v4, v0, v9

    .line 542
    .line 543
    if-gtz v4, :cond_13

    .line 544
    .line 545
    cmpg-float v4, v11, v16

    .line 546
    .line 547
    if-gez v4, :cond_13

    .line 548
    .line 549
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_13
    cmpg-float v4, v11, v16

    .line 554
    .line 555
    if-gez v4, :cond_14

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    goto :goto_b

    .line 559
    :cond_14
    sub-float v4, v11, v16

    .line 560
    .line 561
    div-float/2addr v4, v6

    .line 562
    :goto_b
    cmpl-float v0, v9, v0

    .line 563
    .line 564
    if-lez v0, :cond_15

    .line 565
    .line 566
    const/high16 v0, 0x3f800000    # 1.0f

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_15
    sub-float v0, v9, v16

    .line 570
    .line 571
    div-float/2addr v0, v6

    .line 572
    :goto_c
    invoke-static {v8, v4, v0, v5}, Lo/h06;->a(Landroid/graphics/Path;FFF)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 576
    .line 577
    .line 578
    :cond_16
    :goto_d
    add-float v16, v16, v6

    .line 579
    .line 580
    add-int/lit8 v14, v14, -0x1

    .line 581
    .line 582
    move-object/from16 v0, p0

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    const/4 v6, 0x1

    .line 586
    const/high16 v8, 0x42c80000    # 100.0f

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_17
    :goto_e
    const/4 v4, 0x1

    .line 590
    goto :goto_10

    .line 591
    :cond_18
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    const/4 v4, 0x1

    .line 599
    sub-int/2addr v0, v4

    .line 600
    :goto_f
    if-ltz v0, :cond_19

    .line 601
    .line 602
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Lo/nv3;

    .line 607
    .line 608
    invoke-interface {v6}, Lo/nv3;->getPath()Landroid/graphics/Path;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v12, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 613
    .line 614
    .line 615
    add-int/lit8 v0, v0, -0x1

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_19
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 619
    .line 620
    .line 621
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 622
    .line 623
    move-object/from16 v0, p0

    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    const/4 v6, 0x1

    .line 627
    const/high16 v8, 0x42c80000    # 100.0f

    .line 628
    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :cond_1a
    :goto_11
    return-void
.end method
