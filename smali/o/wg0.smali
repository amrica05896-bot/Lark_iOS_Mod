.class public final Lo/wg0;
.super Lo/te6;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public final B0:Lo/ul2;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:[Lo/m50;

.field public H0:[Lo/m50;

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public L0:Ljava/lang/ref/WeakReference;

.field public M0:Ljava/lang/ref/WeakReference;

.field public N0:Ljava/lang/ref/WeakReference;

.field public O0:Ljava/lang/ref/WeakReference;

.field public final P0:Ljava/util/HashSet;

.field public final Q0:Lo/iu;

.field public final w0:Lo/j94;

.field public final x0:Lo/jx0;

.field public y0:I

.field public z0:Lo/ju;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/vg0;-><init>()V

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
    iput-object v0, p0, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lo/j94;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo/j94;-><init>(Lo/wg0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/wg0;->w0:Lo/j94;

    .line 17
    .line 18
    new-instance v0, Lo/jx0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lo/jx0;->b:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lo/jx0;->c:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lo/jx0;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lo/jx0;->f:Lo/ju;

    .line 42
    .line 43
    new-instance v2, Lo/iu;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lo/jx0;->g:Lo/iu;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lo/jx0;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object p0, v0, Lo/jx0;->a:Lo/wg0;

    .line 58
    .line 59
    iput-object p0, v0, Lo/jx0;->d:Lo/wg0;

    .line 60
    .line 61
    iput-object v0, p0, Lo/wg0;->x0:Lo/jx0;

    .line 62
    .line 63
    iput-object v1, p0, Lo/wg0;->z0:Lo/ju;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lo/wg0;->A0:Z

    .line 67
    .line 68
    new-instance v2, Lo/ul2;

    .line 69
    .line 70
    invoke-direct {v2}, Lo/ul2;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lo/wg0;->B0:Lo/ul2;

    .line 74
    .line 75
    iput v0, p0, Lo/wg0;->E0:I

    .line 76
    .line 77
    iput v0, p0, Lo/wg0;->F0:I

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    new-array v3, v2, [Lo/m50;

    .line 81
    .line 82
    iput-object v3, p0, Lo/wg0;->G0:[Lo/m50;

    .line 83
    .line 84
    new-array v2, v2, [Lo/m50;

    .line 85
    .line 86
    iput-object v2, p0, Lo/wg0;->H0:[Lo/m50;

    .line 87
    .line 88
    const/16 v2, 0x101

    .line 89
    .line 90
    iput v2, p0, Lo/wg0;->I0:I

    .line 91
    .line 92
    iput-boolean v0, p0, Lo/wg0;->J0:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lo/wg0;->K0:Z

    .line 95
    .line 96
    iput-object v1, p0, Lo/wg0;->L0:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    iput-object v1, p0, Lo/wg0;->M0:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    iput-object v1, p0, Lo/wg0;->N0:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    iput-object v1, p0, Lo/wg0;->O0:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lo/wg0;->P0:Ljava/util/HashSet;

    .line 110
    .line 111
    new-instance v0, Lo/iu;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lo/wg0;->Q0:Lo/iu;

    .line 117
    .line 118
    return-void
.end method

.method public static w0(Lo/vg0;Lo/ju;Lo/iu;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lo/vg0;->i0:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    instance-of v0, p0, Lo/oy1;

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    instance-of v0, p0, Lo/dq;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lo/vg0;->U:[Lo/ug0;

    .line 22
    .line 23
    aget-object v1, v0, v2

    .line 24
    .line 25
    iput-object v1, p2, Lo/iu;->a:Lo/ug0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iput-object v0, p2, Lo/iu;->b:Lo/ug0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lo/vg0;->B()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p2, Lo/iu;->c:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lo/vg0;->p()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p2, Lo/iu;->d:I

    .line 43
    .line 44
    iput-boolean v2, p2, Lo/iu;->i:Z

    .line 45
    .line 46
    iput v2, p2, Lo/iu;->j:I

    .line 47
    .line 48
    iget-object v0, p2, Lo/iu;->a:Lo/ug0;

    .line 49
    .line 50
    sget-object v3, Lo/ug0;->E:Lo/ug0;

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v4, p2, Lo/iu;->b:Lo/ug0;

    .line 58
    .line 59
    if-ne v4, v3, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_1
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v5, p0, Lo/vg0;->Y:F

    .line 68
    .line 69
    cmpl-float v5, v5, v4

    .line 70
    .line 71
    if-lez v5, :cond_4

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v5, 0x0

    .line 76
    :goto_2
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget v6, p0, Lo/vg0;->Y:F

    .line 79
    .line 80
    cmpl-float v4, v6, v4

    .line 81
    .line 82
    if-lez v4, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v4, 0x0

    .line 87
    :goto_3
    sget-object v6, Lo/ug0;->D:Lo/ug0;

    .line 88
    .line 89
    sget-object v7, Lo/ug0;->C:Lo/ug0;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lo/vg0;->E(I)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    iget v8, p0, Lo/vg0;->r:I

    .line 100
    .line 101
    if-nez v8, :cond_7

    .line 102
    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    iput-object v6, p2, Lo/iu;->a:Lo/ug0;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget v0, p0, Lo/vg0;->s:I

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iput-object v7, p2, Lo/iu;->a:Lo/ug0;

    .line 114
    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    :cond_7
    if-eqz v3, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lo/vg0;->E(I)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_9

    .line 123
    .line 124
    iget v8, p0, Lo/vg0;->s:I

    .line 125
    .line 126
    if-nez v8, :cond_9

    .line 127
    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    iput-object v6, p2, Lo/iu;->b:Lo/ug0;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget v3, p0, Lo/vg0;->r:I

    .line 135
    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    iput-object v7, p2, Lo/iu;->b:Lo/ug0;

    .line 139
    .line 140
    :cond_8
    const/4 v3, 0x0

    .line 141
    :cond_9
    invoke-virtual {p0}, Lo/vg0;->L()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_a

    .line 146
    .line 147
    iput-object v7, p2, Lo/iu;->a:Lo/ug0;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :cond_a
    invoke-virtual {p0}, Lo/vg0;->M()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_b

    .line 155
    .line 156
    iput-object v7, p2, Lo/iu;->b:Lo/ug0;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    :cond_b
    iget-object v8, p0, Lo/vg0;->t:[I

    .line 160
    .line 161
    const/4 v9, 0x4

    .line 162
    if-eqz v5, :cond_e

    .line 163
    .line 164
    aget v5, v8, v2

    .line 165
    .line 166
    if-ne v5, v9, :cond_c

    .line 167
    .line 168
    iput-object v7, p2, Lo/iu;->a:Lo/ug0;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    if-nez v3, :cond_e

    .line 172
    .line 173
    iget-object v3, p2, Lo/iu;->b:Lo/ug0;

    .line 174
    .line 175
    if-ne v3, v7, :cond_d

    .line 176
    .line 177
    iget v3, p2, Lo/iu;->d:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_d
    iput-object v6, p2, Lo/iu;->a:Lo/ug0;

    .line 181
    .line 182
    move-object v3, p1

    .line 183
    check-cast v3, Landroidx/constraintlayout/widget/b;

    .line 184
    .line 185
    invoke-virtual {v3, p0, p2}, Landroidx/constraintlayout/widget/b;->b(Lo/vg0;Lo/iu;)V

    .line 186
    .line 187
    .line 188
    iget v3, p2, Lo/iu;->f:I

    .line 189
    .line 190
    :goto_4
    iput-object v7, p2, Lo/iu;->a:Lo/ug0;

    .line 191
    .line 192
    iget v5, p0, Lo/vg0;->Y:F

    .line 193
    .line 194
    int-to-float v3, v3

    .line 195
    mul-float v5, v5, v3

    .line 196
    .line 197
    float-to-int v3, v5

    .line 198
    iput v3, p2, Lo/iu;->c:I

    .line 199
    .line 200
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 201
    .line 202
    aget v1, v8, v1

    .line 203
    .line 204
    if-ne v1, v9, :cond_f

    .line 205
    .line 206
    iput-object v7, p2, Lo/iu;->b:Lo/ug0;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_f
    if-nez v0, :cond_12

    .line 210
    .line 211
    iget-object v0, p2, Lo/iu;->a:Lo/ug0;

    .line 212
    .line 213
    if-ne v0, v7, :cond_10

    .line 214
    .line 215
    iget v0, p2, Lo/iu;->c:I

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_10
    iput-object v6, p2, Lo/iu;->b:Lo/ug0;

    .line 219
    .line 220
    move-object v0, p1

    .line 221
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 222
    .line 223
    invoke-virtual {v0, p0, p2}, Landroidx/constraintlayout/widget/b;->b(Lo/vg0;Lo/iu;)V

    .line 224
    .line 225
    .line 226
    iget v0, p2, Lo/iu;->e:I

    .line 227
    .line 228
    :goto_6
    iput-object v7, p2, Lo/iu;->b:Lo/ug0;

    .line 229
    .line 230
    invoke-virtual {p0}, Lo/vg0;->o()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v3, -0x1

    .line 235
    if-ne v1, v3, :cond_11

    .line 236
    .line 237
    int-to-float v0, v0

    .line 238
    iget v1, p0, Lo/vg0;->Y:F

    .line 239
    .line 240
    div-float/2addr v0, v1

    .line 241
    float-to-int v0, v0

    .line 242
    iput v0, p2, Lo/iu;->d:I

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_11
    iget v1, p0, Lo/vg0;->Y:F

    .line 246
    .line 247
    int-to-float v0, v0

    .line 248
    mul-float v1, v1, v0

    .line 249
    .line 250
    float-to-int v0, v1

    .line 251
    iput v0, p2, Lo/iu;->d:I

    .line 252
    .line 253
    :cond_12
    :goto_7
    check-cast p1, Landroidx/constraintlayout/widget/b;

    .line 254
    .line 255
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/b;->b(Lo/vg0;Lo/iu;)V

    .line 256
    .line 257
    .line 258
    iget p1, p2, Lo/iu;->e:I

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lo/vg0;->f0(I)V

    .line 261
    .line 262
    .line 263
    iget p1, p2, Lo/iu;->f:I

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lo/vg0;->Z(I)V

    .line 266
    .line 267
    .line 268
    iget-boolean p1, p2, Lo/iu;->h:Z

    .line 269
    .line 270
    iput-boolean p1, p0, Lo/vg0;->E:Z

    .line 271
    .line 272
    iget p1, p2, Lo/iu;->g:I

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lo/vg0;->T(I)V

    .line 275
    .line 276
    .line 277
    iput v2, p2, Lo/iu;->j:I

    .line 278
    .line 279
    return-void

    .line 280
    :cond_13
    :goto_8
    iput v2, p2, Lo/iu;->e:I

    .line 281
    .line 282
    iput v2, p2, Lo/iu;->f:I

    .line 283
    .line 284
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wg0;->B0:Lo/ul2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ul2;->x()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo/wg0;->C0:I

    .line 8
    .line 9
    iput v0, p0, Lo/wg0;->D0:I

    .line 10
    .line 11
    invoke-super {p0}, Lo/te6;->N()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h0(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lo/vg0;->h0(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lo/vg0;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lo/vg0;->h0(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lo/is5;->b:[Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, v1, Lo/vg0;->a0:I

    .line 7
    .line 8
    iput v3, v1, Lo/vg0;->b0:I

    .line 9
    .line 10
    iput-boolean v3, v1, Lo/wg0;->J0:Z

    .line 11
    .line 12
    iput-boolean v3, v1, Lo/wg0;->K0:Z

    .line 13
    .line 14
    iget-object v0, v1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->B()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->p()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, v1, Lo/vg0;->U:[Lo/ug0;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    aget-object v8, v6, v7

    .line 40
    .line 41
    aget-object v6, v6, v3

    .line 42
    .line 43
    iget v9, v1, Lo/wg0;->y0:I

    .line 44
    .line 45
    iget-object v10, v1, Lo/vg0;->K:Lo/gg0;

    .line 46
    .line 47
    sget-object v11, Lo/ug0;->C:Lo/ug0;

    .line 48
    .line 49
    if-nez v9, :cond_1d

    .line 50
    .line 51
    iget v9, v1, Lo/wg0;->I0:I

    .line 52
    .line 53
    invoke-static {v9, v7}, Lo/is5;->d(II)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1d

    .line 58
    .line 59
    iget-object v9, v1, Lo/wg0;->z0:Lo/ju;

    .line 60
    .line 61
    iget-object v13, v1, Lo/vg0;->U:[Lo/ug0;

    .line 62
    .line 63
    aget-object v14, v13, v3

    .line 64
    .line 65
    aget-object v13, v13, v7

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->P()V

    .line 68
    .line 69
    .line 70
    iget-object v15, v1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_0
    if-ge v7, v12, :cond_0

    .line 78
    .line 79
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    check-cast v17, Lo/vg0;

    .line 84
    .line 85
    invoke-virtual/range {v17 .. v17}, Lo/vg0;->P()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-boolean v7, v1, Lo/wg0;->A0:Z

    .line 92
    .line 93
    if-ne v14, v11, :cond_1

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->B()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-virtual {v1, v3, v14}, Lo/vg0;->W(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->X()V

    .line 104
    .line 105
    .line 106
    :goto_1
    const/4 v14, 0x0

    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    :goto_2
    const/high16 v19, 0x3f000000    # 0.5f

    .line 110
    .line 111
    if-ge v3, v12, :cond_7

    .line 112
    .line 113
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    move-object/from16 v21, v2

    .line 118
    .line 119
    move-object/from16 v2, v20

    .line 120
    .line 121
    check-cast v2, Lo/vg0;

    .line 122
    .line 123
    move/from16 v20, v5

    .line 124
    .line 125
    instance-of v5, v2, Lo/oy1;

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    check-cast v2, Lo/oy1;

    .line 130
    .line 131
    iget v5, v2, Lo/oy1;->z0:I

    .line 132
    .line 133
    move-object/from16 v22, v8

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    if-ne v5, v8, :cond_6

    .line 137
    .line 138
    iget v5, v2, Lo/oy1;->w0:I

    .line 139
    .line 140
    const/4 v8, -0x1

    .line 141
    if-eq v5, v8, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Lo/oy1;->j0(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    iget v5, v2, Lo/oy1;->x0:I

    .line 148
    .line 149
    if-eq v5, v8, :cond_3

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->L()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->B()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget v8, v2, Lo/oy1;->x0:I

    .line 162
    .line 163
    sub-int/2addr v5, v8

    .line 164
    invoke-virtual {v2, v5}, Lo/oy1;->j0(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->L()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    iget v5, v2, Lo/oy1;->v0:F

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->B()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    int-to-float v8, v8

    .line 181
    mul-float v5, v5, v8

    .line 182
    .line 183
    add-float v5, v5, v19

    .line 184
    .line 185
    float-to-int v5, v5

    .line 186
    invoke-virtual {v2, v5}, Lo/oy1;->j0(I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_3
    const/4 v14, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move-object/from16 v22, v8

    .line 192
    .line 193
    instance-of v5, v2, Lo/dq;

    .line 194
    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    check-cast v2, Lo/dq;

    .line 198
    .line 199
    invoke-virtual {v2}, Lo/dq;->m0()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    const/16 v18, 0x1

    .line 206
    .line 207
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    move/from16 v5, v20

    .line 210
    .line 211
    move-object/from16 v2, v21

    .line 212
    .line 213
    move-object/from16 v8, v22

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    move-object/from16 v21, v2

    .line 217
    .line 218
    move/from16 v20, v5

    .line 219
    .line 220
    move-object/from16 v22, v8

    .line 221
    .line 222
    if-eqz v14, :cond_9

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    :goto_5
    if-ge v2, v12, :cond_9

    .line 226
    .line 227
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lo/vg0;

    .line 232
    .line 233
    instance-of v5, v3, Lo/oy1;

    .line 234
    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    check-cast v3, Lo/oy1;

    .line 238
    .line 239
    iget v5, v3, Lo/oy1;->z0:I

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    if-ne v5, v8, :cond_8

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static {v5, v3, v9, v7}, Lo/sx0;->Q(ILo/vg0;Lo/ju;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    const/4 v5, 0x0

    .line 250
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    const/4 v5, 0x0

    .line 254
    invoke-static {v5, v1, v9, v7}, Lo/sx0;->Q(ILo/vg0;Lo/ju;Z)V

    .line 255
    .line 256
    .line 257
    if-eqz v18, :cond_b

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    :goto_7
    if-ge v2, v12, :cond_b

    .line 261
    .line 262
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lo/vg0;

    .line 267
    .line 268
    instance-of v8, v3, Lo/dq;

    .line 269
    .line 270
    if-eqz v8, :cond_a

    .line 271
    .line 272
    check-cast v3, Lo/dq;

    .line 273
    .line 274
    invoke-virtual {v3}, Lo/dq;->m0()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_a

    .line 279
    .line 280
    invoke-static {v3, v9, v5, v7}, Lo/sx0;->v0(Lo/dq;Lo/ju;IZ)V

    .line 281
    .line 282
    .line 283
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    if-ne v13, v11, :cond_c

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->p()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v1, v5, v2}, Lo/vg0;->Y(II)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    invoke-virtual {v10, v5}, Lo/gg0;->n(I)V

    .line 297
    .line 298
    .line 299
    iput v5, v1, Lo/vg0;->b0:I

    .line 300
    .line 301
    :goto_8
    const/4 v2, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    :goto_9
    if-ge v2, v12, :cond_12

    .line 305
    .line 306
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Lo/vg0;

    .line 311
    .line 312
    instance-of v13, v8, Lo/oy1;

    .line 313
    .line 314
    if-eqz v13, :cond_10

    .line 315
    .line 316
    check-cast v8, Lo/oy1;

    .line 317
    .line 318
    iget v13, v8, Lo/oy1;->z0:I

    .line 319
    .line 320
    if-nez v13, :cond_11

    .line 321
    .line 322
    iget v3, v8, Lo/oy1;->w0:I

    .line 323
    .line 324
    const/4 v13, -0x1

    .line 325
    if-eq v3, v13, :cond_d

    .line 326
    .line 327
    invoke-virtual {v8, v3}, Lo/oy1;->j0(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    iget v3, v8, Lo/oy1;->x0:I

    .line 332
    .line 333
    if-eq v3, v13, :cond_e

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->M()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_e

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->p()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iget v13, v8, Lo/oy1;->x0:I

    .line 346
    .line 347
    sub-int/2addr v3, v13

    .line 348
    invoke-virtual {v8, v3}, Lo/oy1;->j0(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->M()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_f

    .line 357
    .line 358
    iget v3, v8, Lo/oy1;->v0:F

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->p()I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    int-to-float v13, v13

    .line 365
    mul-float v3, v3, v13

    .line 366
    .line 367
    add-float v3, v3, v19

    .line 368
    .line 369
    float-to-int v3, v3

    .line 370
    invoke-virtual {v8, v3}, Lo/oy1;->j0(I)V

    .line 371
    .line 372
    .line 373
    :cond_f
    :goto_a
    const/4 v3, 0x1

    .line 374
    goto :goto_b

    .line 375
    :cond_10
    instance-of v13, v8, Lo/dq;

    .line 376
    .line 377
    if-eqz v13, :cond_11

    .line 378
    .line 379
    check-cast v8, Lo/dq;

    .line 380
    .line 381
    invoke-virtual {v8}, Lo/dq;->m0()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    const/4 v13, 0x1

    .line 386
    if-ne v8, v13, :cond_11

    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    :cond_11
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_12
    if-eqz v3, :cond_14

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    :goto_c
    if-ge v2, v12, :cond_14

    .line 396
    .line 397
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lo/vg0;

    .line 402
    .line 403
    instance-of v8, v3, Lo/oy1;

    .line 404
    .line 405
    if-eqz v8, :cond_13

    .line 406
    .line 407
    check-cast v3, Lo/oy1;

    .line 408
    .line 409
    iget v8, v3, Lo/oy1;->z0:I

    .line 410
    .line 411
    if-nez v8, :cond_13

    .line 412
    .line 413
    const/4 v8, 0x1

    .line 414
    invoke-static {v8, v3, v9}, Lo/sx0;->I0(ILo/vg0;Lo/ju;)V

    .line 415
    .line 416
    .line 417
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_14
    const/4 v2, 0x0

    .line 421
    invoke-static {v2, v1, v9}, Lo/sx0;->I0(ILo/vg0;Lo/ju;)V

    .line 422
    .line 423
    .line 424
    if-eqz v5, :cond_16

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    :goto_d
    if-ge v2, v12, :cond_16

    .line 428
    .line 429
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lo/vg0;

    .line 434
    .line 435
    instance-of v5, v3, Lo/dq;

    .line 436
    .line 437
    if-eqz v5, :cond_15

    .line 438
    .line 439
    check-cast v3, Lo/dq;

    .line 440
    .line 441
    invoke-virtual {v3}, Lo/dq;->m0()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    const/4 v8, 0x1

    .line 446
    if-ne v5, v8, :cond_15

    .line 447
    .line 448
    invoke-static {v3, v9, v8, v7}, Lo/sx0;->v0(Lo/dq;Lo/ju;IZ)V

    .line 449
    .line 450
    .line 451
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_16
    const/4 v2, 0x0

    .line 455
    :goto_e
    if-ge v2, v12, :cond_1a

    .line 456
    .line 457
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lo/vg0;

    .line 462
    .line 463
    invoke-virtual {v3}, Lo/vg0;->K()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_19

    .line 468
    .line 469
    invoke-static {v3}, Lo/sx0;->f(Lo/vg0;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_19

    .line 474
    .line 475
    sget-object v5, Lo/sx0;->b:Lo/iu;

    .line 476
    .line 477
    invoke-static {v3, v9, v5}, Lo/wg0;->w0(Lo/vg0;Lo/ju;Lo/iu;)V

    .line 478
    .line 479
    .line 480
    instance-of v5, v3, Lo/oy1;

    .line 481
    .line 482
    if-eqz v5, :cond_18

    .line 483
    .line 484
    move-object v5, v3

    .line 485
    check-cast v5, Lo/oy1;

    .line 486
    .line 487
    iget v5, v5, Lo/oy1;->z0:I

    .line 488
    .line 489
    if-nez v5, :cond_17

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    invoke-static {v5, v3, v9}, Lo/sx0;->I0(ILo/vg0;Lo/ju;)V

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_17
    const/4 v5, 0x0

    .line 497
    invoke-static {v5, v3, v9, v7}, Lo/sx0;->Q(ILo/vg0;Lo/ju;Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_18
    const/4 v5, 0x0

    .line 502
    invoke-static {v5, v3, v9, v7}, Lo/sx0;->Q(ILo/vg0;Lo/ju;Z)V

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v3, v9}, Lo/sx0;->I0(ILo/vg0;Lo/ju;)V

    .line 506
    .line 507
    .line 508
    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_1a
    const/4 v2, 0x0

    .line 512
    :goto_10
    if-ge v2, v4, :cond_1e

    .line 513
    .line 514
    iget-object v3, v1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lo/vg0;

    .line 521
    .line 522
    invoke-virtual {v3}, Lo/vg0;->K()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_1c

    .line 527
    .line 528
    instance-of v5, v3, Lo/oy1;

    .line 529
    .line 530
    if-nez v5, :cond_1c

    .line 531
    .line 532
    instance-of v5, v3, Lo/dq;

    .line 533
    .line 534
    if-nez v5, :cond_1c

    .line 535
    .line 536
    instance-of v5, v3, Lo/oc6;

    .line 537
    .line 538
    if-nez v5, :cond_1c

    .line 539
    .line 540
    iget-boolean v5, v3, Lo/vg0;->G:Z

    .line 541
    .line 542
    if-nez v5, :cond_1c

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    invoke-virtual {v3, v5}, Lo/vg0;->n(I)Lo/ug0;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    const/4 v5, 0x1

    .line 550
    invoke-virtual {v3, v5}, Lo/vg0;->n(I)Lo/ug0;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    sget-object v9, Lo/ug0;->E:Lo/ug0;

    .line 555
    .line 556
    if-ne v7, v9, :cond_1b

    .line 557
    .line 558
    iget v7, v3, Lo/vg0;->r:I

    .line 559
    .line 560
    if-eq v7, v5, :cond_1b

    .line 561
    .line 562
    if-ne v8, v9, :cond_1b

    .line 563
    .line 564
    iget v7, v3, Lo/vg0;->s:I

    .line 565
    .line 566
    if-eq v7, v5, :cond_1b

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_1b
    new-instance v5, Lo/iu;

    .line 570
    .line 571
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-object v7, v1, Lo/wg0;->z0:Lo/ju;

    .line 575
    .line 576
    invoke-static {v3, v7, v5}, Lo/wg0;->w0(Lo/vg0;Lo/ju;Lo/iu;)V

    .line 577
    .line 578
    .line 579
    :cond_1c
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_1d
    move-object/from16 v21, v2

    .line 583
    .line 584
    move/from16 v20, v5

    .line 585
    .line 586
    move-object/from16 v22, v8

    .line 587
    .line 588
    :cond_1e
    sget-object v2, Lo/ug0;->D:Lo/ug0;

    .line 589
    .line 590
    const/4 v3, 0x2

    .line 591
    if-le v4, v3, :cond_25

    .line 592
    .line 593
    move-object/from16 v5, v22

    .line 594
    .line 595
    if-eq v6, v2, :cond_20

    .line 596
    .line 597
    if-ne v5, v2, :cond_1f

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_1f
    move/from16 v8, v20

    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_20
    :goto_12
    iget v7, v1, Lo/wg0;->I0:I

    .line 604
    .line 605
    const/16 v8, 0x400

    .line 606
    .line 607
    invoke-static {v7, v8}, Lo/is5;->d(II)Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-eqz v7, :cond_1f

    .line 612
    .line 613
    iget-object v7, v1, Lo/wg0;->z0:Lo/ju;

    .line 614
    .line 615
    invoke-static {v1, v7}, Lo/uv1;->r1(Lo/wg0;Lo/ju;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_1f

    .line 620
    .line 621
    if-ne v6, v2, :cond_22

    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->B()I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-ge v0, v7, :cond_21

    .line 628
    .line 629
    if-lez v0, :cond_21

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Lo/vg0;->f0(I)V

    .line 632
    .line 633
    .line 634
    const/4 v7, 0x1

    .line 635
    iput-boolean v7, v1, Lo/wg0;->J0:Z

    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->B()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    :cond_22
    :goto_13
    if-ne v5, v2, :cond_24

    .line 643
    .line 644
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->p()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    move/from16 v8, v20

    .line 649
    .line 650
    if-ge v8, v7, :cond_23

    .line 651
    .line 652
    if-lez v8, :cond_23

    .line 653
    .line 654
    invoke-virtual {v1, v8}, Lo/vg0;->Z(I)V

    .line 655
    .line 656
    .line 657
    const/4 v7, 0x1

    .line 658
    iput-boolean v7, v1, Lo/wg0;->K0:Z

    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->p()I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    goto :goto_15

    .line 666
    :cond_24
    move/from16 v8, v20

    .line 667
    .line 668
    :goto_14
    move v7, v8

    .line 669
    :goto_15
    move v8, v7

    .line 670
    move v7, v0

    .line 671
    const/4 v0, 0x1

    .line 672
    goto :goto_17

    .line 673
    :cond_25
    move/from16 v8, v20

    .line 674
    .line 675
    move-object/from16 v5, v22

    .line 676
    .line 677
    :goto_16
    move v7, v0

    .line 678
    const/4 v0, 0x0

    .line 679
    :goto_17
    const/16 v9, 0x40

    .line 680
    .line 681
    invoke-virtual {v1, v9}, Lo/wg0;->x0(I)Z

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    if-nez v12, :cond_27

    .line 686
    .line 687
    const/16 v12, 0x80

    .line 688
    .line 689
    invoke-virtual {v1, v12}, Lo/wg0;->x0(I)Z

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    if-eqz v12, :cond_26

    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_26
    const/4 v12, 0x0

    .line 697
    goto :goto_19

    .line 698
    :cond_27
    :goto_18
    const/4 v12, 0x1

    .line 699
    :goto_19
    iget-object v13, v1, Lo/wg0;->B0:Lo/ul2;

    .line 700
    .line 701
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    const/4 v14, 0x0

    .line 705
    iput-boolean v14, v13, Lo/ul2;->g:Z

    .line 706
    .line 707
    iget v15, v1, Lo/wg0;->I0:I

    .line 708
    .line 709
    if-eqz v15, :cond_28

    .line 710
    .line 711
    if-eqz v12, :cond_28

    .line 712
    .line 713
    const/4 v12, 0x1

    .line 714
    iput-boolean v12, v13, Lo/ul2;->g:Z

    .line 715
    .line 716
    goto :goto_1a

    .line 717
    :cond_28
    const/4 v12, 0x1

    .line 718
    :goto_1a
    iget-object v15, v1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 719
    .line 720
    iget-object v3, v1, Lo/vg0;->U:[Lo/ug0;

    .line 721
    .line 722
    aget-object v9, v3, v14

    .line 723
    .line 724
    if-eq v9, v2, :cond_2a

    .line 725
    .line 726
    aget-object v3, v3, v12

    .line 727
    .line 728
    if-ne v3, v2, :cond_29

    .line 729
    .line 730
    goto :goto_1b

    .line 731
    :cond_29
    const/4 v3, 0x0

    .line 732
    goto :goto_1c

    .line 733
    :cond_2a
    :goto_1b
    const/4 v3, 0x1

    .line 734
    :goto_1c
    iput v14, v1, Lo/wg0;->E0:I

    .line 735
    .line 736
    iput v14, v1, Lo/wg0;->F0:I

    .line 737
    .line 738
    const/4 v9, 0x0

    .line 739
    :goto_1d
    if-ge v9, v4, :cond_2c

    .line 740
    .line 741
    iget-object v12, v1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    check-cast v12, Lo/vg0;

    .line 748
    .line 749
    instance-of v14, v12, Lo/te6;

    .line 750
    .line 751
    if-eqz v14, :cond_2b

    .line 752
    .line 753
    check-cast v12, Lo/te6;

    .line 754
    .line 755
    invoke-virtual {v12}, Lo/te6;->j0()V

    .line 756
    .line 757
    .line 758
    :cond_2b
    add-int/lit8 v9, v9, 0x1

    .line 759
    .line 760
    goto :goto_1d

    .line 761
    :cond_2c
    const/16 v9, 0x40

    .line 762
    .line 763
    invoke-virtual {v1, v9}, Lo/wg0;->x0(I)Z

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    move v9, v0

    .line 768
    const/4 v0, 0x0

    .line 769
    const/4 v14, 0x1

    .line 770
    :goto_1e
    if-eqz v14, :cond_40

    .line 771
    .line 772
    move/from16 v20, v14

    .line 773
    .line 774
    const/16 v16, 0x1

    .line 775
    .line 776
    add-int/lit8 v14, v0, 0x1

    .line 777
    .line 778
    :try_start_0
    invoke-virtual {v13}, Lo/ul2;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 779
    .line 780
    .line 781
    move/from16 v22, v9

    .line 782
    .line 783
    const/4 v9, 0x0

    .line 784
    :try_start_1
    iput v9, v1, Lo/wg0;->E0:I

    .line 785
    .line 786
    iput v9, v1, Lo/wg0;->F0:I

    .line 787
    .line 788
    invoke-virtual {v1, v13}, Lo/vg0;->j(Lo/ul2;)V

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    :goto_1f
    if-ge v0, v4, :cond_2d

    .line 793
    .line 794
    iget-object v9, v1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    check-cast v9, Lo/vg0;

    .line 801
    .line 802
    invoke-virtual {v9, v13}, Lo/vg0;->j(Lo/ul2;)V

    .line 803
    .line 804
    .line 805
    add-int/lit8 v0, v0, 0x1

    .line 806
    .line 807
    goto :goto_1f

    .line 808
    :catch_0
    move-exception v0

    .line 809
    goto/16 :goto_22

    .line 810
    .line 811
    :cond_2d
    invoke-virtual {v1, v13}, Lo/wg0;->m0(Lo/ul2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 812
    .line 813
    .line 814
    :try_start_2
    iget-object v0, v1, Lo/wg0;->L0:Ljava/lang/ref/WeakReference;

    .line 815
    .line 816
    if-eqz v0, :cond_2e

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-eqz v0, :cond_2e

    .line 823
    .line 824
    iget-object v0, v1, Lo/wg0;->L0:Ljava/lang/ref/WeakReference;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lo/gg0;

    .line 831
    .line 832
    invoke-virtual {v13, v10}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    invoke-virtual {v1, v0, v9}, Lo/wg0;->q0(Lo/gg0;Lo/hb5;)V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    iput-object v0, v1, Lo/wg0;->L0:Ljava/lang/ref/WeakReference;

    .line 841
    .line 842
    goto :goto_20

    .line 843
    :catch_1
    move-exception v0

    .line 844
    const/16 v20, 0x1

    .line 845
    .line 846
    goto :goto_22

    .line 847
    :cond_2e
    :goto_20
    iget-object v0, v1, Lo/wg0;->N0:Ljava/lang/ref/WeakReference;

    .line 848
    .line 849
    if-eqz v0, :cond_2f

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_2f

    .line 856
    .line 857
    iget-object v0, v1, Lo/wg0;->N0:Ljava/lang/ref/WeakReference;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lo/gg0;

    .line 864
    .line 865
    iget-object v9, v1, Lo/vg0;->M:Lo/gg0;

    .line 866
    .line 867
    invoke-virtual {v13, v9}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    invoke-virtual {v1, v0, v9}, Lo/wg0;->p0(Lo/gg0;Lo/hb5;)V

    .line 872
    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    iput-object v0, v1, Lo/wg0;->N0:Ljava/lang/ref/WeakReference;

    .line 876
    .line 877
    :cond_2f
    iget-object v0, v1, Lo/wg0;->M0:Ljava/lang/ref/WeakReference;

    .line 878
    .line 879
    if-eqz v0, :cond_30

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_30

    .line 886
    .line 887
    iget-object v0, v1, Lo/wg0;->M0:Ljava/lang/ref/WeakReference;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lo/gg0;

    .line 894
    .line 895
    iget-object v9, v1, Lo/vg0;->J:Lo/gg0;

    .line 896
    .line 897
    invoke-virtual {v13, v9}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    invoke-virtual {v1, v0, v9}, Lo/wg0;->q0(Lo/gg0;Lo/hb5;)V

    .line 902
    .line 903
    .line 904
    const/4 v0, 0x0

    .line 905
    iput-object v0, v1, Lo/wg0;->M0:Ljava/lang/ref/WeakReference;

    .line 906
    .line 907
    :cond_30
    iget-object v0, v1, Lo/wg0;->O0:Ljava/lang/ref/WeakReference;

    .line 908
    .line 909
    if-eqz v0, :cond_31

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-eqz v0, :cond_31

    .line 916
    .line 917
    iget-object v0, v1, Lo/wg0;->O0:Ljava/lang/ref/WeakReference;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lo/gg0;

    .line 924
    .line 925
    iget-object v9, v1, Lo/vg0;->L:Lo/gg0;

    .line 926
    .line 927
    invoke-virtual {v13, v9}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    invoke-virtual {v1, v0, v9}, Lo/wg0;->p0(Lo/gg0;Lo/hb5;)V

    .line 932
    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    iput-object v0, v1, Lo/wg0;->O0:Ljava/lang/ref/WeakReference;

    .line 936
    .line 937
    :cond_31
    invoke-virtual {v13}, Lo/ul2;->t()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 938
    .line 939
    .line 940
    move-object/from16 v23, v10

    .line 941
    .line 942
    move-object/from16 v24, v15

    .line 943
    .line 944
    :goto_21
    const/4 v9, 0x0

    .line 945
    const/4 v10, 0x2

    .line 946
    goto :goto_23

    .line 947
    :catch_2
    move-exception v0

    .line 948
    move/from16 v22, v9

    .line 949
    .line 950
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 951
    .line 952
    .line 953
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 954
    .line 955
    move-object/from16 v23, v10

    .line 956
    .line 957
    new-instance v10, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    move-object/from16 v24, v15

    .line 960
    .line 961
    const-string v15, "EXCEPTION : "

    .line 962
    .line 963
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    if-eqz v20, :cond_35

    .line 977
    .line 978
    goto :goto_21

    .line 979
    :goto_23
    aput-boolean v9, v21, v10

    .line 980
    .line 981
    const/16 v9, 0x40

    .line 982
    .line 983
    invoke-virtual {v1, v9}, Lo/wg0;->x0(I)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    invoke-virtual {v1, v13, v0}, Lo/vg0;->i0(Lo/ul2;Z)V

    .line 988
    .line 989
    .line 990
    iget-object v10, v1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    const/4 v9, 0x0

    .line 997
    const/4 v15, 0x0

    .line 998
    :goto_24
    if-ge v9, v10, :cond_34

    .line 999
    .line 1000
    move/from16 v20, v10

    .line 1001
    .line 1002
    iget-object v10, v1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    check-cast v10, Lo/vg0;

    .line 1009
    .line 1010
    invoke-virtual {v10, v13, v0}, Lo/vg0;->i0(Lo/ul2;Z)V

    .line 1011
    .line 1012
    .line 1013
    move/from16 v25, v0

    .line 1014
    .line 1015
    iget v0, v10, Lo/vg0;->h:I

    .line 1016
    .line 1017
    move/from16 v26, v15

    .line 1018
    .line 1019
    const/4 v15, -0x1

    .line 1020
    if-ne v0, v15, :cond_32

    .line 1021
    .line 1022
    iget v0, v10, Lo/vg0;->i:I

    .line 1023
    .line 1024
    if-eq v0, v15, :cond_33

    .line 1025
    .line 1026
    :cond_32
    const/16 v26, 0x1

    .line 1027
    .line 1028
    :cond_33
    add-int/lit8 v9, v9, 0x1

    .line 1029
    .line 1030
    move/from16 v10, v20

    .line 1031
    .line 1032
    move/from16 v0, v25

    .line 1033
    .line 1034
    move/from16 v15, v26

    .line 1035
    .line 1036
    goto :goto_24

    .line 1037
    :cond_34
    move/from16 v26, v15

    .line 1038
    .line 1039
    const/4 v15, -0x1

    .line 1040
    goto :goto_26

    .line 1041
    :cond_35
    const/4 v15, -0x1

    .line 1042
    invoke-virtual {v1, v13, v12}, Lo/vg0;->i0(Lo/ul2;Z)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v0, 0x0

    .line 1046
    :goto_25
    if-ge v0, v4, :cond_36

    .line 1047
    .line 1048
    iget-object v9, v1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    check-cast v9, Lo/vg0;

    .line 1055
    .line 1056
    invoke-virtual {v9, v13, v12}, Lo/vg0;->i0(Lo/ul2;Z)V

    .line 1057
    .line 1058
    .line 1059
    add-int/lit8 v0, v0, 0x1

    .line 1060
    .line 1061
    goto :goto_25

    .line 1062
    :cond_36
    const/16 v26, 0x0

    .line 1063
    .line 1064
    :goto_26
    const/16 v0, 0x8

    .line 1065
    .line 1066
    if-eqz v3, :cond_39

    .line 1067
    .line 1068
    if-ge v14, v0, :cond_39

    .line 1069
    .line 1070
    const/4 v9, 0x2

    .line 1071
    aget-boolean v10, v21, v9

    .line 1072
    .line 1073
    if-eqz v10, :cond_39

    .line 1074
    .line 1075
    const/4 v9, 0x0

    .line 1076
    const/4 v10, 0x0

    .line 1077
    const/4 v15, 0x0

    .line 1078
    :goto_27
    if-ge v10, v4, :cond_37

    .line 1079
    .line 1080
    iget-object v0, v1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Lo/vg0;

    .line 1087
    .line 1088
    move/from16 v25, v3

    .line 1089
    .line 1090
    iget v3, v0, Lo/vg0;->a0:I

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lo/vg0;->B()I

    .line 1093
    .line 1094
    .line 1095
    move-result v27

    .line 1096
    add-int v3, v27, v3

    .line 1097
    .line 1098
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v9

    .line 1102
    iget v3, v0, Lo/vg0;->b0:I

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lo/vg0;->p()I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    add-int/2addr v0, v3

    .line 1109
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 1110
    .line 1111
    .line 1112
    move-result v15

    .line 1113
    add-int/lit8 v10, v10, 0x1

    .line 1114
    .line 1115
    move/from16 v3, v25

    .line 1116
    .line 1117
    const/16 v0, 0x8

    .line 1118
    .line 1119
    goto :goto_27

    .line 1120
    :cond_37
    move/from16 v25, v3

    .line 1121
    .line 1122
    iget v0, v1, Lo/vg0;->d0:I

    .line 1123
    .line 1124
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    iget v3, v1, Lo/vg0;->e0:I

    .line 1129
    .line 1130
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    if-ne v6, v2, :cond_38

    .line 1135
    .line 1136
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->B()I

    .line 1137
    .line 1138
    .line 1139
    move-result v9

    .line 1140
    if-ge v9, v0, :cond_38

    .line 1141
    .line 1142
    invoke-virtual {v1, v0}, Lo/vg0;->f0(I)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v1, Lo/vg0;->U:[Lo/ug0;

    .line 1146
    .line 1147
    const/4 v9, 0x0

    .line 1148
    aput-object v2, v0, v9

    .line 1149
    .line 1150
    const/16 v22, 0x1

    .line 1151
    .line 1152
    const/16 v26, 0x1

    .line 1153
    .line 1154
    :cond_38
    if-ne v5, v2, :cond_3a

    .line 1155
    .line 1156
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->p()I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-ge v0, v3, :cond_3a

    .line 1161
    .line 1162
    invoke-virtual {v1, v3}, Lo/vg0;->Z(I)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, v1, Lo/vg0;->U:[Lo/ug0;

    .line 1166
    .line 1167
    const/4 v3, 0x1

    .line 1168
    aput-object v2, v0, v3

    .line 1169
    .line 1170
    const/16 v22, 0x1

    .line 1171
    .line 1172
    const/16 v26, 0x1

    .line 1173
    .line 1174
    goto :goto_28

    .line 1175
    :cond_39
    move/from16 v25, v3

    .line 1176
    .line 1177
    :cond_3a
    :goto_28
    iget v0, v1, Lo/vg0;->d0:I

    .line 1178
    .line 1179
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->B()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->B()I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-le v0, v3, :cond_3b

    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Lo/vg0;->f0(I)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v1, Lo/vg0;->U:[Lo/ug0;

    .line 1197
    .line 1198
    const/4 v3, 0x0

    .line 1199
    aput-object v11, v0, v3

    .line 1200
    .line 1201
    const/16 v22, 0x1

    .line 1202
    .line 1203
    const/16 v26, 0x1

    .line 1204
    .line 1205
    :cond_3b
    iget v0, v1, Lo/vg0;->e0:I

    .line 1206
    .line 1207
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->p()I

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->p()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-le v0, v3, :cond_3c

    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, Lo/vg0;->Z(I)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v1, Lo/vg0;->U:[Lo/ug0;

    .line 1225
    .line 1226
    const/4 v3, 0x1

    .line 1227
    aput-object v11, v0, v3

    .line 1228
    .line 1229
    const/16 v22, 0x1

    .line 1230
    .line 1231
    const/16 v26, 0x1

    .line 1232
    .line 1233
    goto :goto_29

    .line 1234
    :cond_3c
    const/4 v3, 0x1

    .line 1235
    :goto_29
    if-nez v22, :cond_3e

    .line 1236
    .line 1237
    iget-object v0, v1, Lo/vg0;->U:[Lo/ug0;

    .line 1238
    .line 1239
    const/4 v9, 0x0

    .line 1240
    aget-object v0, v0, v9

    .line 1241
    .line 1242
    if-ne v0, v2, :cond_3d

    .line 1243
    .line 1244
    if-lez v7, :cond_3d

    .line 1245
    .line 1246
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->B()I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-le v0, v7, :cond_3d

    .line 1251
    .line 1252
    iput-boolean v3, v1, Lo/wg0;->J0:Z

    .line 1253
    .line 1254
    iget-object v0, v1, Lo/vg0;->U:[Lo/ug0;

    .line 1255
    .line 1256
    aput-object v11, v0, v9

    .line 1257
    .line 1258
    invoke-virtual {v1, v7}, Lo/vg0;->f0(I)V

    .line 1259
    .line 1260
    .line 1261
    const/16 v22, 0x1

    .line 1262
    .line 1263
    const/16 v26, 0x1

    .line 1264
    .line 1265
    :cond_3d
    iget-object v0, v1, Lo/vg0;->U:[Lo/ug0;

    .line 1266
    .line 1267
    aget-object v0, v0, v3

    .line 1268
    .line 1269
    if-ne v0, v2, :cond_3e

    .line 1270
    .line 1271
    if-lez v8, :cond_3e

    .line 1272
    .line 1273
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->p()I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-le v0, v8, :cond_3e

    .line 1278
    .line 1279
    iput-boolean v3, v1, Lo/wg0;->K0:Z

    .line 1280
    .line 1281
    iget-object v0, v1, Lo/vg0;->U:[Lo/ug0;

    .line 1282
    .line 1283
    aput-object v11, v0, v3

    .line 1284
    .line 1285
    invoke-virtual {v1, v8}, Lo/vg0;->Z(I)V

    .line 1286
    .line 1287
    .line 1288
    const/16 v0, 0x8

    .line 1289
    .line 1290
    const/4 v9, 0x1

    .line 1291
    const/16 v26, 0x1

    .line 1292
    .line 1293
    goto :goto_2a

    .line 1294
    :cond_3e
    move/from16 v9, v22

    .line 1295
    .line 1296
    const/16 v0, 0x8

    .line 1297
    .line 1298
    :goto_2a
    if-le v14, v0, :cond_3f

    .line 1299
    .line 1300
    const/16 v26, 0x0

    .line 1301
    .line 1302
    :cond_3f
    move v0, v14

    .line 1303
    move-object/from16 v10, v23

    .line 1304
    .line 1305
    move-object/from16 v15, v24

    .line 1306
    .line 1307
    move/from16 v3, v25

    .line 1308
    .line 1309
    move/from16 v14, v26

    .line 1310
    .line 1311
    goto/16 :goto_1e

    .line 1312
    .line 1313
    :cond_40
    move/from16 v22, v9

    .line 1314
    .line 1315
    move-object v3, v15

    .line 1316
    iput-object v3, v1, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 1317
    .line 1318
    if-eqz v22, :cond_41

    .line 1319
    .line 1320
    iget-object v0, v1, Lo/vg0;->U:[Lo/ug0;

    .line 1321
    .line 1322
    const/4 v2, 0x0

    .line 1323
    aput-object v6, v0, v2

    .line 1324
    .line 1325
    const/4 v2, 0x1

    .line 1326
    aput-object v5, v0, v2

    .line 1327
    .line 1328
    :cond_41
    iget-object v0, v13, Lo/ul2;->l:Lo/xi5;

    .line 1329
    .line 1330
    invoke-virtual {v1, v0}, Lo/te6;->Q(Lo/xi5;)V

    .line 1331
    .line 1332
    .line 1333
    return-void
.end method

.method public final l0(ILo/vg0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lo/wg0;->E0:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lo/wg0;->H0:[Lo/m50;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    array-length p1, v1

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Lo/m50;

    .line 20
    .line 21
    iput-object p1, p0, Lo/wg0;->H0:[Lo/m50;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lo/wg0;->H0:[Lo/m50;

    .line 24
    .line 25
    iget v1, p0, Lo/wg0;->E0:I

    .line 26
    .line 27
    new-instance v2, Lo/m50;

    .line 28
    .line 29
    iget-boolean v3, p0, Lo/wg0;->A0:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p2, v4, v3}, Lo/m50;-><init>(Lo/vg0;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p1, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lo/wg0;->E0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lo/wg0;->F0:I

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    iget-object v1, p0, Lo/wg0;->G0:[Lo/m50;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p1, v2, :cond_2

    .line 50
    .line 51
    array-length p1, v1

    .line 52
    mul-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lo/m50;

    .line 59
    .line 60
    iput-object p1, p0, Lo/wg0;->G0:[Lo/m50;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lo/wg0;->G0:[Lo/m50;

    .line 63
    .line 64
    iget v1, p0, Lo/wg0;->F0:I

    .line 65
    .line 66
    new-instance v2, Lo/m50;

    .line 67
    .line 68
    iget-boolean v3, p0, Lo/wg0;->A0:Z

    .line 69
    .line 70
    invoke-direct {v2, p2, v0, v3}, Lo/m50;-><init>(Lo/vg0;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p1, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lo/wg0;->F0:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final m0(Lo/ul2;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/wg0;->x0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lo/vg0;->c(Lo/ul2;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lo/vg0;

    .line 29
    .line 30
    iget-object v7, v6, Lo/vg0;->T:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Lo/dq;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lo/vg0;

    .line 56
    .line 57
    instance-of v6, v4, Lo/dq;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    check-cast v4, Lo/dq;

    .line 62
    .line 63
    invoke-virtual {v4}, Lo/dq;->n0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v3, p0, Lo/wg0;->P0:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-ge v4, v1, :cond_7

    .line 76
    .line 77
    iget-object v6, p0, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lo/vg0;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    instance-of v7, v6, Lo/oc6;

    .line 89
    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    instance-of v8, v6, Lo/oy1;

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    :cond_4
    if-eqz v7, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v6, p1, v0}, Lo/vg0;->c(Lo/ul2;Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_b

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lo/vg0;

    .line 133
    .line 134
    check-cast v7, Lo/oc6;

    .line 135
    .line 136
    invoke-virtual {v7, v3}, Lo/oc6;->l0(Ljava/util/HashSet;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    invoke-virtual {v7, p1, v0}, Lo/vg0;->c(Lo/ul2;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-ne v4, v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lo/vg0;

    .line 169
    .line 170
    invoke-virtual {v6, p1, v0}, Lo/vg0;->c(Lo/ul2;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    sget-boolean v3, Lo/ul2;->p:Z

    .line 179
    .line 180
    sget-object v4, Lo/ug0;->D:Lo/ug0;

    .line 181
    .line 182
    if-eqz v3, :cond_10

    .line 183
    .line 184
    new-instance v3, Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    :goto_6
    if-ge v6, v1, :cond_e

    .line 191
    .line 192
    iget-object v7, p0, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lo/vg0;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    instance-of v8, v7, Lo/oc6;

    .line 204
    .line 205
    if-nez v8, :cond_d

    .line 206
    .line 207
    instance-of v8, v7, Lo/oy1;

    .line 208
    .line 209
    if-eqz v8, :cond_c

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    iget-object v1, p0, Lo/vg0;->U:[Lo/ug0;

    .line 219
    .line 220
    aget-object v1, v1, v2

    .line 221
    .line 222
    if-ne v1, v4, :cond_f

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    goto :goto_8

    .line 226
    :cond_f
    const/4 v10, 0x1

    .line 227
    :goto_8
    const/4 v11, 0x0

    .line 228
    move-object v6, p0

    .line 229
    move-object v7, p0

    .line 230
    move-object v8, p1

    .line 231
    move-object v9, v3

    .line 232
    invoke-virtual/range {v6 .. v11}, Lo/vg0;->b(Lo/wg0;Lo/ul2;Ljava/util/HashSet;IZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_17

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lo/vg0;

    .line 250
    .line 251
    invoke-static {p0, p1, v3}, Lo/is5;->a(Lo/wg0;Lo/ul2;Lo/vg0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, p1, v0}, Lo/vg0;->c(Lo/ul2;Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_10
    const/4 v3, 0x0

    .line 259
    :goto_a
    if-ge v3, v1, :cond_17

    .line 260
    .line 261
    iget-object v6, p0, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lo/vg0;

    .line 268
    .line 269
    instance-of v7, v6, Lo/wg0;

    .line 270
    .line 271
    if-eqz v7, :cond_14

    .line 272
    .line 273
    iget-object v7, v6, Lo/vg0;->U:[Lo/ug0;

    .line 274
    .line 275
    aget-object v8, v7, v2

    .line 276
    .line 277
    aget-object v7, v7, v5

    .line 278
    .line 279
    sget-object v9, Lo/ug0;->C:Lo/ug0;

    .line 280
    .line 281
    if-ne v8, v4, :cond_11

    .line 282
    .line 283
    invoke-virtual {v6, v9}, Lo/vg0;->a0(Lo/ug0;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    if-ne v7, v4, :cond_12

    .line 287
    .line 288
    invoke-virtual {v6, v9}, Lo/vg0;->e0(Lo/ug0;)V

    .line 289
    .line 290
    .line 291
    :cond_12
    invoke-virtual {v6, p1, v0}, Lo/vg0;->c(Lo/ul2;Z)V

    .line 292
    .line 293
    .line 294
    if-ne v8, v4, :cond_13

    .line 295
    .line 296
    invoke-virtual {v6, v8}, Lo/vg0;->a0(Lo/ug0;)V

    .line 297
    .line 298
    .line 299
    :cond_13
    if-ne v7, v4, :cond_16

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Lo/vg0;->e0(Lo/ug0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_14
    invoke-static {p0, p1, v6}, Lo/is5;->a(Lo/wg0;Lo/ul2;Lo/vg0;)V

    .line 306
    .line 307
    .line 308
    instance-of v7, v6, Lo/oc6;

    .line 309
    .line 310
    if-nez v7, :cond_16

    .line 311
    .line 312
    instance-of v7, v6, Lo/oy1;

    .line 313
    .line 314
    if-eqz v7, :cond_15

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_15
    invoke-virtual {v6, p1, v0}, Lo/vg0;->c(Lo/ul2;Z)V

    .line 318
    .line 319
    .line 320
    :cond_16
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_17
    iget v0, p0, Lo/wg0;->E0:I

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    if-lez v0, :cond_18

    .line 327
    .line 328
    invoke-static {p0, p1, v1, v2}, Lo/up0;->g(Lo/wg0;Lo/ul2;Ljava/util/ArrayList;I)V

    .line 329
    .line 330
    .line 331
    :cond_18
    iget v0, p0, Lo/wg0;->F0:I

    .line 332
    .line 333
    if-lez v0, :cond_19

    .line 334
    .line 335
    invoke-static {p0, p1, v1, v5}, Lo/up0;->g(Lo/wg0;Lo/ul2;Ljava/util/ArrayList;I)V

    .line 336
    .line 337
    .line 338
    :cond_19
    return-void
.end method

.method public final n0(Lo/gg0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wg0;->O0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/gg0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lo/wg0;->O0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/gg0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/gg0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo/wg0;->O0:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final o0(Lo/gg0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wg0;->M0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/gg0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lo/wg0;->M0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/gg0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/gg0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo/wg0;->M0:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final p0(Lo/gg0;Lo/hb5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wg0;->B0:Lo/ul2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p2, p1, v2, v1}, Lo/ul2;->g(Lo/hb5;Lo/hb5;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0(Lo/gg0;Lo/hb5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wg0;->B0:Lo/ul2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, v2, v1}, Lo/ul2;->g(Lo/hb5;Lo/hb5;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r0(Lo/gg0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wg0;->N0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/gg0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lo/wg0;->N0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/gg0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/gg0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo/wg0;->N0:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final s0(Lo/gg0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wg0;->L0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/gg0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lo/wg0;->L0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/gg0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/gg0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo/wg0;->L0:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final t0(Z)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lo/wg0;->x0:Lo/jx0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lo/jx0;->b:Z

    .line 6
    .line 7
    iget-object v3, v1, Lo/jx0;->a:Lo/wg0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v1, Lo/jx0;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v2, v3, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lo/vg0;

    .line 33
    .line 34
    invoke-virtual {v5}, Lo/vg0;->k()V

    .line 35
    .line 36
    .line 37
    iput-boolean v4, v5, Lo/vg0;->a:Z

    .line 38
    .line 39
    iget-object v6, v5, Lo/vg0;->d:Lo/z02;

    .line 40
    .line 41
    invoke-virtual {v6}, Lo/z02;->n()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Lo/vg0;->e:Lo/i16;

    .line 45
    .line 46
    invoke-virtual {v5}, Lo/i16;->m()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3}, Lo/vg0;->k()V

    .line 51
    .line 52
    .line 53
    iput-boolean v4, v3, Lo/vg0;->a:Z

    .line 54
    .line 55
    iget-object v2, v3, Lo/vg0;->d:Lo/z02;

    .line 56
    .line 57
    invoke-virtual {v2}, Lo/z02;->n()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, Lo/vg0;->e:Lo/i16;

    .line 61
    .line 62
    invoke-virtual {v2}, Lo/i16;->m()V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, v1, Lo/jx0;->c:Z

    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Lo/jx0;->d:Lo/wg0;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lo/jx0;->b(Lo/wg0;)V

    .line 70
    .line 71
    .line 72
    iput v4, v3, Lo/vg0;->a0:I

    .line 73
    .line 74
    iput v4, v3, Lo/vg0;->b0:I

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lo/vg0;->n(I)Lo/ug0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v0}, Lo/vg0;->n(I)Lo/ug0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-boolean v6, v1, Lo/jx0;->b:Z

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lo/jx0;->c()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v3}, Lo/vg0;->C()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v3}, Lo/vg0;->D()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v8, v3, Lo/vg0;->d:Lo/z02;

    .line 100
    .line 101
    iget-object v8, v8, Lo/ve6;->h:Lo/kx0;

    .line 102
    .line 103
    invoke-virtual {v8, v6}, Lo/kx0;->d(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v3, Lo/vg0;->e:Lo/i16;

    .line 107
    .line 108
    iget-object v8, v8, Lo/ve6;->h:Lo/kx0;

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Lo/kx0;->d(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lo/jx0;->g()V

    .line 114
    .line 115
    .line 116
    sget-object v8, Lo/ug0;->D:Lo/ug0;

    .line 117
    .line 118
    sget-object v9, Lo/ug0;->C:Lo/ug0;

    .line 119
    .line 120
    iget-object v10, v1, Lo/jx0;->e:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eq v2, v8, :cond_4

    .line 123
    .line 124
    if-ne v5, v8, :cond_8

    .line 125
    .line 126
    :cond_4
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_6

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lo/ve6;

    .line 143
    .line 144
    invoke-virtual {v12}, Lo/ve6;->k()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_5

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    :cond_6
    if-eqz p1, :cond_7

    .line 152
    .line 153
    if-ne v2, v8, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3, v9}, Lo/vg0;->a0(Lo/ug0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, v4}, Lo/jx0;->d(Lo/wg0;I)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v3, v11}, Lo/vg0;->f0(I)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v3, Lo/vg0;->d:Lo/z02;

    .line 166
    .line 167
    iget-object v11, v11, Lo/ve6;->e:Lo/fz0;

    .line 168
    .line 169
    invoke-virtual {v3}, Lo/vg0;->B()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v11, v12}, Lo/fz0;->d(I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    if-eqz p1, :cond_8

    .line 177
    .line 178
    if-ne v5, v8, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3, v9}, Lo/vg0;->e0(Lo/ug0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3, v0}, Lo/jx0;->d(Lo/wg0;I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v3, p1}, Lo/vg0;->Z(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v3, Lo/vg0;->e:Lo/i16;

    .line 191
    .line 192
    iget-object p1, p1, Lo/ve6;->e:Lo/fz0;

    .line 193
    .line 194
    invoke-virtual {v3}, Lo/vg0;->p()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {p1, v8}, Lo/fz0;->d(I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object p1, v3, Lo/vg0;->U:[Lo/ug0;

    .line 202
    .line 203
    aget-object p1, p1, v4

    .line 204
    .line 205
    sget-object v8, Lo/ug0;->F:Lo/ug0;

    .line 206
    .line 207
    if-eq p1, v9, :cond_a

    .line 208
    .line 209
    if-ne p1, v8, :cond_9

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    const/4 p1, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_a
    :goto_1
    invoke-virtual {v3}, Lo/vg0;->B()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    add-int/2addr p1, v6

    .line 219
    iget-object v11, v3, Lo/vg0;->d:Lo/z02;

    .line 220
    .line 221
    iget-object v11, v11, Lo/ve6;->i:Lo/kx0;

    .line 222
    .line 223
    invoke-virtual {v11, p1}, Lo/kx0;->d(I)V

    .line 224
    .line 225
    .line 226
    iget-object v11, v3, Lo/vg0;->d:Lo/z02;

    .line 227
    .line 228
    iget-object v11, v11, Lo/ve6;->e:Lo/fz0;

    .line 229
    .line 230
    sub-int/2addr p1, v6

    .line 231
    invoke-virtual {v11, p1}, Lo/fz0;->d(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lo/jx0;->g()V

    .line 235
    .line 236
    .line 237
    iget-object p1, v3, Lo/vg0;->U:[Lo/ug0;

    .line 238
    .line 239
    aget-object p1, p1, v0

    .line 240
    .line 241
    if-eq p1, v9, :cond_b

    .line 242
    .line 243
    if-ne p1, v8, :cond_c

    .line 244
    .line 245
    :cond_b
    invoke-virtual {v3}, Lo/vg0;->p()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    add-int/2addr p1, v7

    .line 250
    iget-object v6, v3, Lo/vg0;->e:Lo/i16;

    .line 251
    .line 252
    iget-object v6, v6, Lo/ve6;->i:Lo/kx0;

    .line 253
    .line 254
    invoke-virtual {v6, p1}, Lo/kx0;->d(I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v3, Lo/vg0;->e:Lo/i16;

    .line 258
    .line 259
    iget-object v6, v6, Lo/ve6;->e:Lo/fz0;

    .line 260
    .line 261
    sub-int/2addr p1, v7

    .line 262
    invoke-virtual {v6, p1}, Lo/fz0;->d(I)V

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-virtual {v1}, Lo/jx0;->g()V

    .line 266
    .line 267
    .line 268
    const/4 p1, 0x1

    .line 269
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_e

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lo/ve6;

    .line 284
    .line 285
    iget-object v7, v6, Lo/ve6;->b:Lo/vg0;

    .line 286
    .line 287
    if-ne v7, v3, :cond_d

    .line 288
    .line 289
    iget-boolean v7, v6, Lo/ve6;->g:Z

    .line 290
    .line 291
    if-nez v7, :cond_d

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_d
    invoke-virtual {v6}, Lo/ve6;->e()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_13

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lo/ve6;

    .line 313
    .line 314
    if-nez p1, :cond_10

    .line 315
    .line 316
    iget-object v7, v6, Lo/ve6;->b:Lo/vg0;

    .line 317
    .line 318
    if-ne v7, v3, :cond_10

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_10
    iget-object v7, v6, Lo/ve6;->h:Lo/kx0;

    .line 322
    .line 323
    iget-boolean v7, v7, Lo/kx0;->j:Z

    .line 324
    .line 325
    if-nez v7, :cond_11

    .line 326
    .line 327
    :goto_5
    const/4 v0, 0x0

    .line 328
    goto :goto_6

    .line 329
    :cond_11
    iget-object v7, v6, Lo/ve6;->i:Lo/kx0;

    .line 330
    .line 331
    iget-boolean v7, v7, Lo/kx0;->j:Z

    .line 332
    .line 333
    if-nez v7, :cond_12

    .line 334
    .line 335
    instance-of v7, v6, Lo/py1;

    .line 336
    .line 337
    if-nez v7, :cond_12

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_12
    iget-object v7, v6, Lo/ve6;->e:Lo/fz0;

    .line 341
    .line 342
    iget-boolean v7, v7, Lo/kx0;->j:Z

    .line 343
    .line 344
    if-nez v7, :cond_f

    .line 345
    .line 346
    instance-of v7, v6, Lo/n50;

    .line 347
    .line 348
    if-nez v7, :cond_f

    .line 349
    .line 350
    instance-of v6, v6, Lo/py1;

    .line 351
    .line 352
    if-nez v6, :cond_f

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_13
    :goto_6
    invoke-virtual {v3, v2}, Lo/vg0;->a0(Lo/ug0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v5}, Lo/vg0;->e0(Lo/ug0;)V

    .line 359
    .line 360
    .line 361
    return v0
.end method

.method public final u0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/wg0;->x0:Lo/jx0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/jx0;->b:Z

    .line 4
    .line 5
    iget-object v2, v0, Lo/jx0;->a:Lo/wg0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v2, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lo/vg0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lo/vg0;->k()V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, v4, Lo/vg0;->a:Z

    .line 32
    .line 33
    iget-object v5, v4, Lo/vg0;->d:Lo/z02;

    .line 34
    .line 35
    iget-object v6, v5, Lo/ve6;->e:Lo/fz0;

    .line 36
    .line 37
    iput-boolean v3, v6, Lo/kx0;->j:Z

    .line 38
    .line 39
    iput-boolean v3, v5, Lo/ve6;->g:Z

    .line 40
    .line 41
    invoke-virtual {v5}, Lo/z02;->n()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v4, Lo/vg0;->e:Lo/i16;

    .line 45
    .line 46
    iget-object v5, v4, Lo/ve6;->e:Lo/fz0;

    .line 47
    .line 48
    iput-boolean v3, v5, Lo/kx0;->j:Z

    .line 49
    .line 50
    iput-boolean v3, v4, Lo/ve6;->g:Z

    .line 51
    .line 52
    invoke-virtual {v4}, Lo/i16;->m()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Lo/vg0;->k()V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, v2, Lo/vg0;->a:Z

    .line 60
    .line 61
    iget-object v1, v2, Lo/vg0;->d:Lo/z02;

    .line 62
    .line 63
    iget-object v4, v1, Lo/ve6;->e:Lo/fz0;

    .line 64
    .line 65
    iput-boolean v3, v4, Lo/kx0;->j:Z

    .line 66
    .line 67
    iput-boolean v3, v1, Lo/ve6;->g:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Lo/z02;->n()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Lo/vg0;->e:Lo/i16;

    .line 73
    .line 74
    iget-object v4, v1, Lo/ve6;->e:Lo/fz0;

    .line 75
    .line 76
    iput-boolean v3, v4, Lo/kx0;->j:Z

    .line 77
    .line 78
    iput-boolean v3, v1, Lo/ve6;->g:Z

    .line 79
    .line 80
    invoke-virtual {v1}, Lo/i16;->m()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lo/jx0;->c()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, v0, Lo/jx0;->d:Lo/wg0;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lo/jx0;->b(Lo/wg0;)V

    .line 89
    .line 90
    .line 91
    iput v3, v2, Lo/vg0;->a0:I

    .line 92
    .line 93
    iput v3, v2, Lo/vg0;->b0:I

    .line 94
    .line 95
    iget-object v0, v2, Lo/vg0;->d:Lo/z02;

    .line 96
    .line 97
    iget-object v0, v0, Lo/ve6;->h:Lo/kx0;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lo/kx0;->d(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, Lo/vg0;->e:Lo/i16;

    .line 103
    .line 104
    iget-object v0, v0, Lo/ve6;->h:Lo/kx0;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lo/kx0;->d(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final v0(IZ)Z
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/lit8 v2, p2, 0x1

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v4, v3, Lo/wg0;->x0:Lo/jx0;

    .line 9
    .line 10
    iget-object v5, v4, Lo/jx0;->a:Lo/wg0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {v5, v6}, Lo/vg0;->n(I)Lo/ug0;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v5, v1}, Lo/vg0;->n(I)Lo/ug0;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v5}, Lo/vg0;->C()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual {v5}, Lo/vg0;->D()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v11, v4, Lo/jx0;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    sget-object v12, Lo/ug0;->C:Lo/ug0;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    sget-object v13, Lo/ug0;->D:Lo/ug0;

    .line 36
    .line 37
    if-eq v7, v13, :cond_0

    .line 38
    .line 39
    if-ne v8, v13, :cond_4

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    if-eqz v15, :cond_2

    .line 50
    .line 51
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    check-cast v15, Lo/ve6;

    .line 56
    .line 57
    iget v1, v15, Lo/ve6;->f:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v15}, Lo/ve6;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-ne v7, v13, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5, v12}, Lo/vg0;->a0(Lo/ug0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Lo/jx0;->d(Lo/wg0;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v5, v1}, Lo/vg0;->f0(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v5, Lo/vg0;->d:Lo/z02;

    .line 88
    .line 89
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 90
    .line 91
    invoke-virtual {v5}, Lo/vg0;->B()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Lo/fz0;->d(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    .line 101
    if-ne v8, v13, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5, v12}, Lo/vg0;->e0(Lo/ug0;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v4, v5, v1}, Lo/jx0;->d(Lo/wg0;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v5, v2}, Lo/vg0;->Z(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, Lo/vg0;->e:Lo/i16;

    .line 115
    .line 116
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 117
    .line 118
    invoke-virtual {v5}, Lo/vg0;->p()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Lo/fz0;->d(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    sget-object v1, Lo/ug0;->F:Lo/ug0;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget-object v2, v5, Lo/vg0;->U:[Lo/ug0;

    .line 130
    .line 131
    aget-object v2, v2, v6

    .line 132
    .line 133
    if-eq v2, v12, :cond_6

    .line 134
    .line 135
    if-ne v2, v1, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v9, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lo/vg0;->B()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v9

    .line 145
    iget-object v2, v5, Lo/vg0;->d:Lo/z02;

    .line 146
    .line 147
    iget-object v2, v2, Lo/ve6;->i:Lo/kx0;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lo/kx0;->d(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v5, Lo/vg0;->d:Lo/z02;

    .line 153
    .line 154
    iget-object v2, v2, Lo/ve6;->e:Lo/fz0;

    .line 155
    .line 156
    sub-int/2addr v1, v9

    .line 157
    invoke-virtual {v2, v1}, Lo/fz0;->d(I)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    const/4 v9, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    iget-object v2, v5, Lo/vg0;->U:[Lo/ug0;

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    aget-object v2, v2, v9

    .line 167
    .line 168
    if-eq v2, v12, :cond_9

    .line 169
    .line 170
    if-ne v2, v1, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    :goto_4
    const/4 v1, 0x0

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    :goto_5
    invoke-virtual {v5}, Lo/vg0;->p()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v1, v10

    .line 180
    iget-object v2, v5, Lo/vg0;->e:Lo/i16;

    .line 181
    .line 182
    iget-object v2, v2, Lo/ve6;->i:Lo/kx0;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lo/kx0;->d(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v5, Lo/vg0;->e:Lo/i16;

    .line 188
    .line 189
    iget-object v2, v2, Lo/ve6;->e:Lo/fz0;

    .line 190
    .line 191
    sub-int/2addr v1, v10

    .line 192
    invoke-virtual {v2, v1}, Lo/fz0;->d(I)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    :goto_6
    invoke-virtual {v4}, Lo/jx0;->g()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lo/ve6;

    .line 214
    .line 215
    iget v10, v4, Lo/ve6;->f:I

    .line 216
    .line 217
    if-eq v10, v0, :cond_a

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    iget-object v10, v4, Lo/ve6;->b:Lo/vg0;

    .line 221
    .line 222
    if-ne v10, v5, :cond_b

    .line 223
    .line 224
    iget-boolean v10, v4, Lo/ve6;->g:Z

    .line 225
    .line 226
    if-nez v10, :cond_b

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    invoke-virtual {v4}, Lo/ve6;->e()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_12

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lo/ve6;

    .line 248
    .line 249
    iget v10, v4, Lo/ve6;->f:I

    .line 250
    .line 251
    if-eq v10, v0, :cond_e

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_e
    if-nez v1, :cond_f

    .line 255
    .line 256
    iget-object v10, v4, Lo/ve6;->b:Lo/vg0;

    .line 257
    .line 258
    if-ne v10, v5, :cond_f

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_f
    iget-object v10, v4, Lo/ve6;->h:Lo/kx0;

    .line 262
    .line 263
    iget-boolean v10, v10, Lo/kx0;->j:Z

    .line 264
    .line 265
    if-nez v10, :cond_10

    .line 266
    .line 267
    :goto_9
    const/4 v1, 0x0

    .line 268
    goto :goto_a

    .line 269
    :cond_10
    iget-object v10, v4, Lo/ve6;->i:Lo/kx0;

    .line 270
    .line 271
    iget-boolean v10, v10, Lo/kx0;->j:Z

    .line 272
    .line 273
    if-nez v10, :cond_11

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_11
    instance-of v10, v4, Lo/n50;

    .line 277
    .line 278
    if-nez v10, :cond_d

    .line 279
    .line 280
    iget-object v4, v4, Lo/ve6;->e:Lo/fz0;

    .line 281
    .line 282
    iget-boolean v4, v4, Lo/kx0;->j:Z

    .line 283
    .line 284
    if-nez v4, :cond_d

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_12
    const/4 v1, 0x1

    .line 288
    :goto_a
    invoke-virtual {v5, v7}, Lo/vg0;->a0(Lo/ug0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v8}, Lo/vg0;->e0(Lo/ug0;)V

    .line 292
    .line 293
    .line 294
    return v1
.end method

.method public final x(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/vg0;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lo/vg0;->W:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lo/vg0;->X:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lo/te6;->v0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lo/vg0;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lo/vg0;->x(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ",\n"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v0, "}"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final x0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/wg0;->I0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
