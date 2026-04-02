.class public final Lo/th1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/p21;
.implements Lo/dr;
.implements Lo/ch2;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lo/ai2;

.field public final c:Lo/kr;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lo/hr;

.field public final h:Lo/hr;

.field public i:Lo/k06;

.field public final j:Lo/cs2;

.field public k:Lo/hr;

.field public l:F

.field public final m:Lo/j31;


# direct methods
.method public constructor <init>(Lo/cs2;Lo/kr;Lo/h35;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/th1;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lo/ai2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lo/th1;->b:Lo/ai2;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lo/th1;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p2, p0, Lo/th1;->c:Lo/kr;

    .line 27
    .line 28
    iget-object v2, p3, Lo/h35;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lo/th1;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v2, p3, Lo/h35;->f:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lo/th1;->e:Z

    .line 35
    .line 36
    iput-object p1, p0, Lo/th1;->j:Lo/cs2;

    .line 37
    .line 38
    invoke-virtual {p2}, Lo/kr;->k()Lo/m82;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lo/kr;->k()Lo/m82;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lo/m82;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lo/jb;

    .line 51
    .line 52
    invoke-virtual {p1}, Lo/jb;->o()Lo/hr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lo/th1;->k:Lo/hr;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lo/hr;->a(Lo/dr;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lo/th1;->k:Lo/hr;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lo/kr;->f(Lo/hr;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, Lo/kr;->l()Lo/bv0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lo/j31;

    .line 73
    .line 74
    invoke-virtual {p2}, Lo/kr;->l()Lo/bv0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p1, p0, p2, v2}, Lo/j31;-><init>(Lo/dr;Lo/kr;Lo/bv0;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lo/th1;->m:Lo/j31;

    .line 82
    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    iget-object v2, p3, Lo/h35;->d:Lo/ib;

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    iget-object v3, p3, Lo/h35;->e:Lo/ib;

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v4, p2, Lo/kr;->p:Lo/wi2;

    .line 94
    .line 95
    iget v4, v4, Lo/wi2;->y:I

    .line 96
    .line 97
    invoke-static {v4}, Lo/gb5;->A(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x2

    .line 102
    if-eq v4, v5, :cond_7

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq v4, v5, :cond_6

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    if-eq v4, v5, :cond_5

    .line 109
    .line 110
    const/4 v5, 0x5

    .line 111
    if-eq v4, v5, :cond_4

    .line 112
    .line 113
    const/16 v5, 0x10

    .line 114
    .line 115
    if-eq v4, v5, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object p1, Lo/kx;->O:Lo/kx;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object p1, Lo/kx;->T:Lo/kx;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    sget-object p1, Lo/kx;->S:Lo/kx;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object p1, Lo/kx;->R:Lo/kx;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    sget-object p1, Lo/kx;->Q:Lo/kx;

    .line 131
    .line 132
    :goto_0
    invoke-static {v1, p1}, Lo/qu3;->c(Landroid/graphics/Paint;Lo/kx;)Z

    .line 133
    .line 134
    .line 135
    iget-object p1, p3, Lo/h35;->b:Landroid/graphics/Path$FillType;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lo/ib;->o()Lo/hr;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lo/th1;->g:Lo/hr;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lo/hr;->a(Lo/dr;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lo/kr;->f(Lo/hr;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lo/ib;->o()Lo/hr;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lo/th1;->h:Lo/hr;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lo/hr;->a(Lo/dr;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lo/kr;->f(Lo/hr;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    :goto_1
    iput-object p1, p0, Lo/th1;->g:Lo/hr;

    .line 166
    .line 167
    iput-object p1, p0, Lo/th1;->h:Lo/hr;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/th1;->j:Lo/cs2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/cs2;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo/fh0;

    .line 13
    .line 14
    instance-of v1, v0, Lo/nv3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lo/th1;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lo/nv3;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c(Lo/ms2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lo/hs2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lo/th1;->g:Lo/hr;

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
    sget-object v0, Lo/hs2;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lo/th1;->h:Lo/hr;

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
    iget-object v2, p0, Lo/th1;->c:Lo/kr;

    .line 27
    .line 28
    if-ne p2, v0, :cond_4

    .line 29
    .line 30
    iget-object p2, p0, Lo/th1;->i:Lo/k06;

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
    iput-object v1, p0, Lo/th1;->i:Lo/k06;

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
    iput-object p2, p0, Lo/th1;->i:Lo/k06;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lo/hr;->a(Lo/dr;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lo/th1;->i:Lo/k06;

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
    iget-object p2, p0, Lo/th1;->k:Lo/hr;

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
    iput-object p2, p0, Lo/th1;->k:Lo/hr;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Lo/hr;->a(Lo/dr;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lo/th1;->k:Lo/hr;

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
    iget-object v1, p0, Lo/th1;->m:Lo/j31;

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
    .locals 4

    .line 1
    iget-object p3, p0, Lo/th1;->a:Landroid/graphics/Path;

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
    iget-object v2, p0, Lo/th1;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo/nv3;

    .line 21
    .line 22
    invoke-interface {v2}, Lo/nv3;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
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

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/th1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/th1;->g:Lo/hr;

    .line 7
    .line 8
    check-cast v0, Lo/sa0;

    .line 9
    .line 10
    iget-object v1, v0, Lo/hr;->c:Lo/er;

    .line 11
    .line 12
    invoke-interface {v1}, Lo/er;->g()Lo/hh2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lo/hr;->c()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lo/sa0;->k(Lo/hh2;F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float p3, p3

    .line 25
    const/high16 v1, 0x437f0000    # 255.0f

    .line 26
    .line 27
    div-float/2addr p3, v1

    .line 28
    iget-object v2, p0, Lo/th1;->h:Lo/hr;

    .line 29
    .line 30
    invoke-virtual {v2}, Lo/hr;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float p3, p3, v2

    .line 42
    .line 43
    const/high16 v2, 0x42c80000    # 100.0f

    .line 44
    .line 45
    div-float/2addr p3, v2

    .line 46
    mul-float p3, p3, v1

    .line 47
    .line 48
    float-to-int p3, p3

    .line 49
    sget-object v1, Lo/ub3;->a:Landroid/graphics/PointF;

    .line 50
    .line 51
    const/16 v1, 0xff

    .line 52
    .line 53
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    shl-int/lit8 p3, p3, 0x18

    .line 63
    .line 64
    const v2, 0xffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v0, v2

    .line 68
    or-int/2addr p3, v0

    .line 69
    iget-object v0, p0, Lo/th1;->b:Lo/ai2;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lo/th1;->i:Lo/k06;

    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p3}, Lo/k06;->e()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 83
    .line 84
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p3, p0, Lo/th1;->k:Lo/hr;

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p3}, Lo/hr;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    const/4 v2, 0x0

    .line 102
    cmpl-float v2, p3, v2

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget v2, p0, Lo/th1;->l:F

    .line 112
    .line 113
    cmpl-float v2, p3, v2

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, Lo/th1;->c:Lo/kr;

    .line 118
    .line 119
    iget v3, v2, Lo/kr;->A:F

    .line 120
    .line 121
    cmpl-float v3, v3, p3

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    iget-object v2, v2, Lo/kr;->B:Landroid/graphics/BlurMaskFilter;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 129
    .line 130
    const/high16 v4, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float v4, p3, v4

    .line 133
    .line 134
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 135
    .line 136
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v2, Lo/kr;->B:Landroid/graphics/BlurMaskFilter;

    .line 140
    .line 141
    iput p3, v2, Lo/kr;->A:F

    .line 142
    .line 143
    move-object v2, v3

    .line 144
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    iput p3, p0, Lo/th1;->l:F

    .line 148
    .line 149
    :cond_5
    iget-object p3, p0, Lo/th1;->m:Lo/j31;

    .line 150
    .line 151
    if-eqz p3, :cond_6

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Lo/j31;->b(Lo/ai2;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object p3, p0, Lo/th1;->a:Landroid/graphics/Path;

    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v2, p0, Lo/th1;->f:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v1, v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lo/nv3;

    .line 174
    .line 175
    invoke-interface {v2}, Lo/nv3;->getPath()Landroid/graphics/Path;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/th1;->d:Ljava/lang/String;

    return-object v0
.end method
