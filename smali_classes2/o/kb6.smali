.class public final Lo/kb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lo/jd3;

.field public final d:I

.field public final e:Lo/cp0;

.field public final f:Lo/ih1;

.field public final g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public final m:Z


# direct methods
.method public constructor <init>(Lo/ih1;Lo/jd3;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/cp0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lo/cp0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/kb6;->e:Lo/cp0;

    .line 11
    .line 12
    iput-boolean v1, p0, Lo/kb6;->h:Z

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo/kb6;->l:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-boolean v1, p0, Lo/kb6;->m:Z

    .line 22
    .line 23
    iput-object p1, p0, Lo/kb6;->f:Lo/ih1;

    .line 24
    .line 25
    iput-object p2, p0, Lo/kb6;->c:Lo/jd3;

    .line 26
    .line 27
    iput p4, p0, Lo/kb6;->d:I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lo/kb6;->k:J

    .line 34
    .line 35
    iget-object p2, p1, Lo/ih1;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, Lo/ih1;->f:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    iget-object p1, p1, Lo/ih1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iput-object p6, p0, Lo/kb6;->g:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    iput p7, p0, Lo/kb6;->a:I

    .line 58
    .line 59
    iput p8, p0, Lo/kb6;->b:I

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    if-ne p5, p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lo/kb6;->m:Z

    .line 66
    .line 67
    :cond_1
    if-nez p3, :cond_2

    .line 68
    .line 69
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    int-to-float p2, p3

    .line 76
    div-float/2addr p1, p2

    .line 77
    :goto_0
    iput p1, p0, Lo/kb6;->j:F

    .line 78
    .line 79
    invoke-virtual {p0}, Lo/kb6;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lo/kb6;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo/kb6;->f:Lo/ih1;

    .line 4
    .line 5
    iget-object v2, p0, Lo/kb6;->g:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iget-object v9, p0, Lo/kb6;->c:Lo/jd3;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    iget v11, p0, Lo/kb6;->b:I

    .line 11
    .line 12
    iget v12, p0, Lo/kb6;->a:I

    .line 13
    .line 14
    const/4 v13, -0x1

    .line 15
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-wide v7, p0, Lo/kb6;->k:J

    .line 27
    .line 28
    sub-long v7, v5, v7

    .line 29
    .line 30
    iput-wide v5, p0, Lo/kb6;->k:J

    .line 31
    .line 32
    iget v0, p0, Lo/kb6;->i:F

    .line 33
    .line 34
    long-to-double v7, v7

    .line 35
    mul-double v7, v7, v3

    .line 36
    .line 37
    double-to-float v3, v7

    .line 38
    iget v4, p0, Lo/kb6;->j:F

    .line 39
    .line 40
    mul-float v3, v3, v4

    .line 41
    .line 42
    sub-float/2addr v0, v3

    .line 43
    iput v0, p0, Lo/kb6;->i:F

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    cmpg-float v0, v0, v14

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    iput v14, p0, Lo/kb6;->i:F

    .line 51
    .line 52
    :cond_0
    iget v0, p0, Lo/kb6;->i:F

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    :goto_0
    move v4, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v7, v9, Lo/jd3;->b:Landroid/view/View;

    .line 64
    .line 65
    iget-object v8, p0, Lo/kb6;->e:Lo/cp0;

    .line 66
    .line 67
    move-object v3, v9

    .line 68
    invoke-virtual/range {v3 .. v8}, Lo/jd3;->k(FJLandroid/view/View;Lo/cp0;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lo/kb6;->i:F

    .line 73
    .line 74
    cmpg-float v2, v2, v14

    .line 75
    .line 76
    if-gtz v2, :cond_4

    .line 77
    .line 78
    if-eq v12, v13, :cond_2

    .line 79
    .line 80
    iget-object v2, v9, Lo/jd3;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v12, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eq v11, v13, :cond_3

    .line 94
    .line 95
    iget-object v2, v9, Lo/jd3;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v2, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v2, v1, Lo/ih1;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    iget v2, p0, Lo/kb6;->i:F

    .line 108
    .line 109
    cmpl-float v2, v2, v14

    .line 110
    .line 111
    if-gtz v2, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    :cond_5
    iget-object v0, v1, Lo/ih1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget-wide v7, p0, Lo/kb6;->k:J

    .line 128
    .line 129
    sub-long v7, v5, v7

    .line 130
    .line 131
    iput-wide v5, p0, Lo/kb6;->k:J

    .line 132
    .line 133
    iget v0, p0, Lo/kb6;->i:F

    .line 134
    .line 135
    long-to-double v7, v7

    .line 136
    mul-double v7, v7, v3

    .line 137
    .line 138
    double-to-float v3, v7

    .line 139
    iget v4, p0, Lo/kb6;->j:F

    .line 140
    .line 141
    mul-float v3, v3, v4

    .line 142
    .line 143
    add-float/2addr v3, v0

    .line 144
    iput v3, p0, Lo/kb6;->i:F

    .line 145
    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    cmpl-float v3, v3, v0

    .line 149
    .line 150
    if-ltz v3, :cond_7

    .line 151
    .line 152
    iput v0, p0, Lo/kb6;->i:F

    .line 153
    .line 154
    :cond_7
    if-nez v2, :cond_8

    .line 155
    .line 156
    iget v2, p0, Lo/kb6;->i:F

    .line 157
    .line 158
    :goto_2
    move v4, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    iget v3, p0, Lo/kb6;->i:F

    .line 161
    .line 162
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    iget-object v7, v9, Lo/jd3;->b:Landroid/view/View;

    .line 168
    .line 169
    iget-object v8, p0, Lo/kb6;->e:Lo/cp0;

    .line 170
    .line 171
    move-object v3, v9

    .line 172
    invoke-virtual/range {v3 .. v8}, Lo/jd3;->k(FJLandroid/view/View;Lo/cp0;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget v3, p0, Lo/kb6;->i:F

    .line 177
    .line 178
    cmpl-float v3, v3, v0

    .line 179
    .line 180
    if-ltz v3, :cond_b

    .line 181
    .line 182
    if-eq v12, v13, :cond_9

    .line 183
    .line 184
    iget-object v3, v9, Lo/jd3;->b:Landroid/view/View;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v12, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    if-eq v11, v13, :cond_a

    .line 198
    .line 199
    iget-object v3, v9, Lo/jd3;->b:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v3, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-boolean v3, p0, Lo/kb6;->m:Z

    .line 205
    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    iget-object v3, v1, Lo/ih1;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_b
    iget v3, p0, Lo/kb6;->i:F

    .line 216
    .line 217
    cmpg-float v0, v3, v0

    .line 218
    .line 219
    if-ltz v0, :cond_c

    .line 220
    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    :cond_c
    iget-object v0, v1, Lo/ih1;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 228
    .line 229
    .line 230
    :cond_d
    :goto_4
    return-void
.end method

.method public final b(IFF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lo/kb6;->c:Lo/jd3;

    .line 9
    .line 10
    iget-object p1, p1, Lo/jd3;->b:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Lo/kb6;->l:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    float-to-int p1, p2

    .line 18
    float-to-int p2, p3

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lo/kb6;->h:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/kb6;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    iget-boolean p1, p0, Lo/kb6;->h:Z

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lo/kb6;->c()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/kb6;->h:Z

    .line 3
    .line 4
    iget v0, p0, Lo/kb6;->d:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float v0, v1, v0

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lo/kb6;->j:F

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lo/kb6;->f:Lo/ih1;

    .line 23
    .line 24
    iget-object v0, v0, Lo/ih1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lo/kb6;->k:J

    .line 36
    .line 37
    return-void
.end method
