.class public final Lo/ls2;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final C:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final D:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final E:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public F:F

.field public G:Z

.field public H:J

.field public I:F

.field public J:F

.field public K:I

.field public L:F

.field public M:F

.field public N:Lo/ir2;

.field public O:Z

.field public P:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ls2;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/ls2;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/ls2;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Lo/ls2;->F:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lo/ls2;->G:Z

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lo/ls2;->H:J

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lo/ls2;->I:F

    .line 38
    .line 39
    iput v1, p0, Lo/ls2;->J:F

    .line 40
    .line 41
    iput v0, p0, Lo/ls2;->K:I

    .line 42
    .line 43
    const/high16 v1, -0x31000000

    .line 44
    .line 45
    iput v1, p0, Lo/ls2;->L:F

    .line 46
    .line 47
    const/high16 v1, 0x4f000000

    .line 48
    .line 49
    iput v1, p0, Lo/ls2;->M:F

    .line 50
    .line 51
    iput-boolean v0, p0, Lo/ls2;->O:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lo/ls2;->P:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ls2;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ls2;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ls2;->b(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ls2;->c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ls2;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ls2;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ls2;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lo/ls2;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lo/ls2;->i(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lo/ls2;->m(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ls2;->N:Lo/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lo/ls2;->J:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/ir2;->k()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lo/ls2;->N:Lo/ir2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/ir2;->d()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lo/ls2;->N:Lo/ir2;

    .line 21
    .line 22
    invoke-virtual {v2}, Lo/ir2;->k()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/ls2;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lo/ls2;->m(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo/ls2;->N:Lo/ir2;

    .line 17
    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    iget-boolean v2, p0, Lo/ls2;->O:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    iget-wide v2, p0, Lo/ls2;->H:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sub-long v4, p1, v2

    .line 36
    .line 37
    :goto_0
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lo/ir2;->f()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-float/2addr v2, v0

    .line 45
    iget v0, p0, Lo/ls2;->F:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-float/2addr v2, v0

    .line 52
    long-to-float v0, v4

    .line 53
    div-float/2addr v0, v2

    .line 54
    iget v2, p0, Lo/ls2;->I:F

    .line 55
    .line 56
    invoke-virtual {p0}, Lo/ls2;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    neg-float v0, v0

    .line 63
    :cond_3
    add-float/2addr v2, v0

    .line 64
    invoke-virtual {p0}, Lo/ls2;->f()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lo/ls2;->e()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v2, v0, v3}, Lo/ub3;->c(FFF)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x1

    .line 77
    xor-int/2addr v0, v3

    .line 78
    iget v4, p0, Lo/ls2;->I:F

    .line 79
    .line 80
    invoke-virtual {p0}, Lo/ls2;->f()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p0}, Lo/ls2;->e()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v2, v5, v6}, Lo/ub3;->b(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, Lo/ls2;->I:F

    .line 93
    .line 94
    iget-boolean v5, p0, Lo/ls2;->P:Z

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    float-to-double v5, v2

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    double-to-float v2, v5

    .line 104
    :cond_4
    iput v2, p0, Lo/ls2;->J:F

    .line 105
    .line 106
    iput-wide p1, p0, Lo/ls2;->H:J

    .line 107
    .line 108
    iget-boolean v2, p0, Lo/ls2;->P:Z

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget v2, p0, Lo/ls2;->I:F

    .line 113
    .line 114
    cmpl-float v2, v2, v4

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Lo/ls2;->j()V

    .line 119
    .line 120
    .line 121
    :cond_6
    const/4 v2, 0x2

    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v4, -0x1

    .line 129
    if-eq v0, v4, :cond_8

    .line 130
    .line 131
    iget v0, p0, Lo/ls2;->K:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-lt v0, v4, :cond_8

    .line 138
    .line 139
    iget p1, p0, Lo/ls2;->F:F

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    cmpg-float p1, p1, p2

    .line 143
    .line 144
    if-gez p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lo/ls2;->f()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {p0}, Lo/ls2;->e()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :goto_1
    iput p1, p0, Lo/ls2;->I:F

    .line 156
    .line 157
    iput p1, p0, Lo/ls2;->J:F

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Lo/ls2;->m(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lo/ls2;->h()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Lo/ls2;->i(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    iget-object v0, p0, Lo/ls2;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 187
    .line 188
    invoke-interface {v4, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    iget v0, p0, Lo/ls2;->K:I

    .line 193
    .line 194
    add-int/2addr v0, v3

    .line 195
    iput v0, p0, Lo/ls2;->K:I

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v2, :cond_a

    .line 202
    .line 203
    iget-boolean v0, p0, Lo/ls2;->G:Z

    .line 204
    .line 205
    xor-int/2addr v0, v3

    .line 206
    iput-boolean v0, p0, Lo/ls2;->G:Z

    .line 207
    .line 208
    iget v0, p0, Lo/ls2;->F:F

    .line 209
    .line 210
    neg-float v0, v0

    .line 211
    iput v0, p0, Lo/ls2;->F:F

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    invoke-virtual {p0}, Lo/ls2;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {p0}, Lo/ls2;->e()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-virtual {p0}, Lo/ls2;->f()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_3
    iput v0, p0, Lo/ls2;->I:F

    .line 230
    .line 231
    iput v0, p0, Lo/ls2;->J:F

    .line 232
    .line 233
    :goto_4
    iput-wide p1, p0, Lo/ls2;->H:J

    .line 234
    .line 235
    :cond_c
    :goto_5
    iget-object p1, p0, Lo/ls2;->N:Lo/ir2;

    .line 236
    .line 237
    if-nez p1, :cond_d

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_d
    iget p1, p0, Lo/ls2;->J:F

    .line 241
    .line 242
    iget p2, p0, Lo/ls2;->L:F

    .line 243
    .line 244
    cmpg-float p2, p1, p2

    .line 245
    .line 246
    if-ltz p2, :cond_e

    .line 247
    .line 248
    iget p2, p0, Lo/ls2;->M:F

    .line 249
    .line 250
    cmpl-float p1, p1, p2

    .line 251
    .line 252
    if-gtz p1, :cond_e

    .line 253
    .line 254
    :goto_6
    return-void

    .line 255
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const/4 p2, 0x3

    .line 258
    new-array p2, p2, [Ljava/lang/Object;

    .line 259
    .line 260
    iget v0, p0, Lo/ls2;->L:F

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, p2, v1

    .line 267
    .line 268
    iget v0, p0, Lo/ls2;->M:F

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, p2, v3

    .line 275
    .line 276
    iget v0, p0, Lo/ls2;->J:F

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, p2, v2

    .line 283
    .line 284
    const-string v0, "Frame must be [%f,%f]. It is %f"

    .line 285
    .line 286
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_f
    :goto_7
    return-void
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ls2;->N:Lo/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lo/ls2;->M:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/ir2;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_1
    return v1
.end method

.method public final f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ls2;->N:Lo/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lo/ls2;->L:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/ir2;->k()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_1
    return v1
.end method

.method public final g()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "LottieAnimator does not support getStartDelay."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ls2;->N:Lo/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lo/ls2;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/ls2;->e()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lo/ls2;->J:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lo/ls2;->e()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lo/ls2;->f()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lo/ls2;->J:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lo/ls2;->f()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lo/ls2;->e()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lo/ls2;->f()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ls2;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ls2;->N:Lo/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lo/ir2;->c()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final bridge synthetic getStartDelay()J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ls2;->g()J

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/ls2;->F:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ls2;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1, p0, p1}, Lo/j3;->r(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ls2;->O:Z

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ls2;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ls2;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ls2;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lo/ls2;->O:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ls2;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ls2;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ls2;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(J)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "LottieAnimator does not support setDuration."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final r(F)V
    .locals 2

    .line 1
    iget v0, p0, Lo/ls2;->I:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/ls2;->f()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lo/ls2;->e()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lo/ub3;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lo/ls2;->I:F

    .line 21
    .line 22
    iget-boolean v0, p0, Lo/ls2;->P:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    :cond_1
    iput p1, p0, Lo/ls2;->J:F

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lo/ls2;->H:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lo/ls2;->j()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic removeAllListeners()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ls2;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic removeAllUpdateListeners()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ls2;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ls2;->n(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ls2;->o(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ls2;->p(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "LottieAnimator does not support setInterpolator."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/ls2;->q(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/ValueAnimator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lo/ls2;->q(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ls2;->s(Landroid/animation/TimeInterpolator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lo/ls2;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lo/ls2;->G:Z

    .line 13
    .line 14
    iget p1, p0, Lo/ls2;->F:F

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    iput p1, p0, Lo/ls2;->F:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic setStartDelay(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/ls2;->u(J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final t(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lo/ls2;->N:Lo/ir2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lo/ir2;->k()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget-object v1, p0, Lo/ls2;->N:Lo/ir2;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Lo/ir2;->d()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    invoke-static {p1, v0, v1}, Lo/ub3;->b(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2, v0, v1}, Lo/ub3;->b(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lo/ls2;->L:F

    .line 38
    .line 39
    cmpl-float v0, p1, v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lo/ls2;->M:F

    .line 44
    .line 45
    cmpl-float v0, p2, v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    iput p1, p0, Lo/ls2;->L:F

    .line 50
    .line 51
    iput p2, p0, Lo/ls2;->M:F

    .line 52
    .line 53
    iget v0, p0, Lo/ls2;->J:F

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lo/ub3;->b(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p0, p1}, Lo/ls2;->r(F)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v1, v2

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    aput-object p2, v1, p1

    .line 83
    .line 84
    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    .line 85
    .line 86
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final u(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "LottieAnimator does not support setStartDelay."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
