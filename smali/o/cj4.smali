.class public final Lo/cj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public C:I

.field public D:I

.field public E:Landroid/widget/OverScroller;

.field public F:Landroid/view/animation/Interpolator;

.field public G:Z

.field public H:Z

.field public final synthetic I:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/cj4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->j1:Lo/hi4;

    .line 7
    .line 8
    iput-object v0, p0, Lo/cj4;->F:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lo/cj4;->G:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lo/cj4;->H:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lo/cj4;->E:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/cj4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lo/cj4;->D:I

    .line 9
    .line 10
    iput v1, p0, Lo/cj4;->C:I

    .line 11
    .line 12
    iget-object v1, p0, Lo/cj4;->F:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->j1:Lo/hi4;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lo/cj4;->F:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lo/cj4;->E:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lo/cj4;->E:Landroid/widget/OverScroller;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/high16 v8, -0x80000000

    .line 36
    .line 37
    const v9, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/high16 v10, -0x80000000

    .line 41
    .line 42
    const v11, 0x7fffffff

    .line 43
    .line 44
    .line 45
    move v6, p1

    .line 46
    move v7, p2

    .line 47
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lo/cj4;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/cj4;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/cj4;->H:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lo/cj4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/cj4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne p3, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, v0

    .line 36
    :goto_2
    int-to-float p3, p3

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float p3, p3, v0

    .line 45
    .line 46
    float-to-int p3, p3

    .line 47
    const/16 v0, 0x7d0

    .line 48
    .line 49
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    :cond_3
    move v8, p3

    .line 54
    if-nez p4, :cond_4

    .line 55
    .line 56
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->j1:Lo/hi4;

    .line 57
    .line 58
    :cond_4
    iget-object p3, p0, Lo/cj4;->F:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    if-eq p3, p4, :cond_5

    .line 61
    .line 62
    iput-object p4, p0, Lo/cj4;->F:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    new-instance p3, Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lo/cj4;->E:Landroid/widget/OverScroller;

    .line 74
    .line 75
    :cond_5
    iput v1, p0, Lo/cj4;->D:I

    .line 76
    .line 77
    iput v1, p0, Lo/cj4;->C:I

    .line 78
    .line 79
    const/4 p3, 0x2

    .line 80
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lo/cj4;->E:Landroid/widget/OverScroller;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move v6, p1

    .line 88
    move v7, p2

    .line 89
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 90
    .line 91
    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 p2, 0x17

    .line 95
    .line 96
    if-ge p1, p2, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lo/cj4;->E:Landroid/widget/OverScroller;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0}, Lo/cj4;->b()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lo/cj4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lo/cj4;->E:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v10, 0x0

    .line 19
    iput-boolean v10, v0, Lo/cj4;->H:Z

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, v0, Lo/cj4;->G:Z

    .line 23
    .line 24
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 25
    .line 26
    .line 27
    iget-object v12, v0, Lo/cj4;->E:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1d

    .line 34
    .line 35
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, v0, Lo/cj4;->C:I

    .line 44
    .line 45
    sub-int v3, v1, v3

    .line 46
    .line 47
    iget v4, v0, Lo/cj4;->D:I

    .line 48
    .line 49
    sub-int v4, v2, v4

    .line 50
    .line 51
    iput v1, v0, Lo/cj4;->C:I

    .line 52
    .line 53
    iput v2, v0, Lo/cj4;->D:I

    .line 54
    .line 55
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v3, v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v4, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView;->W0:[I

    .line 80
    .line 81
    aput v10, v5, v10

    .line 82
    .line 83
    aput v10, v5, v11

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v4, 0x1

    .line 87
    move-object v1, v9

    .line 88
    move v2, v7

    .line 89
    move v3, v8

    .line 90
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView;->W0:[I

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    aget v1, v13, v10

    .line 99
    .line 100
    sub-int/2addr v7, v1

    .line 101
    aget v1, v13, v11

    .line 102
    .line 103
    sub-int/2addr v8, v1

    .line 104
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v14, 0x2

    .line 109
    if-eq v1, v14, :cond_2

    .line 110
    .line 111
    invoke-virtual {v9, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    aput v10, v13, v10

    .line 119
    .line 120
    aput v10, v13, v11

    .line 121
    .line 122
    invoke-virtual {v9, v7, v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->s0(II[I)V

    .line 123
    .line 124
    .line 125
    aget v1, v13, v10

    .line 126
    .line 127
    aget v2, v13, v11

    .line 128
    .line 129
    sub-int/2addr v7, v1

    .line 130
    sub-int/2addr v8, v2

    .line 131
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 132
    .line 133
    iget-object v3, v3, Landroidx/recyclerview/widget/k;->G:Lo/yi4;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Lo/yi4;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Lo/yi4;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 150
    .line 151
    invoke-virtual {v4}, Lo/zi4;->b()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {v3}, Lo/yi4;->j()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {v3}, Lo/yi4;->b()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-lt v5, v4, :cond_4

    .line 166
    .line 167
    sub-int/2addr v4, v11

    .line 168
    invoke-virtual {v3, v4}, Lo/yi4;->h(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1, v2}, Lo/yi4;->e(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {v3, v1, v2}, Lo/yi4;->e(II)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_0
    move v15, v1

    .line 179
    move/from16 v16, v7

    .line 180
    .line 181
    move/from16 v17, v8

    .line 182
    .line 183
    move v8, v2

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move/from16 v16, v7

    .line 186
    .line 187
    move/from16 v17, v8

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    :goto_1
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->R:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->W0:[I

    .line 203
    .line 204
    aput v10, v7, v10

    .line 205
    .line 206
    aput v10, v7, v11

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    move-object v1, v9

    .line 212
    move v2, v15

    .line 213
    move v3, v8

    .line 214
    move/from16 v4, v16

    .line 215
    .line 216
    move/from16 v5, v17

    .line 217
    .line 218
    move-object/from16 v19, v7

    .line 219
    .line 220
    move/from16 v7, v18

    .line 221
    .line 222
    move v14, v8

    .line 223
    move-object/from16 v8, v19

    .line 224
    .line 225
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->w(IIII[II[I)V

    .line 226
    .line 227
    .line 228
    aget v1, v13, v10

    .line 229
    .line 230
    sub-int v16, v16, v1

    .line 231
    .line 232
    aget v1, v13, v11

    .line 233
    .line 234
    sub-int v17, v17, v1

    .line 235
    .line 236
    if-nez v15, :cond_8

    .line 237
    .line 238
    if-eqz v14, :cond_9

    .line 239
    .line 240
    :cond_8
    invoke-virtual {v9, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->y(II)V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-ne v1, v2, :cond_b

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    goto :goto_2

    .line 264
    :cond_b
    const/4 v1, 0x0

    .line 265
    :goto_2
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ne v2, v3, :cond_c

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_c
    const/4 v2, 0x0

    .line 278
    :goto_3
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_f

    .line 283
    .line 284
    if-nez v1, :cond_d

    .line 285
    .line 286
    if-eqz v16, :cond_e

    .line 287
    .line 288
    :cond_d
    if-nez v2, :cond_f

    .line 289
    .line 290
    if-eqz v17, :cond_e

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_e
    const/4 v1, 0x0

    .line 294
    goto :goto_5

    .line 295
    :cond_f
    :goto_4
    const/4 v1, 0x1

    .line 296
    :goto_5
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 297
    .line 298
    iget-object v2, v2, Landroidx/recyclerview/widget/k;->G:Lo/yi4;

    .line 299
    .line 300
    if-eqz v2, :cond_10

    .line 301
    .line 302
    invoke-virtual {v2}, Lo/yi4;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_10

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_10
    if-eqz v1, :cond_1c

    .line 311
    .line 312
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/4 v2, 0x2

    .line 317
    if-eq v1, v2, :cond_1a

    .line 318
    .line 319
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    float-to-int v1, v1

    .line 324
    if-gez v16, :cond_11

    .line 325
    .line 326
    neg-int v2, v1

    .line 327
    goto :goto_6

    .line 328
    :cond_11
    if-lez v16, :cond_12

    .line 329
    .line 330
    move v2, v1

    .line 331
    goto :goto_6

    .line 332
    :cond_12
    const/4 v2, 0x0

    .line 333
    :goto_6
    if-gez v17, :cond_13

    .line 334
    .line 335
    neg-int v1, v1

    .line 336
    goto :goto_7

    .line 337
    :cond_13
    if-lez v17, :cond_14

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_14
    const/4 v1, 0x0

    .line 341
    :goto_7
    if-gez v2, :cond_15

    .line 342
    .line 343
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 344
    .line 345
    .line 346
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_16

    .line 353
    .line 354
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 355
    .line 356
    neg-int v4, v2

    .line 357
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_15
    if-lez v2, :cond_16

    .line 362
    .line 363
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 364
    .line 365
    .line 366
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_16

    .line 373
    .line 374
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 377
    .line 378
    .line 379
    :cond_16
    :goto_8
    if-gez v1, :cond_17

    .line 380
    .line 381
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_18

    .line 391
    .line 392
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 393
    .line 394
    neg-int v4, v1

    .line 395
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_17
    if-lez v1, :cond_18

    .line 400
    .line 401
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 402
    .line 403
    .line 404
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_18

    .line 411
    .line 412
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 415
    .line 416
    .line 417
    :cond_18
    :goto_9
    if-nez v2, :cond_19

    .line 418
    .line 419
    if-eqz v1, :cond_1a

    .line 420
    .line 421
    :cond_19
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    :cond_1a
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 425
    .line 426
    if-eqz v1, :cond_1d

    .line 427
    .line 428
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->I0:Lo/xt1;

    .line 429
    .line 430
    iget-object v2, v1, Lo/xt1;->c:[I

    .line 431
    .line 432
    if-eqz v2, :cond_1b

    .line 433
    .line 434
    const/4 v3, -0x1

    .line 435
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 436
    .line 437
    .line 438
    :cond_1b
    iput v10, v1, Lo/xt1;->d:I

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_1c
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/cj4;->b()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->H0:Lo/zt1;

    .line 445
    .line 446
    if-eqz v1, :cond_1d

    .line 447
    .line 448
    invoke-virtual {v1, v9, v15, v14}, Lo/zt1;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 449
    .line 450
    .line 451
    :cond_1d
    :goto_b
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 452
    .line 453
    iget-object v1, v1, Landroidx/recyclerview/widget/k;->G:Lo/yi4;

    .line 454
    .line 455
    if-eqz v1, :cond_1e

    .line 456
    .line 457
    invoke-virtual {v1}, Lo/yi4;->c()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_1e

    .line 462
    .line 463
    invoke-virtual {v1, v10, v10}, Lo/yi4;->e(II)V

    .line 464
    .line 465
    .line 466
    :cond_1e
    iput-boolean v10, v0, Lo/cj4;->G:Z

    .line 467
    .line 468
    iget-boolean v1, v0, Lo/cj4;->H:Z

    .line 469
    .line 470
    if-eqz v1, :cond_1f

    .line 471
    .line 472
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 473
    .line 474
    .line 475
    invoke-static {v9, v0}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_1f
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 483
    .line 484
    .line 485
    :goto_c
    return-void
.end method
