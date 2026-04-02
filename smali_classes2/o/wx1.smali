.class public final Lo/wx1;
.super Lo/ts;
.source "SourceFile"


# instance fields
.field public final A:Lo/hr;

.field public B:Lo/k06;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lo/wq2;

.field public final u:Lo/wq2;

.field public final v:Landroid/graphics/RectF;

.field public final w:I

.field public final x:I

.field public final y:Lo/hr;

.field public final z:Lo/hr;


# direct methods
.method public constructor <init>(Lo/cs2;Lo/kr;Lo/vx1;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p2

    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    iget v0, v12, Lo/vx1;->h:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    :goto_0
    move-object v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget v0, v12, Lo/vx1;->i:I

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 41
    .line 42
    :goto_2
    move-object v4, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_3
    iget v5, v12, Lo/vx1;->j:F

    .line 51
    .line 52
    iget-object v6, v12, Lo/vx1;->d:Lo/ib;

    .line 53
    .line 54
    iget-object v7, v12, Lo/vx1;->g:Lo/jb;

    .line 55
    .line 56
    iget-object v8, v12, Lo/vx1;->k:Ljava/util/List;

    .line 57
    .line 58
    iget-object v9, v12, Lo/vx1;->l:Lo/jb;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    move-object v2, p2

    .line 63
    invoke-direct/range {v0 .. v9}, Lo/ts;-><init>(Lo/cs2;Lo/kr;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo/ib;Lo/jb;Ljava/util/List;Lo/jb;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lo/wq2;

    .line 67
    .line 68
    invoke-direct {v0}, Lo/wq2;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v10, Lo/wx1;->t:Lo/wq2;

    .line 72
    .line 73
    new-instance v0, Lo/wq2;

    .line 74
    .line 75
    invoke-direct {v0}, Lo/wq2;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v10, Lo/wx1;->u:Lo/wq2;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v10, Lo/wx1;->v:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget-object v0, v12, Lo/vx1;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v10, Lo/wx1;->r:Ljava/lang/String;

    .line 90
    .line 91
    iget v0, v12, Lo/vx1;->b:I

    .line 92
    .line 93
    iput v0, v10, Lo/wx1;->w:I

    .line 94
    .line 95
    iget-boolean v0, v12, Lo/vx1;->m:Z

    .line 96
    .line 97
    iput-boolean v0, v10, Lo/wx1;->s:Z

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    iget-object v0, v0, Lo/cs2;->C:Lo/ir2;

    .line 101
    .line 102
    invoke-virtual {v0}, Lo/ir2;->c()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/high16 v1, 0x42000000    # 32.0f

    .line 107
    .line 108
    div-float/2addr v0, v1

    .line 109
    float-to-int v0, v0

    .line 110
    iput v0, v10, Lo/wx1;->x:I

    .line 111
    .line 112
    iget-object v0, v12, Lo/vx1;->c:Lo/ib;

    .line 113
    .line 114
    invoke-virtual {v0}, Lo/ib;->o()Lo/hr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v10, Lo/wx1;->y:Lo/hr;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lo/hr;->a(Lo/dr;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lo/kr;->f(Lo/hr;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v12, Lo/vx1;->e:Lo/ib;

    .line 127
    .line 128
    invoke-virtual {v0}, Lo/ib;->o()Lo/hr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v10, Lo/wx1;->z:Lo/hr;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lo/hr;->a(Lo/dr;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lo/kr;->f(Lo/hr;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v12, Lo/vx1;->f:Lo/ib;

    .line 141
    .line 142
    invoke-virtual {v0}, Lo/ib;->o()Lo/hr;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v10, Lo/wx1;->A:Lo/hr;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lo/hr;->a(Lo/dr;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lo/kr;->f(Lo/hr;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    throw v1

    .line 156
    :cond_6
    throw v1
.end method


# virtual methods
.method public final c(Lo/ms2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lo/ts;->c(Lo/ms2;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/hs2;->L:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lo/wx1;->B:Lo/k06;

    .line 9
    .line 10
    iget-object v0, p0, Lo/ts;->f:Lo/kr;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lo/kr;->o(Lo/hr;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Lo/wx1;->B:Lo/k06;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lo/k06;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lo/k06;-><init>(Lo/ms2;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lo/wx1;->B:Lo/k06;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lo/hr;->a(Lo/dr;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo/wx1;->B:Lo/k06;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lo/kr;->f(Lo/hr;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final f([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/wx1;->B:Lo/k06;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/k06;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lo/wx1;->s:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lo/wx1;->v:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lo/ts;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lo/wx1;->w:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, v0, Lo/wx1;->y:Lo/hr;

    .line 20
    .line 21
    iget-object v5, v0, Lo/wx1;->A:Lo/hr;

    .line 22
    .line 23
    iget-object v6, v0, Lo/wx1;->z:Lo/hr;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/wx1;->h()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    iget-object v8, v0, Lo/wx1;->t:Lo/wq2;

    .line 34
    .line 35
    invoke-virtual {v8, v2, v3, v7}, Lo/wq2;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v6}, Lo/hr;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {v5}, Lo/hr;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-virtual {v4}, Lo/hr;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lo/ox1;

    .line 62
    .line 63
    iget-object v7, v4, Lo/ox1;->b:[I

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lo/wx1;->f([I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-object v15, v4, Lo/ox1;->a:[F

    .line 70
    .line 71
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 80
    .line 81
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v2, v3, v7}, Lo/wq2;->g(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/wx1;->h()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-long v2, v2

    .line 96
    iget-object v8, v0, Lo/wx1;->u:Lo/wq2;

    .line 97
    .line 98
    invoke-virtual {v8, v2, v3, v7}, Lo/wq2;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroid/graphics/RadialGradient;

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v6}, Lo/hr;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/graphics/PointF;

    .line 112
    .line 113
    invoke-virtual {v5}, Lo/hr;->e()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-virtual {v4}, Lo/hr;->e()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lo/ox1;

    .line 124
    .line 125
    iget-object v7, v4, Lo/ox1;->b:[I

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Lo/wx1;->f([I)[I

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v14, v4, Lo/ox1;->a:[F

    .line 132
    .line 133
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    sub-float/2addr v4, v10

    .line 142
    float-to-double v6, v4

    .line 143
    sub-float/2addr v5, v11

    .line 144
    float-to-double v4, v5

    .line 145
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    double-to-float v12, v4

    .line 150
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 151
    .line 152
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 153
    .line 154
    move-object v9, v4

    .line 155
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v2, v3, v4}, Lo/wq2;->g(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v7, v4

    .line 162
    :goto_0
    invoke-virtual {v7, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lo/ts;->i:Lo/ai2;

    .line 166
    .line 167
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 168
    .line 169
    .line 170
    invoke-super/range {p0 .. p3}, Lo/ts;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wx1;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/wx1;->z:Lo/hr;

    .line 2
    .line 3
    iget v0, v0, Lo/hr;->d:F

    .line 4
    .line 5
    iget v1, p0, Lo/wx1;->x:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    mul-float v0, v0, v2

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lo/wx1;->A:Lo/hr;

    .line 15
    .line 16
    iget v2, v2, Lo/hr;->d:F

    .line 17
    .line 18
    int-to-float v3, v1

    .line 19
    mul-float v2, v2, v3

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lo/wx1;->y:Lo/hr;

    .line 26
    .line 27
    iget v3, v3, Lo/hr;->d:F

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float v3, v3, v1

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x20f

    .line 39
    .line 40
    mul-int v3, v3, v0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v3, 0x11

    .line 44
    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    mul-int/lit8 v3, v3, 0x1f

    .line 48
    .line 49
    mul-int v3, v3, v2

    .line 50
    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v3, v3, 0x1f

    .line 54
    .line 55
    mul-int v3, v3, v1

    .line 56
    .line 57
    :cond_2
    return v3
.end method
