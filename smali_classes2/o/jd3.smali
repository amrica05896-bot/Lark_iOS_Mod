.class public final Lo/jd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/view/View;

.field public D:I

.field public E:F

.field public F:Landroid/view/animation/Interpolator;

.field public G:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Lo/je3;

.field public final g:Lo/je3;

.field public final h:Lo/hd3;

.field public final i:Lo/hd3;

.field public j:[Lo/sn6;

.field public k:Lo/oe;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/jd3;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo/jd3;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lo/jd3;->e:I

    .line 16
    .line 17
    new-instance v2, Lo/je3;

    .line 18
    .line 19
    invoke-direct {v2}, Lo/je3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lo/jd3;->f:Lo/je3;

    .line 23
    .line 24
    new-instance v2, Lo/je3;

    .line 25
    .line 26
    invoke-direct {v2}, Lo/je3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lo/jd3;->g:Lo/je3;

    .line 30
    .line 31
    new-instance v2, Lo/hd3;

    .line 32
    .line 33
    invoke-direct {v2}, Lo/hd3;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lo/jd3;->h:Lo/hd3;

    .line 37
    .line 38
    new-instance v2, Lo/hd3;

    .line 39
    .line 40
    invoke-direct {v2}, Lo/hd3;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lo/jd3;->i:Lo/hd3;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Lo/jd3;->l:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lo/jd3;->m:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lo/jd3;->n:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Lo/jd3;->t:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lo/jd3;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Lo/jd3;->v:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lo/jd3;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Lo/jd3;->A:I

    .line 81
    .line 82
    iput v1, p0, Lo/jd3;->B:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lo/jd3;->C:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Lo/jd3;->D:I

    .line 88
    .line 89
    iput v2, p0, Lo/jd3;->E:F

    .line 90
    .line 91
    iput-object v3, p0, Lo/jd3;->F:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Lo/jd3;->G:Z

    .line 94
    .line 95
    iput-object p1, p0, Lo/jd3;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lo/jd3;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public static n(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr p2, p4

    .line 20
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr p4, v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p4

    .line 30
    div-int/2addr v0, v1

    .line 31
    sub-int/2addr p3, v0

    .line 32
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p2, p3

    .line 39
    div-int/2addr p2, v1

    .line 40
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, p2

    .line 49
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, p2

    .line 58
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    add-int/2addr p2, p3

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    div-int/2addr p3, v1

    .line 72
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr p3, v0

    .line 75
    div-int/lit8 v0, p2, 0x2

    .line 76
    .line 77
    sub-int/2addr p3, v0

    .line 78
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    add-int/2addr p3, p2

    .line 85
    div-int/2addr p3, v1

    .line 86
    sub-int/2addr p4, p3

    .line 87
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    add-int/2addr p3, p2

    .line 96
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, p2

    .line 105
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr p2, p4

    .line 113
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    add-int/2addr p4, v0

    .line 118
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p4

    .line 123
    div-int/2addr v0, v1

    .line 124
    sub-int/2addr p3, v0

    .line 125
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    sub-int/2addr p2, p3

    .line 132
    div-int/2addr p2, v1

    .line 133
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    add-int/2addr p3, p2

    .line 142
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/2addr p0, p2

    .line 151
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    add-int/2addr p2, p3

    .line 159
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    add-int/2addr p3, v0

    .line 164
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p3, v0

    .line 169
    div-int/2addr p3, v1

    .line 170
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    add-int/2addr p3, p2

    .line 177
    div-int/2addr p3, v1

    .line 178
    sub-int/2addr p4, p3

    .line 179
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    add-int/2addr p3, p2

    .line 188
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    add-int/2addr p0, p2

    .line 197
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lo/tg2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jd3;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jd3;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jd3;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lo/my1;->L(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "button"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lo/jd3;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v8, v4, v6

    .line 16
    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lo/jd3;->m:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float p1, p1, v3

    .line 37
    .line 38
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_2
    :goto_0
    iget-object v3, p0, Lo/jd3;->f:Lo/je3;

    .line 43
    .line 44
    iget-object v3, v3, Lo/je3;->C:Lo/a51;

    .line 45
    .line 46
    iget-object v4, p0, Lo/jd3;->u:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lo/je3;

    .line 65
    .line 66
    iget-object v7, v6, Lo/je3;->C:Lo/a51;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v6, Lo/je3;->E:F

    .line 71
    .line 72
    cmpg-float v9, v8, p1

    .line 73
    .line 74
    if-gez v9, :cond_4

    .line 75
    .line 76
    move-object v3, v7

    .line 77
    move v0, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget v5, v6, Lo/je3;->E:F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v2, v5

    .line 98
    :goto_2
    sub-float/2addr p1, v0

    .line 99
    sub-float/2addr v2, v0

    .line 100
    div-float/2addr p1, v2

    .line 101
    float-to-double v4, p1

    .line 102
    invoke-virtual {v3, v4, v5}, Lo/a51;->a(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    double-to-float p1, v6

    .line 107
    mul-float p1, p1, v2

    .line 108
    .line 109
    add-float/2addr p1, v0

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Lo/a51;->b(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    double-to-float v0, v2

    .line 117
    aput v0, p2, v1

    .line 118
    .line 119
    :cond_7
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jd3;->f:Lo/je3;

    .line 2
    .line 3
    iget v0, v0, Lo/je3;->M:I

    .line 4
    .line 5
    return v0
.end method

.method public final f(D[F[F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Lo/jd3;->j:[Lo/sn6;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lo/sn6;->n(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lo/jd3;->j:[Lo/sn6;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lo/sn6;->q(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lo/jd3;->o:[I

    .line 32
    .line 33
    iget-object v10, v0, Lo/jd3;->f:Lo/je3;

    .line 34
    .line 35
    iget v11, v10, Lo/je3;->G:F

    .line 36
    .line 37
    iget v12, v10, Lo/je3;->H:F

    .line 38
    .line 39
    iget v13, v10, Lo/je3;->I:F

    .line 40
    .line 41
    iget v14, v10, Lo/je3;->J:F

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    :goto_0
    array-length v4, v9

    .line 50
    if-ge v15, v4, :cond_4

    .line 51
    .line 52
    aget-wide v0, v5, v15

    .line 53
    .line 54
    double-to-float v0, v0

    .line 55
    aget-wide v2, v6, v15

    .line 56
    .line 57
    double-to-float v2, v2

    .line 58
    aget v3, v9, v15

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v3, v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq v3, v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    if-eq v3, v1, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v14, v0

    .line 74
    move/from16 v17, v2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v1, 0x4

    .line 78
    move v13, v0

    .line 79
    move/from16 v16, v2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v1, 0x4

    .line 83
    move v12, v0

    .line 84
    move v8, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x4

    .line 87
    move v11, v0

    .line 88
    move v7, v2

    .line 89
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-wide/from16 v1, p1

    .line 94
    .line 95
    move-object/from16 v3, p4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float v16, v16, v0

    .line 101
    .line 102
    add-float v16, v16, v7

    .line 103
    .line 104
    div-float v17, v17, v0

    .line 105
    .line 106
    add-float v17, v17, v8

    .line 107
    .line 108
    iget-object v1, v10, Lo/je3;->O:Lo/jd3;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    new-array v3, v2, [F

    .line 114
    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    move-wide/from16 v4, p1

    .line 118
    .line 119
    invoke-virtual {v1, v4, v5, v3, v2}, Lo/jd3;->f(D[F[F)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    aget v4, v3, v1

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    aget v3, v3, v5

    .line 127
    .line 128
    aget v6, v2, v1

    .line 129
    .line 130
    aget v1, v2, v5

    .line 131
    .line 132
    float-to-double v4, v4

    .line 133
    float-to-double v9, v11

    .line 134
    float-to-double v11, v12

    .line 135
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    mul-double v17, v17, v9

    .line 140
    .line 141
    add-double v17, v17, v4

    .line 142
    .line 143
    div-float v2, v13, v0

    .line 144
    .line 145
    float-to-double v4, v2

    .line 146
    sub-double v4, v17, v4

    .line 147
    .line 148
    double-to-float v2, v4

    .line 149
    float-to-double v3, v3

    .line 150
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v17

    .line 154
    mul-double v17, v17, v9

    .line 155
    .line 156
    sub-double v3, v3, v17

    .line 157
    .line 158
    div-float v5, v14, v0

    .line 159
    .line 160
    float-to-double v9, v5

    .line 161
    sub-double/2addr v3, v9

    .line 162
    double-to-float v3, v3

    .line 163
    float-to-double v4, v6

    .line 164
    float-to-double v6, v7

    .line 165
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    mul-double v9, v9, v6

    .line 170
    .line 171
    add-double/2addr v9, v4

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    move/from16 p1, v1

    .line 177
    .line 178
    float-to-double v0, v8

    .line 179
    mul-double v4, v4, v0

    .line 180
    .line 181
    add-double/2addr v4, v9

    .line 182
    double-to-float v4, v4

    .line 183
    move/from16 v5, p1

    .line 184
    .line 185
    float-to-double v8, v5

    .line 186
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v17

    .line 190
    mul-double v17, v17, v6

    .line 191
    .line 192
    sub-double v8, v8, v17

    .line 193
    .line 194
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    mul-double v5, v5, v0

    .line 199
    .line 200
    add-double/2addr v5, v8

    .line 201
    double-to-float v0, v5

    .line 202
    move/from16 v17, v0

    .line 203
    .line 204
    move v11, v2

    .line 205
    move v12, v3

    .line 206
    move/from16 v16, v4

    .line 207
    .line 208
    const/high16 v0, 0x40000000    # 2.0f

    .line 209
    .line 210
    :cond_5
    div-float/2addr v13, v0

    .line 211
    add-float/2addr v13, v11

    .line 212
    const/4 v1, 0x0

    .line 213
    add-float/2addr v13, v1

    .line 214
    const/4 v2, 0x0

    .line 215
    aput v13, p3, v2

    .line 216
    .line 217
    div-float/2addr v14, v0

    .line 218
    add-float/2addr v14, v12

    .line 219
    add-float/2addr v14, v1

    .line 220
    const/4 v0, 0x1

    .line 221
    aput v14, p3, v0

    .line 222
    .line 223
    aput v16, p4, v2

    .line 224
    .line 225
    aput v17, p4, v0

    .line 226
    .line 227
    return-void
.end method

.method public final g(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/jd3;->v:[F

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo/jd3;->d(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lo/jd3;->j:[Lo/sn6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    float-to-double v3, p1

    .line 15
    iget-object p1, p0, Lo/jd3;->q:[D

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4, p1}, Lo/sn6;->q(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo/jd3;->j:[Lo/sn6;

    .line 21
    .line 22
    aget-object p1, p1, v2

    .line 23
    .line 24
    iget-object v1, p0, Lo/jd3;->p:[D

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4, v1}, Lo/sn6;->n(D[D)V

    .line 27
    .line 28
    .line 29
    aget p1, v0, v2

    .line 30
    .line 31
    :goto_0
    iget-object v9, p0, Lo/jd3;->q:[D

    .line 32
    .line 33
    array-length v0, v9

    .line 34
    if-ge v2, v0, :cond_0

    .line 35
    .line 36
    aget-wide v0, v9, v2

    .line 37
    .line 38
    float-to-double v5, p1

    .line 39
    mul-double v0, v0, v5

    .line 40
    .line 41
    aput-wide v0, v9, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lo/jd3;->k:Lo/oe;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lo/jd3;->p:[D

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4, v0}, Lo/oe;->n(D[D)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lo/jd3;->k:Lo/oe;

    .line 59
    .line 60
    iget-object v0, p0, Lo/jd3;->q:[D

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4, v0}, Lo/oe;->q(D[D)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lo/jd3;->f:Lo/je3;

    .line 66
    .line 67
    iget-object v3, p0, Lo/jd3;->o:[I

    .line 68
    .line 69
    iget-object v4, p0, Lo/jd3;->q:[D

    .line 70
    .line 71
    iget-object v5, p0, Lo/jd3;->p:[D

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move v0, p2

    .line 77
    move v1, p3

    .line 78
    move-object v2, p4

    .line 79
    invoke-static/range {v0 .. v5}, Lo/je3;->g(FF[F[I[D[D)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lo/jd3;->f:Lo/je3;

    .line 84
    .line 85
    iget-object v8, p0, Lo/jd3;->o:[I

    .line 86
    .line 87
    iget-object v10, p0, Lo/jd3;->p:[D

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move v5, p2

    .line 93
    move v6, p3

    .line 94
    move-object v7, p4

    .line 95
    invoke-static/range {v5 .. v10}, Lo/je3;->g(FF[F[I[D[D)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object p1, p0, Lo/jd3;->g:Lo/je3;

    .line 100
    .line 101
    iget v0, p1, Lo/je3;->G:F

    .line 102
    .line 103
    iget-object v1, p0, Lo/jd3;->f:Lo/je3;

    .line 104
    .line 105
    iget v3, v1, Lo/je3;->G:F

    .line 106
    .line 107
    sub-float/2addr v0, v3

    .line 108
    iget v3, p1, Lo/je3;->H:F

    .line 109
    .line 110
    iget v4, v1, Lo/je3;->H:F

    .line 111
    .line 112
    sub-float/2addr v3, v4

    .line 113
    iget v4, p1, Lo/je3;->I:F

    .line 114
    .line 115
    iget v5, v1, Lo/je3;->I:F

    .line 116
    .line 117
    sub-float/2addr v4, v5

    .line 118
    iget p1, p1, Lo/je3;->J:F

    .line 119
    .line 120
    iget v1, v1, Lo/je3;->J:F

    .line 121
    .line 122
    sub-float/2addr p1, v1

    .line 123
    add-float/2addr v4, v0

    .line 124
    add-float/2addr p1, v3

    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    sub-float v5, v1, p2

    .line 128
    .line 129
    mul-float v5, v5, v0

    .line 130
    .line 131
    mul-float v4, v4, p2

    .line 132
    .line 133
    add-float/2addr v4, v5

    .line 134
    aput v4, p4, v2

    .line 135
    .line 136
    sub-float/2addr v1, p3

    .line 137
    mul-float v1, v1, v3

    .line 138
    .line 139
    mul-float p1, p1, p3

    .line 140
    .line 141
    add-float/2addr p1, v1

    .line 142
    const/4 p2, 0x1

    .line 143
    aput p1, p4, p2

    .line 144
    .line 145
    return-void
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jd3;->g:Lo/je3;

    .line 2
    .line 3
    iget v0, v0, Lo/je3;->G:F

    .line 4
    .line 5
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jd3;->g:Lo/je3;

    .line 2
    .line 3
    iget v0, v0, Lo/je3;->H:F

    .line 4
    .line 5
    return v0
.end method

.method public final j(FIIFF[F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/jd3;->v:[F

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lo/jd3;->d(F[F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lo/jd3;->y:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v4, "translationX"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v3, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lo/ab6;

    .line 25
    .line 26
    :goto_0
    iget-object v6, v0, Lo/jd3;->y:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v7, "translationY"

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lo/ab6;

    .line 39
    .line 40
    :goto_1
    iget-object v8, v0, Lo/jd3;->y:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v9, "rotation"

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    move-object v8, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lo/ab6;

    .line 53
    .line 54
    :goto_2
    iget-object v10, v0, Lo/jd3;->y:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v11, "scaleX"

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    move-object v10, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lo/ab6;

    .line 67
    .line 68
    :goto_3
    iget-object v12, v0, Lo/jd3;->y:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v13, "scaleY"

    .line 71
    .line 72
    if-nez v12, :cond_4

    .line 73
    .line 74
    move-object v12, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Lo/ab6;

    .line 81
    .line 82
    :goto_4
    iget-object v14, v0, Lo/jd3;->z:Ljava/util/HashMap;

    .line 83
    .line 84
    if-nez v14, :cond_5

    .line 85
    .line 86
    move-object v4, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lo/w96;

    .line 93
    .line 94
    :goto_5
    iget-object v14, v0, Lo/jd3;->z:Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v14, :cond_6

    .line 97
    .line 98
    move-object v7, v5

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lo/w96;

    .line 105
    .line 106
    :goto_6
    iget-object v14, v0, Lo/jd3;->z:Ljava/util/HashMap;

    .line 107
    .line 108
    if-nez v14, :cond_7

    .line 109
    .line 110
    move-object v9, v5

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lo/w96;

    .line 117
    .line 118
    :goto_7
    iget-object v14, v0, Lo/jd3;->z:Ljava/util/HashMap;

    .line 119
    .line 120
    if-nez v14, :cond_8

    .line 121
    .line 122
    move-object v11, v5

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lo/w96;

    .line 129
    .line 130
    :goto_8
    iget-object v14, v0, Lo/jd3;->z:Ljava/util/HashMap;

    .line 131
    .line 132
    if-nez v14, :cond_9

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lo/w96;

    .line 140
    .line 141
    :goto_9
    new-instance v13, Lo/m30;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    iput v14, v13, Lo/m30;->e:F

    .line 148
    .line 149
    iput v14, v13, Lo/m30;->d:F

    .line 150
    .line 151
    iput v14, v13, Lo/m30;->c:F

    .line 152
    .line 153
    iput v14, v13, Lo/m30;->b:F

    .line 154
    .line 155
    iput v14, v13, Lo/m30;->a:F

    .line 156
    .line 157
    if-eqz v8, :cond_a

    .line 158
    .line 159
    iget-object v15, v8, Lo/ab6;->a:Lo/sn6;

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    float-to-double v0, v2

    .line 164
    invoke-virtual {v15, v0, v1}, Lo/sn6;->p(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    double-to-float v0, v0

    .line 169
    iput v0, v13, Lo/m30;->e:F

    .line 170
    .line 171
    invoke-virtual {v8, v2}, Lo/ab6;->a(F)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v13, Lo/m30;->f:F

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_a
    move-object/from16 v16, v1

    .line 179
    .line 180
    :goto_a
    if-eqz v3, :cond_b

    .line 181
    .line 182
    iget-object v0, v3, Lo/ab6;->a:Lo/sn6;

    .line 183
    .line 184
    float-to-double v14, v2

    .line 185
    invoke-virtual {v0, v14, v15}, Lo/sn6;->p(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    double-to-float v0, v0

    .line 190
    iput v0, v13, Lo/m30;->c:F

    .line 191
    .line 192
    :cond_b
    if-eqz v6, :cond_c

    .line 193
    .line 194
    iget-object v0, v6, Lo/ab6;->a:Lo/sn6;

    .line 195
    .line 196
    float-to-double v14, v2

    .line 197
    invoke-virtual {v0, v14, v15}, Lo/sn6;->p(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    double-to-float v0, v0

    .line 202
    iput v0, v13, Lo/m30;->d:F

    .line 203
    .line 204
    :cond_c
    if-eqz v10, :cond_d

    .line 205
    .line 206
    iget-object v0, v10, Lo/ab6;->a:Lo/sn6;

    .line 207
    .line 208
    float-to-double v14, v2

    .line 209
    invoke-virtual {v0, v14, v15}, Lo/sn6;->p(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    double-to-float v0, v0

    .line 214
    iput v0, v13, Lo/m30;->a:F

    .line 215
    .line 216
    :cond_d
    if-eqz v12, :cond_e

    .line 217
    .line 218
    iget-object v0, v12, Lo/ab6;->a:Lo/sn6;

    .line 219
    .line 220
    float-to-double v14, v2

    .line 221
    invoke-virtual {v0, v14, v15}, Lo/sn6;->p(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    double-to-float v0, v0

    .line 226
    iput v0, v13, Lo/m30;->b:F

    .line 227
    .line 228
    :cond_e
    if-eqz v9, :cond_f

    .line 229
    .line 230
    invoke-virtual {v9, v2}, Lo/w96;->b(F)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, v13, Lo/m30;->e:F

    .line 235
    .line 236
    :cond_f
    if-eqz v4, :cond_10

    .line 237
    .line 238
    invoke-virtual {v4, v2}, Lo/w96;->b(F)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v13, Lo/m30;->c:F

    .line 243
    .line 244
    :cond_10
    if-eqz v7, :cond_11

    .line 245
    .line 246
    invoke-virtual {v7, v2}, Lo/w96;->b(F)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, v13, Lo/m30;->d:F

    .line 251
    .line 252
    :cond_11
    if-eqz v11, :cond_12

    .line 253
    .line 254
    invoke-virtual {v11, v2}, Lo/w96;->b(F)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, v13, Lo/m30;->a:F

    .line 259
    .line 260
    :cond_12
    if-eqz v5, :cond_13

    .line 261
    .line 262
    invoke-virtual {v5, v2}, Lo/w96;->b(F)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, v13, Lo/m30;->b:F

    .line 267
    .line 268
    :cond_13
    move-object/from16 v0, p0

    .line 269
    .line 270
    iget-object v1, v0, Lo/jd3;->k:Lo/oe;

    .line 271
    .line 272
    if-eqz v1, :cond_15

    .line 273
    .line 274
    iget-object v3, v0, Lo/jd3;->p:[D

    .line 275
    .line 276
    array-length v4, v3

    .line 277
    if-lez v4, :cond_14

    .line 278
    .line 279
    float-to-double v4, v2

    .line 280
    invoke-virtual {v1, v4, v5, v3}, Lo/oe;->n(D[D)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lo/jd3;->k:Lo/oe;

    .line 284
    .line 285
    iget-object v2, v0, Lo/jd3;->q:[D

    .line 286
    .line 287
    invoke-virtual {v1, v4, v5, v2}, Lo/oe;->q(D[D)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lo/jd3;->f:Lo/je3;

    .line 291
    .line 292
    iget-object v4, v0, Lo/jd3;->o:[I

    .line 293
    .line 294
    iget-object v5, v0, Lo/jd3;->q:[D

    .line 295
    .line 296
    iget-object v6, v0, Lo/jd3;->p:[D

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move/from16 v1, p4

    .line 302
    .line 303
    move/from16 v2, p5

    .line 304
    .line 305
    move-object/from16 v3, p6

    .line 306
    .line 307
    invoke-static/range {v1 .. v6}, Lo/je3;->g(FF[F[I[D[D)V

    .line 308
    .line 309
    .line 310
    :cond_14
    move-object v1, v13

    .line 311
    move/from16 v2, p4

    .line 312
    .line 313
    move/from16 v3, p5

    .line 314
    .line 315
    move/from16 v4, p2

    .line 316
    .line 317
    move/from16 v5, p3

    .line 318
    .line 319
    move-object/from16 v6, p6

    .line 320
    .line 321
    invoke-virtual/range {v1 .. v6}, Lo/m30;->a(FFII[F)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_15
    iget-object v1, v0, Lo/jd3;->j:[Lo/sn6;

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    if-eqz v1, :cond_17

    .line 329
    .line 330
    move-object/from16 v1, v16

    .line 331
    .line 332
    invoke-virtual {v0, v2, v1}, Lo/jd3;->d(F[F)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iget-object v3, v0, Lo/jd3;->j:[Lo/sn6;

    .line 337
    .line 338
    aget-object v3, v3, v14

    .line 339
    .line 340
    float-to-double v4, v2

    .line 341
    iget-object v2, v0, Lo/jd3;->q:[D

    .line 342
    .line 343
    invoke-virtual {v3, v4, v5, v2}, Lo/sn6;->q(D[D)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lo/jd3;->j:[Lo/sn6;

    .line 347
    .line 348
    aget-object v2, v2, v14

    .line 349
    .line 350
    iget-object v3, v0, Lo/jd3;->p:[D

    .line 351
    .line 352
    invoke-virtual {v2, v4, v5, v3}, Lo/sn6;->n(D[D)V

    .line 353
    .line 354
    .line 355
    aget v1, v1, v14

    .line 356
    .line 357
    :goto_b
    iget-object v5, v0, Lo/jd3;->q:[D

    .line 358
    .line 359
    array-length v2, v5

    .line 360
    if-ge v14, v2, :cond_16

    .line 361
    .line 362
    aget-wide v2, v5, v14

    .line 363
    .line 364
    float-to-double v6, v1

    .line 365
    mul-double v2, v2, v6

    .line 366
    .line 367
    aput-wide v2, v5, v14

    .line 368
    .line 369
    add-int/lit8 v14, v14, 0x1

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_16
    iget-object v1, v0, Lo/jd3;->f:Lo/je3;

    .line 373
    .line 374
    iget-object v4, v0, Lo/jd3;->o:[I

    .line 375
    .line 376
    iget-object v6, v0, Lo/jd3;->p:[D

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move/from16 v1, p4

    .line 382
    .line 383
    move/from16 v2, p5

    .line 384
    .line 385
    move-object/from16 v3, p6

    .line 386
    .line 387
    invoke-static/range {v1 .. v6}, Lo/je3;->g(FF[F[I[D[D)V

    .line 388
    .line 389
    .line 390
    move-object v1, v13

    .line 391
    move/from16 v2, p4

    .line 392
    .line 393
    move/from16 v3, p5

    .line 394
    .line 395
    move/from16 v4, p2

    .line 396
    .line 397
    move/from16 v5, p3

    .line 398
    .line 399
    move-object/from16 v6, p6

    .line 400
    .line 401
    invoke-virtual/range {v1 .. v6}, Lo/m30;->a(FFII[F)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_17
    iget-object v1, v0, Lo/jd3;->g:Lo/je3;

    .line 406
    .line 407
    iget v15, v1, Lo/je3;->G:F

    .line 408
    .line 409
    iget-object v14, v0, Lo/jd3;->f:Lo/je3;

    .line 410
    .line 411
    iget v0, v14, Lo/je3;->G:F

    .line 412
    .line 413
    sub-float/2addr v15, v0

    .line 414
    iget v0, v1, Lo/je3;->H:F

    .line 415
    .line 416
    move-object/from16 v17, v5

    .line 417
    .line 418
    iget v5, v14, Lo/je3;->H:F

    .line 419
    .line 420
    sub-float/2addr v0, v5

    .line 421
    iget v5, v1, Lo/je3;->I:F

    .line 422
    .line 423
    move-object/from16 v18, v11

    .line 424
    .line 425
    iget v11, v14, Lo/je3;->I:F

    .line 426
    .line 427
    sub-float/2addr v5, v11

    .line 428
    iget v1, v1, Lo/je3;->J:F

    .line 429
    .line 430
    iget v11, v14, Lo/je3;->J:F

    .line 431
    .line 432
    sub-float/2addr v1, v11

    .line 433
    add-float/2addr v5, v15

    .line 434
    add-float/2addr v1, v0

    .line 435
    const/high16 v11, 0x3f800000    # 1.0f

    .line 436
    .line 437
    sub-float v14, v11, p4

    .line 438
    .line 439
    mul-float v14, v14, v15

    .line 440
    .line 441
    mul-float v5, v5, p4

    .line 442
    .line 443
    add-float/2addr v5, v14

    .line 444
    const/4 v14, 0x0

    .line 445
    aput v5, p6, v14

    .line 446
    .line 447
    sub-float v11, v11, p5

    .line 448
    .line 449
    mul-float v11, v11, v0

    .line 450
    .line 451
    mul-float v1, v1, p5

    .line 452
    .line 453
    add-float/2addr v1, v11

    .line 454
    const/4 v0, 0x1

    .line 455
    aput v1, p6, v0

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    iput v0, v13, Lo/m30;->e:F

    .line 459
    .line 460
    iput v0, v13, Lo/m30;->d:F

    .line 461
    .line 462
    iput v0, v13, Lo/m30;->c:F

    .line 463
    .line 464
    iput v0, v13, Lo/m30;->b:F

    .line 465
    .line 466
    iput v0, v13, Lo/m30;->a:F

    .line 467
    .line 468
    if-eqz v8, :cond_18

    .line 469
    .line 470
    iget-object v0, v8, Lo/ab6;->a:Lo/sn6;

    .line 471
    .line 472
    float-to-double v14, v2

    .line 473
    invoke-virtual {v0, v14, v15}, Lo/sn6;->p(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    double-to-float v0, v0

    .line 478
    iput v0, v13, Lo/m30;->e:F

    .line 479
    .line 480
    invoke-virtual {v8, v2}, Lo/ab6;->a(F)F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, v13, Lo/m30;->f:F

    .line 485
    .line 486
    :cond_18
    if-eqz v3, :cond_19

    .line 487
    .line 488
    iget-object v0, v3, Lo/ab6;->a:Lo/sn6;

    .line 489
    .line 490
    float-to-double v14, v2

    .line 491
    invoke-virtual {v0, v14, v15}, Lo/sn6;->p(D)D

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    double-to-float v0, v0

    .line 496
    iput v0, v13, Lo/m30;->c:F

    .line 497
    .line 498
    :cond_19
    if-eqz v6, :cond_1a

    .line 499
    .line 500
    iget-object v0, v6, Lo/ab6;->a:Lo/sn6;

    .line 501
    .line 502
    float-to-double v5, v2

    .line 503
    invoke-virtual {v0, v5, v6}, Lo/sn6;->p(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    double-to-float v0, v0

    .line 508
    iput v0, v13, Lo/m30;->d:F

    .line 509
    .line 510
    :cond_1a
    if-eqz v10, :cond_1b

    .line 511
    .line 512
    iget-object v0, v10, Lo/ab6;->a:Lo/sn6;

    .line 513
    .line 514
    float-to-double v5, v2

    .line 515
    invoke-virtual {v0, v5, v6}, Lo/sn6;->p(D)D

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    double-to-float v0, v0

    .line 520
    iput v0, v13, Lo/m30;->a:F

    .line 521
    .line 522
    :cond_1b
    if-eqz v12, :cond_1c

    .line 523
    .line 524
    iget-object v0, v12, Lo/ab6;->a:Lo/sn6;

    .line 525
    .line 526
    float-to-double v5, v2

    .line 527
    invoke-virtual {v0, v5, v6}, Lo/sn6;->p(D)D

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    double-to-float v0, v0

    .line 532
    iput v0, v13, Lo/m30;->b:F

    .line 533
    .line 534
    :cond_1c
    if-eqz v9, :cond_1d

    .line 535
    .line 536
    invoke-virtual {v9, v2}, Lo/w96;->b(F)F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iput v0, v13, Lo/m30;->e:F

    .line 541
    .line 542
    :cond_1d
    if-eqz v4, :cond_1e

    .line 543
    .line 544
    invoke-virtual {v4, v2}, Lo/w96;->b(F)F

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iput v0, v13, Lo/m30;->c:F

    .line 549
    .line 550
    :cond_1e
    if-eqz v7, :cond_1f

    .line 551
    .line 552
    invoke-virtual {v7, v2}, Lo/w96;->b(F)F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iput v0, v13, Lo/m30;->d:F

    .line 557
    .line 558
    :cond_1f
    if-eqz v18, :cond_20

    .line 559
    .line 560
    move-object/from16 v11, v18

    .line 561
    .line 562
    invoke-virtual {v11, v2}, Lo/w96;->b(F)F

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iput v0, v13, Lo/m30;->a:F

    .line 567
    .line 568
    :cond_20
    if-eqz v17, :cond_21

    .line 569
    .line 570
    move-object/from16 v5, v17

    .line 571
    .line 572
    invoke-virtual {v5, v2}, Lo/w96;->b(F)F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    iput v0, v13, Lo/m30;->b:F

    .line 577
    .line 578
    :cond_21
    move-object v1, v13

    .line 579
    move/from16 v2, p4

    .line 580
    .line 581
    move/from16 v3, p5

    .line 582
    .line 583
    move/from16 v4, p2

    .line 584
    .line 585
    move/from16 v5, p3

    .line 586
    .line 587
    move-object/from16 v6, p6

    .line 588
    .line 589
    invoke-virtual/range {v1 .. v6}, Lo/m30;->a(FFII[F)V

    .line 590
    .line 591
    .line 592
    return-void
.end method

.method public final k(FJLandroid/view/View;Lo/cp0;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lo/jd3;->d(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Lo/jd3;->D:I

    .line 13
    .line 14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v10, -0x1

    .line 17
    if-eq v3, v10, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v9, v3

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    mul-float v4, v4, v3

    .line 31
    .line 32
    rem-float/2addr v2, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    iget v5, v0, Lo/jd3;->E:F

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget v5, v0, Lo/jd3;->E:F

    .line 43
    .line 44
    add-float/2addr v2, v5

    .line 45
    rem-float/2addr v2, v9

    .line 46
    :cond_0
    iget-object v5, v0, Lo/jd3;->F:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v5, v2

    .line 56
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v2, v5, v11

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    mul-float v2, v2, v3

    .line 67
    .line 68
    add-float/2addr v2, v4

    .line 69
    :cond_3
    move v11, v2

    .line 70
    iget-object v2, v0, Lo/jd3;->y:Ljava/util/HashMap;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lo/ab6;

    .line 93
    .line 94
    invoke-virtual {v3, v7, v11}, Lo/ab6;->c(Landroid/view/View;F)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v2, v0, Lo/jd3;->x:Ljava/util/HashMap;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    move-object v14, v1

    .line 112
    const/4 v15, 0x0

    .line 113
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lo/jb6;

    .line 124
    .line 125
    instance-of v2, v1, Lo/hb6;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    move-object v14, v1

    .line 130
    check-cast v14, Lo/hb6;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move v2, v11

    .line 134
    move-wide/from16 v3, p2

    .line 135
    .line 136
    move-object/from16 v5, p4

    .line 137
    .line 138
    move-object/from16 v6, p5

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v6}, Lo/jb6;->c(FJLandroid/view/View;Lo/cp0;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    or-int/2addr v15, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v14, v1

    .line 147
    const/4 v15, 0x0

    .line 148
    :cond_7
    iget-object v1, v0, Lo/jd3;->j:[Lo/sn6;

    .line 149
    .line 150
    iget-object v13, v0, Lo/jd3;->f:Lo/je3;

    .line 151
    .line 152
    if-eqz v1, :cond_25

    .line 153
    .line 154
    aget-object v1, v1, v12

    .line 155
    .line 156
    float-to-double v4, v11

    .line 157
    iget-object v9, v0, Lo/jd3;->p:[D

    .line 158
    .line 159
    invoke-virtual {v1, v4, v5, v9}, Lo/sn6;->n(D[D)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lo/jd3;->j:[Lo/sn6;

    .line 163
    .line 164
    aget-object v1, v1, v12

    .line 165
    .line 166
    iget-object v9, v0, Lo/jd3;->q:[D

    .line 167
    .line 168
    invoke-virtual {v1, v4, v5, v9}, Lo/sn6;->q(D[D)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lo/jd3;->k:Lo/oe;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v9, v0, Lo/jd3;->p:[D

    .line 176
    .line 177
    array-length v10, v9

    .line 178
    if-lez v10, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1, v4, v5, v9}, Lo/oe;->n(D[D)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lo/jd3;->k:Lo/oe;

    .line 184
    .line 185
    iget-object v9, v0, Lo/jd3;->q:[D

    .line 186
    .line 187
    invoke-virtual {v1, v4, v5, v9}, Lo/oe;->q(D[D)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-boolean v1, v0, Lo/jd3;->G:Z

    .line 191
    .line 192
    if-nez v1, :cond_1c

    .line 193
    .line 194
    iget-object v1, v0, Lo/jd3;->o:[I

    .line 195
    .line 196
    iget-object v10, v0, Lo/jd3;->p:[D

    .line 197
    .line 198
    iget-object v2, v0, Lo/jd3;->q:[D

    .line 199
    .line 200
    iget-boolean v3, v0, Lo/jd3;->d:Z

    .line 201
    .line 202
    iget v8, v13, Lo/je3;->G:F

    .line 203
    .line 204
    iget v9, v13, Lo/je3;->H:F

    .line 205
    .line 206
    iget v12, v13, Lo/je3;->I:F

    .line 207
    .line 208
    iget v6, v13, Lo/je3;->J:F

    .line 209
    .line 210
    move/from16 v17, v6

    .line 211
    .line 212
    array-length v6, v1

    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    iget-object v6, v13, Lo/je3;->R:[D

    .line 216
    .line 217
    array-length v6, v6

    .line 218
    move/from16 v18, v8

    .line 219
    .line 220
    array-length v8, v1

    .line 221
    const/16 v16, 0x1

    .line 222
    .line 223
    add-int/lit8 v8, v8, -0x1

    .line 224
    .line 225
    aget v8, v1, v8

    .line 226
    .line 227
    if-gt v6, v8, :cond_a

    .line 228
    .line 229
    array-length v6, v1

    .line 230
    add-int/lit8 v6, v6, -0x1

    .line 231
    .line 232
    aget v6, v1, v6

    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    new-array v8, v6, [D

    .line 237
    .line 238
    iput-object v8, v13, Lo/je3;->R:[D

    .line 239
    .line 240
    new-array v6, v6, [D

    .line 241
    .line 242
    iput-object v6, v13, Lo/je3;->S:[D

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    move/from16 v18, v8

    .line 246
    .line 247
    :cond_a
    :goto_3
    iget-object v6, v13, Lo/je3;->R:[D

    .line 248
    .line 249
    move/from16 v19, v9

    .line 250
    .line 251
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 252
    .line 253
    invoke-static {v6, v8, v9}, Ljava/util/Arrays;->fill([DD)V

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_4
    array-length v8, v1

    .line 258
    if-ge v6, v8, :cond_b

    .line 259
    .line 260
    iget-object v8, v13, Lo/je3;->R:[D

    .line 261
    .line 262
    aget v9, v1, v6

    .line 263
    .line 264
    aget-wide v20, v10, v6

    .line 265
    .line 266
    aput-wide v20, v8, v9

    .line 267
    .line 268
    iget-object v8, v13, Lo/je3;->S:[D

    .line 269
    .line 270
    aget-wide v20, v2, v6

    .line 271
    .line 272
    aput-wide v20, v8, v9

    .line 273
    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 278
    .line 279
    move/from16 v21, v11

    .line 280
    .line 281
    move-object/from16 v20, v14

    .line 282
    .line 283
    move/from16 v6, v17

    .line 284
    .line 285
    move/from16 v8, v18

    .line 286
    .line 287
    move/from16 v9, v19

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    move/from16 v17, v15

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    :goto_5
    iget-object v11, v13, Lo/je3;->R:[D

    .line 299
    .line 300
    array-length v0, v11

    .line 301
    move/from16 v22, v3

    .line 302
    .line 303
    if-ge v14, v0, :cond_13

    .line 304
    .line 305
    aget-wide v23, v11, v14

    .line 306
    .line 307
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    move-wide/from16 v25, v4

    .line 314
    .line 315
    move v5, v1

    .line 316
    goto :goto_8

    .line 317
    :cond_c
    iget-object v0, v13, Lo/je3;->R:[D

    .line 318
    .line 319
    aget-wide v23, v0, v14

    .line 320
    .line 321
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const-wide/16 v23, 0x0

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    :goto_6
    move-wide/from16 v25, v4

    .line 330
    .line 331
    move-wide/from16 v3, v23

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_d
    iget-object v0, v13, Lo/je3;->R:[D

    .line 335
    .line 336
    aget-wide v25, v0, v14

    .line 337
    .line 338
    add-double v23, v25, v23

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :goto_7
    double-to-float v3, v3

    .line 342
    iget-object v4, v13, Lo/je3;->S:[D

    .line 343
    .line 344
    move v5, v1

    .line 345
    aget-wide v0, v4, v14

    .line 346
    .line 347
    double-to-float v0, v0

    .line 348
    const/4 v1, 0x1

    .line 349
    if-eq v14, v1, :cond_12

    .line 350
    .line 351
    const/4 v1, 0x2

    .line 352
    if-eq v14, v1, :cond_11

    .line 353
    .line 354
    const/4 v1, 0x3

    .line 355
    if-eq v14, v1, :cond_10

    .line 356
    .line 357
    const/4 v1, 0x4

    .line 358
    if-eq v14, v1, :cond_f

    .line 359
    .line 360
    const/4 v0, 0x5

    .line 361
    if-eq v14, v0, :cond_e

    .line 362
    .line 363
    :goto_8
    move v1, v5

    .line 364
    goto :goto_9

    .line 365
    :cond_e
    move v1, v3

    .line 366
    goto :goto_9

    .line 367
    :cond_f
    move/from16 v19, v0

    .line 368
    .line 369
    move v6, v3

    .line 370
    goto :goto_8

    .line 371
    :cond_10
    move/from16 v18, v0

    .line 372
    .line 373
    move v12, v3

    .line 374
    goto :goto_8

    .line 375
    :cond_11
    move v15, v0

    .line 376
    move v9, v3

    .line 377
    goto :goto_8

    .line 378
    :cond_12
    move v10, v0

    .line 379
    move v8, v3

    .line 380
    goto :goto_8

    .line 381
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 382
    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    move/from16 v3, v22

    .line 386
    .line 387
    move-wide/from16 v4, v25

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_13
    move-wide/from16 v25, v4

    .line 391
    .line 392
    move v5, v1

    .line 393
    iget-object v1, v13, Lo/je3;->O:Lo/jd3;

    .line 394
    .line 395
    if-eqz v1, :cond_16

    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    new-array v3, v0, [F

    .line 399
    .line 400
    new-array v4, v0, [F

    .line 401
    .line 402
    move-object v11, v13

    .line 403
    move-wide/from16 v13, v25

    .line 404
    .line 405
    invoke-virtual {v1, v13, v14, v3, v4}, Lo/jd3;->f(D[F[F)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    aget v0, v3, v1

    .line 410
    .line 411
    const/16 v16, 0x1

    .line 412
    .line 413
    aget v3, v3, v16

    .line 414
    .line 415
    move-object/from16 v23, v11

    .line 416
    .line 417
    aget v11, v4, v1

    .line 418
    .line 419
    aget v1, v4, v16

    .line 420
    .line 421
    float-to-double v13, v0

    .line 422
    float-to-double v7, v8

    .line 423
    move v0, v5

    .line 424
    float-to-double v4, v9

    .line 425
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v27

    .line 429
    mul-double v27, v27, v7

    .line 430
    .line 431
    add-double v27, v27, v13

    .line 432
    .line 433
    const/high16 v9, 0x40000000    # 2.0f

    .line 434
    .line 435
    div-float v13, v12, v9

    .line 436
    .line 437
    float-to-double v13, v13

    .line 438
    sub-double v13, v27, v13

    .line 439
    .line 440
    double-to-float v13, v13

    .line 441
    move v14, v10

    .line 442
    float-to-double v9, v3

    .line 443
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v27

    .line 447
    mul-double v27, v27, v7

    .line 448
    .line 449
    sub-double v9, v9, v27

    .line 450
    .line 451
    move/from16 v19, v13

    .line 452
    .line 453
    const/high16 v3, 0x40000000    # 2.0f

    .line 454
    .line 455
    div-float v13, v6, v3

    .line 456
    .line 457
    move v3, v14

    .line 458
    float-to-double v13, v13

    .line 459
    sub-double/2addr v9, v13

    .line 460
    double-to-float v9, v9

    .line 461
    float-to-double v10, v11

    .line 462
    float-to-double v13, v3

    .line 463
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v27

    .line 467
    mul-double v27, v27, v13

    .line 468
    .line 469
    add-double v27, v27, v10

    .line 470
    .line 471
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    mul-double v10, v10, v7

    .line 476
    .line 477
    move-object/from16 v24, v2

    .line 478
    .line 479
    float-to-double v2, v15

    .line 480
    mul-double v10, v10, v2

    .line 481
    .line 482
    add-double v10, v10, v27

    .line 483
    .line 484
    double-to-float v10, v10

    .line 485
    move/from16 v27, v12

    .line 486
    .line 487
    float-to-double v11, v1

    .line 488
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v28

    .line 492
    mul-double v28, v28, v13

    .line 493
    .line 494
    sub-double v11, v11, v28

    .line 495
    .line 496
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    mul-double v4, v4, v7

    .line 501
    .line 502
    mul-double v4, v4, v2

    .line 503
    .line 504
    add-double/2addr v4, v11

    .line 505
    double-to-float v1, v4

    .line 506
    move-object/from16 v2, v24

    .line 507
    .line 508
    array-length v3, v2

    .line 509
    const/4 v4, 0x2

    .line 510
    if-lt v3, v4, :cond_14

    .line 511
    .line 512
    float-to-double v3, v10

    .line 513
    const/4 v5, 0x0

    .line 514
    aput-wide v3, v2, v5

    .line 515
    .line 516
    float-to-double v3, v1

    .line 517
    const/4 v5, 0x1

    .line 518
    aput-wide v3, v2, v5

    .line 519
    .line 520
    :cond_14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_15

    .line 525
    .line 526
    float-to-double v2, v0

    .line 527
    float-to-double v0, v1

    .line 528
    float-to-double v4, v10

    .line 529
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 530
    .line 531
    .line 532
    move-result-wide v0

    .line 533
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    add-double/2addr v0, v2

    .line 538
    double-to-float v0, v0

    .line 539
    move-object/from16 v7, p4

    .line 540
    .line 541
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_15
    move-object/from16 v7, p4

    .line 546
    .line 547
    :goto_a
    move/from16 v8, v19

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_16
    move v0, v5

    .line 551
    move v3, v10

    .line 552
    move/from16 v27, v12

    .line 553
    .line 554
    move-object/from16 v23, v13

    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_17

    .line 561
    .line 562
    const/high16 v1, 0x40000000    # 2.0f

    .line 563
    .line 564
    div-float v18, v18, v1

    .line 565
    .line 566
    add-float v2, v18, v3

    .line 567
    .line 568
    div-float v19, v19, v1

    .line 569
    .line 570
    add-float v1, v19, v15

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    float-to-double v4, v3

    .line 574
    float-to-double v10, v0

    .line 575
    float-to-double v0, v1

    .line 576
    float-to-double v2, v2

    .line 577
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 582
    .line 583
    .line 584
    move-result-wide v0

    .line 585
    add-double/2addr v0, v10

    .line 586
    add-double/2addr v0, v4

    .line 587
    double-to-float v0, v0

    .line 588
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 589
    .line 590
    .line 591
    :cond_17
    :goto_b
    instance-of v0, v7, Lo/el1;

    .line 592
    .line 593
    if-eqz v0, :cond_18

    .line 594
    .line 595
    add-float v12, v8, v27

    .line 596
    .line 597
    add-float/2addr v6, v9

    .line 598
    move-object v0, v7

    .line 599
    check-cast v0, Lo/el1;

    .line 600
    .line 601
    check-cast v0, Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 602
    .line 603
    invoke-virtual {v0, v8, v9, v12, v6}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c(FFFF)V

    .line 604
    .line 605
    .line 606
    :goto_c
    move-object/from16 v0, p0

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    goto :goto_e

    .line 610
    :cond_18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 611
    .line 612
    add-float/2addr v8, v0

    .line 613
    float-to-int v1, v8

    .line 614
    add-float/2addr v9, v0

    .line 615
    float-to-int v0, v9

    .line 616
    add-float v8, v8, v27

    .line 617
    .line 618
    float-to-int v2, v8

    .line 619
    add-float/2addr v9, v6

    .line 620
    float-to-int v3, v9

    .line 621
    sub-int v4, v2, v1

    .line 622
    .line 623
    sub-int v5, v3, v0

    .line 624
    .line 625
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-ne v4, v6, :cond_1a

    .line 630
    .line 631
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eq v5, v6, :cond_19

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_19
    if-eqz v22, :cond_1b

    .line 639
    .line 640
    :cond_1a
    :goto_d
    const/high16 v6, 0x40000000    # 2.0f

    .line 641
    .line 642
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 651
    .line 652
    .line 653
    :cond_1b
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 654
    .line 655
    .line 656
    goto :goto_c

    .line 657
    :goto_e
    iput-boolean v1, v0, Lo/jd3;->d:Z

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_1c
    move-wide/from16 v25, v4

    .line 661
    .line 662
    move/from16 v21, v11

    .line 663
    .line 664
    move-object/from16 v23, v13

    .line 665
    .line 666
    move-object/from16 v20, v14

    .line 667
    .line 668
    move/from16 v17, v15

    .line 669
    .line 670
    :goto_f
    iget v1, v0, Lo/jd3;->B:I

    .line 671
    .line 672
    const/4 v2, -0x1

    .line 673
    if-eq v1, v2, :cond_1e

    .line 674
    .line 675
    iget-object v1, v0, Lo/jd3;->C:Landroid/view/View;

    .line 676
    .line 677
    if-nez v1, :cond_1d

    .line 678
    .line 679
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Landroid/view/View;

    .line 684
    .line 685
    iget v2, v0, Lo/jd3;->B:I

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iput-object v1, v0, Lo/jd3;->C:Landroid/view/View;

    .line 692
    .line 693
    :cond_1d
    iget-object v1, v0, Lo/jd3;->C:Landroid/view/View;

    .line 694
    .line 695
    if-eqz v1, :cond_1e

    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    iget-object v2, v0, Lo/jd3;->C:Landroid/view/View;

    .line 702
    .line 703
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    add-int/2addr v2, v1

    .line 708
    int-to-float v1, v2

    .line 709
    const/high16 v2, 0x40000000    # 2.0f

    .line 710
    .line 711
    div-float/2addr v1, v2

    .line 712
    iget-object v3, v0, Lo/jd3;->C:Landroid/view/View;

    .line 713
    .line 714
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    iget-object v4, v0, Lo/jd3;->C:Landroid/view/View;

    .line 719
    .line 720
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    add-int/2addr v4, v3

    .line 725
    int-to-float v3, v4

    .line 726
    div-float/2addr v3, v2

    .line 727
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getRight()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    sub-int/2addr v2, v4

    .line 736
    if-lez v2, :cond_1e

    .line 737
    .line 738
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getBottom()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    sub-int/2addr v2, v4

    .line 747
    if-lez v2, :cond_1e

    .line 748
    .line 749
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    int-to-float v2, v2

    .line 754
    sub-float/2addr v3, v2

    .line 755
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    int-to-float v2, v2

    .line 760
    sub-float/2addr v1, v2

    .line 761
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 765
    .line 766
    .line 767
    :cond_1e
    iget-object v1, v0, Lo/jd3;->y:Ljava/util/HashMap;

    .line 768
    .line 769
    if-eqz v1, :cond_20

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_20

    .line 784
    .line 785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lo/ab6;

    .line 790
    .line 791
    instance-of v3, v2, Lo/ya6;

    .line 792
    .line 793
    if-eqz v3, :cond_1f

    .line 794
    .line 795
    iget-object v3, v0, Lo/jd3;->q:[D

    .line 796
    .line 797
    array-length v4, v3

    .line 798
    const/4 v5, 0x1

    .line 799
    if-le v4, v5, :cond_1f

    .line 800
    .line 801
    check-cast v2, Lo/ya6;

    .line 802
    .line 803
    const/4 v4, 0x0

    .line 804
    aget-wide v8, v3, v4

    .line 805
    .line 806
    aget-wide v10, v3, v5

    .line 807
    .line 808
    move/from16 v12, v21

    .line 809
    .line 810
    invoke-virtual {v2, v12}, Lo/ab6;->a(F)F

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 815
    .line 816
    .line 817
    move-result-wide v3

    .line 818
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 819
    .line 820
    .line 821
    move-result-wide v3

    .line 822
    double-to-float v3, v3

    .line 823
    add-float/2addr v2, v3

    .line 824
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 825
    .line 826
    .line 827
    goto :goto_11

    .line 828
    :cond_1f
    move/from16 v12, v21

    .line 829
    .line 830
    :goto_11
    move/from16 v21, v12

    .line 831
    .line 832
    goto :goto_10

    .line 833
    :cond_20
    move/from16 v12, v21

    .line 834
    .line 835
    if-eqz v20, :cond_21

    .line 836
    .line 837
    iget-object v1, v0, Lo/jd3;->q:[D

    .line 838
    .line 839
    const/4 v2, 0x0

    .line 840
    aget-wide v8, v1, v2

    .line 841
    .line 842
    const/4 v6, 0x1

    .line 843
    aget-wide v10, v1, v6

    .line 844
    .line 845
    move-object/from16 v1, v20

    .line 846
    .line 847
    move v2, v12

    .line 848
    move-wide/from16 v13, v25

    .line 849
    .line 850
    move-wide/from16 v3, p2

    .line 851
    .line 852
    move-object/from16 v5, p4

    .line 853
    .line 854
    const/4 v15, 0x1

    .line 855
    move-object/from16 v6, p5

    .line 856
    .line 857
    invoke-virtual/range {v1 .. v6}, Lo/jb6;->b(FJLandroid/view/View;Lo/cp0;)F

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 862
    .line 863
    .line 864
    move-result-wide v2

    .line 865
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 866
    .line 867
    .line 868
    move-result-wide v2

    .line 869
    double-to-float v2, v2

    .line 870
    add-float/2addr v1, v2

    .line 871
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v1, v20

    .line 875
    .line 876
    iget-boolean v1, v1, Lo/eq5;->d:Z

    .line 877
    .line 878
    or-int v1, v17, v1

    .line 879
    .line 880
    goto :goto_12

    .line 881
    :cond_21
    move-wide/from16 v13, v25

    .line 882
    .line 883
    const/4 v15, 0x1

    .line 884
    move/from16 v1, v17

    .line 885
    .line 886
    :goto_12
    const/4 v6, 0x1

    .line 887
    :goto_13
    iget-object v2, v0, Lo/jd3;->j:[Lo/sn6;

    .line 888
    .line 889
    array-length v3, v2

    .line 890
    if-ge v6, v3, :cond_22

    .line 891
    .line 892
    aget-object v2, v2, v6

    .line 893
    .line 894
    iget-object v3, v0, Lo/jd3;->t:[F

    .line 895
    .line 896
    invoke-virtual {v2, v13, v14, v3}, Lo/sn6;->o(D[F)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v2, v23

    .line 900
    .line 901
    iget-object v4, v2, Lo/je3;->P:Ljava/util/LinkedHashMap;

    .line 902
    .line 903
    iget-object v5, v0, Lo/jd3;->r:[Ljava/lang/String;

    .line 904
    .line 905
    add-int/lit8 v8, v6, -0x1

    .line 906
    .line 907
    aget-object v5, v5, v8

    .line 908
    .line 909
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Lo/hg0;

    .line 914
    .line 915
    invoke-static {v4, v7, v3}, Lo/vv1;->S(Lo/hg0;Landroid/view/View;[F)V

    .line 916
    .line 917
    .line 918
    add-int/lit8 v6, v6, 0x1

    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_22
    iget-object v2, v0, Lo/jd3;->h:Lo/hd3;

    .line 922
    .line 923
    iget v3, v2, Lo/hd3;->D:I

    .line 924
    .line 925
    if-nez v3, :cond_28

    .line 926
    .line 927
    const/4 v3, 0x0

    .line 928
    cmpg-float v3, v12, v3

    .line 929
    .line 930
    if-gtz v3, :cond_23

    .line 931
    .line 932
    iget v2, v2, Lo/hd3;->E:I

    .line 933
    .line 934
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_14

    .line 938
    .line 939
    :cond_23
    iget-object v3, v0, Lo/jd3;->i:Lo/hd3;

    .line 940
    .line 941
    const/high16 v4, 0x3f800000    # 1.0f

    .line 942
    .line 943
    cmpl-float v4, v12, v4

    .line 944
    .line 945
    if-ltz v4, :cond_24

    .line 946
    .line 947
    iget v2, v3, Lo/hd3;->E:I

    .line 948
    .line 949
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    goto :goto_14

    .line 953
    :cond_24
    iget v3, v3, Lo/hd3;->E:I

    .line 954
    .line 955
    iget v2, v2, Lo/hd3;->E:I

    .line 956
    .line 957
    if-eq v3, v2, :cond_28

    .line 958
    .line 959
    const/4 v2, 0x0

    .line 960
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_25
    move v12, v11

    .line 965
    move-object v2, v13

    .line 966
    move/from16 v17, v15

    .line 967
    .line 968
    const/4 v15, 0x1

    .line 969
    iget v1, v2, Lo/je3;->G:F

    .line 970
    .line 971
    iget-object v3, v0, Lo/jd3;->g:Lo/je3;

    .line 972
    .line 973
    iget v4, v3, Lo/je3;->G:F

    .line 974
    .line 975
    invoke-static {v4, v1, v12, v1}, Lo/h;->c(FFFF)F

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    iget v4, v2, Lo/je3;->H:F

    .line 980
    .line 981
    iget v5, v3, Lo/je3;->H:F

    .line 982
    .line 983
    invoke-static {v5, v4, v12, v4}, Lo/h;->c(FFFF)F

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    iget v5, v2, Lo/je3;->I:F

    .line 988
    .line 989
    iget v6, v3, Lo/je3;->I:F

    .line 990
    .line 991
    invoke-static {v6, v5, v12, v5}, Lo/h;->c(FFFF)F

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    iget v2, v2, Lo/je3;->J:F

    .line 996
    .line 997
    iget v3, v3, Lo/je3;->J:F

    .line 998
    .line 999
    invoke-static {v3, v2, v12, v2}, Lo/h;->c(FFFF)F

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1004
    .line 1005
    add-float/2addr v1, v10

    .line 1006
    float-to-int v11, v1

    .line 1007
    add-float/2addr v4, v10

    .line 1008
    float-to-int v10, v4

    .line 1009
    add-float/2addr v1, v8

    .line 1010
    float-to-int v1, v1

    .line 1011
    add-float/2addr v4, v9

    .line 1012
    float-to-int v4, v4

    .line 1013
    sub-int v8, v1, v11

    .line 1014
    .line 1015
    sub-int v9, v4, v10

    .line 1016
    .line 1017
    cmpl-float v5, v6, v5

    .line 1018
    .line 1019
    if-nez v5, :cond_26

    .line 1020
    .line 1021
    cmpl-float v2, v3, v2

    .line 1022
    .line 1023
    if-nez v2, :cond_26

    .line 1024
    .line 1025
    iget-boolean v2, v0, Lo/jd3;->d:Z

    .line 1026
    .line 1027
    if-eqz v2, :cond_27

    .line 1028
    .line 1029
    :cond_26
    const/high16 v2, 0x40000000    # 2.0f

    .line 1030
    .line 1031
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    invoke-virtual {v7, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v2, 0x0

    .line 1043
    iput-boolean v2, v0, Lo/jd3;->d:Z

    .line 1044
    .line 1045
    :cond_27
    invoke-virtual {v7, v11, v10, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1046
    .line 1047
    .line 1048
    move/from16 v1, v17

    .line 1049
    .line 1050
    :cond_28
    :goto_14
    iget-object v2, v0, Lo/jd3;->z:Ljava/util/HashMap;

    .line 1051
    .line 1052
    if-eqz v2, :cond_2a

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-eqz v3, :cond_2a

    .line 1067
    .line 1068
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, Lo/w96;

    .line 1073
    .line 1074
    instance-of v4, v3, Lo/u96;

    .line 1075
    .line 1076
    if-eqz v4, :cond_29

    .line 1077
    .line 1078
    check-cast v3, Lo/u96;

    .line 1079
    .line 1080
    iget-object v4, v0, Lo/jd3;->q:[D

    .line 1081
    .line 1082
    const/4 v5, 0x0

    .line 1083
    aget-wide v8, v4, v5

    .line 1084
    .line 1085
    aget-wide v10, v4, v15

    .line 1086
    .line 1087
    invoke-virtual {v3, v12}, Lo/w96;->a(F)F

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v8

    .line 1095
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v8

    .line 1099
    double-to-float v4, v8

    .line 1100
    add-float/2addr v3, v4

    .line 1101
    invoke-virtual {v7, v3}, Landroid/view/View;->setRotation(F)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :cond_29
    const/4 v5, 0x0

    .line 1106
    invoke-virtual {v3, v7, v12}, Lo/w96;->d(Landroid/view/View;F)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_15

    .line 1110
    :cond_2a
    return v1
.end method

.method public final l(Lo/je3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jd3;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lo/jd3;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lo/jd3;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Lo/jd3;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Lo/je3;->f(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jd3;->d:Z

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jd3;->f:Lo/je3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lo/je3;->E:F

    .line 5
    .line 6
    iput v1, v0, Lo/je3;->F:F

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lo/jd3;->G:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    invoke-virtual {v0, v2, v3, v4, v5}, Lo/je3;->f(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    iget-object v5, p0, Lo/jd3;->g:Lo/je3;

    .line 51
    .line 52
    invoke-virtual {v5, v0, v2, v3, v4}, Lo/je3;->f(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lo/jd3;->h:Lo/hd3;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v0, Lo/hd3;->E:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_0
    iput v2, v0, Lo/hd3;->C:F

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v0, Lo/hd3;->F:F

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v0, Lo/hd3;->G:F

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, v0, Lo/hd3;->H:F

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v0, Lo/hd3;->I:F

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v0, Lo/hd3;->J:F

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, v0, Lo/hd3;->K:F

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, v0, Lo/hd3;->L:F

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, v0, Lo/hd3;->M:F

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, v0, Lo/hd3;->N:F

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, v0, Lo/hd3;->O:F

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, v0, Lo/hd3;->P:F

    .line 157
    .line 158
    iget-object v0, p0, Lo/jd3;->i:Lo/hd3;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, v0, Lo/hd3;->E:I

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_1
    iput v1, v0, Lo/hd3;->C:F

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, v0, Lo/hd3;->F:F

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v0, Lo/hd3;->G:F

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput v1, v0, Lo/hd3;->H:F

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, v0, Lo/hd3;->I:F

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, v0, Lo/hd3;->J:F

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput v1, v0, Lo/hd3;->K:F

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v0, Lo/hd3;->L:F

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, v0, Lo/hd3;->M:F

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, v0, Lo/hd3;->N:F

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput v1, v0, Lo/hd3;->O:F

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput p1, v0, Lo/hd3;->P:F

    .line 259
    .line 260
    return-void
.end method

.method public final p(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V
    .locals 4

    .line 1
    iget v0, p2, Landroidx/constraintlayout/widget/d;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/jd3;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, p3, p4}, Lo/jd3;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo/jd3;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object p3, p0, Lo/jd3;->g:Lo/je3;

    .line 13
    .line 14
    const/high16 p4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p4, p3, Lo/je3;->E:F

    .line 17
    .line 18
    iput p4, p3, Lo/je3;->F:F

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lo/jd3;->l(Lo/je3;)V

    .line 21
    .line 22
    .line 23
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float p4, p4

    .line 26
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {p3, p4, v1, v2, v3}, Lo/je3;->f(FFFF)V

    .line 40
    .line 41
    .line 42
    iget p4, p0, Lo/jd3;->c:I

    .line 43
    .line 44
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/c;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p3, p4}, Lo/je3;->a(Landroidx/constraintlayout/widget/c;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lo/jd3;->i:Lo/hd3;

    .line 52
    .line 53
    iget p4, p0, Lo/jd3;->c:I

    .line 54
    .line 55
    invoke-virtual {p3, p1, p2, v0, p4}, Lo/hd3;->c(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jd3;->A:I

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jd3;->f:Lo/je3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lo/je3;->E:F

    .line 5
    .line 6
    iput v1, v0, Lo/je3;->F:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    invoke-virtual {v0, v2, v3, v4, v5}, Lo/je3;->f(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo/jd3;->h:Lo/hd3;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v0, Lo/hd3;->E:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    iput v1, v0, Lo/hd3;->C:F

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lo/hd3;->F:F

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lo/hd3;->G:F

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Lo/hd3;->H:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Lo/hd3;->I:F

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Lo/hd3;->J:F

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, Lo/hd3;->K:F

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, v0, Lo/hd3;->L:F

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v0, Lo/hd3;->M:F

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Lo/hd3;->N:F

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v0, Lo/hd3;->O:F

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, v0, Lo/hd3;->P:F

    .line 130
    .line 131
    return-void
.end method

.method public final s(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V
    .locals 4

    .line 1
    iget v0, p2, Landroidx/constraintlayout/widget/d;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/jd3;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, p3, p4}, Lo/jd3;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Lo/jd3;->f:Lo/je3;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    iput p4, p3, Lo/je3;->E:F

    .line 14
    .line 15
    iput p4, p3, Lo/je3;->F:F

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lo/jd3;->l(Lo/je3;)V

    .line 18
    .line 19
    .line 20
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float p4, p4

    .line 23
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {p3, p4, v1, v2, v3}, Lo/je3;->f(FFFF)V

    .line 37
    .line 38
    .line 39
    iget p4, p0, Lo/jd3;->c:I

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/c;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p3, p4}, Lo/je3;->a(Landroidx/constraintlayout/widget/c;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p4, Landroidx/constraintlayout/widget/c;->d:Lo/qg0;

    .line 49
    .line 50
    iget v1, p3, Lo/qg0;->g:F

    .line 51
    .line 52
    iput v1, p0, Lo/jd3;->l:F

    .line 53
    .line 54
    iget-object v1, p0, Lo/jd3;->h:Lo/hd3;

    .line 55
    .line 56
    iget v2, p0, Lo/jd3;->c:I

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, v0, v2}, Lo/hd3;->c(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p4, Landroidx/constraintlayout/widget/c;->f:Lo/sg0;

    .line 62
    .line 63
    iget p1, p1, Lo/sg0;->i:I

    .line 64
    .line 65
    iput p1, p0, Lo/jd3;->B:I

    .line 66
    .line 67
    iget p1, p3, Lo/qg0;->j:I

    .line 68
    .line 69
    iput p1, p0, Lo/jd3;->D:I

    .line 70
    .line 71
    iget p1, p3, Lo/qg0;->i:F

    .line 72
    .line 73
    iput p1, p0, Lo/jd3;->E:F

    .line 74
    .line 75
    iget-object p1, p0, Lo/jd3;->b:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p2, p3, Lo/qg0;->l:I

    .line 82
    .line 83
    iget-object p4, p3, Lo/qg0;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget p3, p3, Lo/qg0;->m:I

    .line 86
    .line 87
    const/4 v0, -0x2

    .line 88
    if-eq p2, v0, :cond_7

    .line 89
    .line 90
    const/4 p1, -0x1

    .line 91
    if-eq p2, p1, :cond_6

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    if-eq p2, p1, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    if-eq p2, p1, :cond_3

    .line 100
    .line 101
    const/4 p1, 0x4

    .line 102
    if-eq p2, p1, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x5

    .line 105
    if-eq p2, p1, :cond_1

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 128
    .line 129
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {p4}, Lo/a51;->c(Ljava/lang/String;)Lo/a51;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lo/id3;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lo/id3;-><init>(Lo/a51;)V

    .line 146
    .line 147
    .line 148
    move-object p1, p2

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_0
    iput-object p1, p0, Lo/jd3;->F:Landroid/view/animation/Interpolator;

    .line 155
    .line 156
    return-void
.end method

.method public final t(IIJ)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Lo/jd3;->A:I

    .line 29
    .line 30
    iget-object v6, v0, Lo/jd3;->f:Lo/je3;

    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    if-eq v5, v7, :cond_0

    .line 34
    .line 35
    iput v5, v6, Lo/je3;->L:I

    .line 36
    .line 37
    :cond_0
    iget-object v5, v0, Lo/jd3;->h:Lo/hd3;

    .line 38
    .line 39
    iget v8, v5, Lo/hd3;->C:F

    .line 40
    .line 41
    iget-object v9, v0, Lo/jd3;->i:Lo/hd3;

    .line 42
    .line 43
    iget v10, v9, Lo/hd3;->C:F

    .line 44
    .line 45
    invoke-static {v8, v10}, Lo/hd3;->b(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v10, "alpha"

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v8, v5, Lo/hd3;->F:F

    .line 57
    .line 58
    iget v11, v9, Lo/hd3;->F:F

    .line 59
    .line 60
    invoke-static {v8, v11}, Lo/hd3;->b(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v11, "elevation"

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v8, v5, Lo/hd3;->E:I

    .line 72
    .line 73
    iget v11, v9, Lo/hd3;->E:I

    .line 74
    .line 75
    if-eq v8, v11, :cond_4

    .line 76
    .line 77
    iget v12, v5, Lo/hd3;->D:I

    .line 78
    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    if-nez v11, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    iget v8, v5, Lo/hd3;->G:F

    .line 89
    .line 90
    iget v10, v9, Lo/hd3;->G:F

    .line 91
    .line 92
    invoke-static {v8, v10}, Lo/hd3;->b(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v10, "rotation"

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    iget v8, v5, Lo/hd3;->Q:F

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v10, "transitionPathRotate"

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    iget v8, v9, Lo/hd3;->Q:F

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_7

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    iget v8, v5, Lo/hd3;->R:F

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const-string v10, "progress"

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    iget v8, v9, Lo/hd3;->R:F

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 141
    .line 142
    :cond_8
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_9
    iget v8, v5, Lo/hd3;->H:F

    .line 146
    .line 147
    iget v10, v9, Lo/hd3;->H:F

    .line 148
    .line 149
    invoke-static {v8, v10}, Lo/hd3;->b(FF)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const-string v10, "rotationX"

    .line 154
    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_a
    iget v8, v5, Lo/hd3;->I:F

    .line 161
    .line 162
    iget v10, v9, Lo/hd3;->I:F

    .line 163
    .line 164
    invoke-static {v8, v10}, Lo/hd3;->b(FF)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const-string v10, "rotationY"

    .line 169
    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_b
    iget v8, v5, Lo/hd3;->L:F

    .line 176
    .line 177
    iget v10, v9, Lo/hd3;->L:F

    .line 178
    .line 179
    invoke-static {v8, v10}, Lo/hd3;->b(FF)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_c

    .line 184
    .line 185
    const-string v8, "transformPivotX"

    .line 186
    .line 187
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_c
    iget v8, v5, Lo/hd3;->M:F

    .line 191
    .line 192
    iget v10, v9, Lo/hd3;->M:F

    .line 193
    .line 194
    invoke-static {v8, v10}, Lo/hd3;->b(FF)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_d

    .line 199
    .line 200
    const-string v8, "transformPivotY"

    .line 201
    .line 202
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_d
    iget v8, v5, Lo/hd3;->J:F

    .line 206
    .line 207
    iget v10, v9, Lo/hd3;->J:F

    .line 208
    .line 209
    invoke-static {v8, v10}, Lo/hd3;->b(FF)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const-string v10, "scaleX"

    .line 214
    .line 215
    if-eqz v8, :cond_e

    .line 216
    .line 217
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_e
    iget v8, v5, Lo/hd3;->K:F

    .line 221
    .line 222
    iget v10, v9, Lo/hd3;->K:F

    .line 223
    .line 224
    invoke-static {v8, v10}, Lo/hd3;->b(FF)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const-string v10, "scaleY"

    .line 229
    .line 230
    if-eqz v8, :cond_f

    .line 231
    .line 232
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_f
    iget v8, v5, Lo/hd3;->N:F

    .line 236
    .line 237
    iget v10, v9, Lo/hd3;->N:F

    .line 238
    .line 239
    invoke-static {v8, v10}, Lo/hd3;->b(FF)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    const-string v10, "translationX"

    .line 244
    .line 245
    if-eqz v8, :cond_10

    .line 246
    .line 247
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_10
    iget v8, v5, Lo/hd3;->O:F

    .line 251
    .line 252
    iget v10, v9, Lo/hd3;->O:F

    .line 253
    .line 254
    invoke-static {v8, v10}, Lo/hd3;->b(FF)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    const-string v10, "translationY"

    .line 259
    .line 260
    if-eqz v8, :cond_11

    .line 261
    .line 262
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_11
    iget v5, v5, Lo/hd3;->P:F

    .line 266
    .line 267
    iget v8, v9, Lo/hd3;->P:F

    .line 268
    .line 269
    invoke-static {v5, v8}, Lo/hd3;->b(FF)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const-string v8, "translationZ"

    .line 274
    .line 275
    if-eqz v5, :cond_12

    .line 276
    .line 277
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_12
    iget-object v5, v0, Lo/jd3;->w:Ljava/util/ArrayList;

    .line 281
    .line 282
    iget-object v8, v0, Lo/jd3;->u:Ljava/util/ArrayList;

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    if-eqz v5, :cond_30

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_30

    .line 297
    .line 298
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    check-cast v14, Lo/tg2;

    .line 303
    .line 304
    instance-of v15, v14, Lo/eh2;

    .line 305
    .line 306
    if-eqz v15, :cond_2f

    .line 307
    .line 308
    check-cast v14, Lo/eh2;

    .line 309
    .line 310
    new-instance v15, Lo/je3;

    .line 311
    .line 312
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput v9, v15, Lo/je3;->D:I

    .line 316
    .line 317
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 318
    .line 319
    iput v10, v15, Lo/je3;->K:F

    .line 320
    .line 321
    iput v7, v15, Lo/je3;->L:I

    .line 322
    .line 323
    iput v7, v15, Lo/je3;->M:I

    .line 324
    .line 325
    iput v10, v15, Lo/je3;->N:F

    .line 326
    .line 327
    iput-object v12, v15, Lo/je3;->O:Lo/jd3;

    .line 328
    .line 329
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v10, v15, Lo/je3;->P:Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    iput v9, v15, Lo/je3;->Q:I

    .line 337
    .line 338
    const/16 v10, 0x12

    .line 339
    .line 340
    new-array v12, v10, [D

    .line 341
    .line 342
    iput-object v12, v15, Lo/je3;->R:[D

    .line 343
    .line 344
    new-array v10, v10, [D

    .line 345
    .line 346
    iput-object v10, v15, Lo/je3;->S:[D

    .line 347
    .line 348
    iget v10, v6, Lo/je3;->M:I

    .line 349
    .line 350
    iget-object v12, v0, Lo/jd3;->g:Lo/je3;

    .line 351
    .line 352
    const/high16 v16, 0x42c80000    # 100.0f

    .line 353
    .line 354
    if-eq v10, v7, :cond_1d

    .line 355
    .line 356
    iget v10, v14, Lo/tg2;->a:I

    .line 357
    .line 358
    int-to-float v10, v10

    .line 359
    div-float v10, v10, v16

    .line 360
    .line 361
    iput v10, v15, Lo/je3;->E:F

    .line 362
    .line 363
    iget v7, v14, Lo/eh2;->h:I

    .line 364
    .line 365
    iput v7, v15, Lo/je3;->D:I

    .line 366
    .line 367
    iget v7, v14, Lo/eh2;->o:I

    .line 368
    .line 369
    iput v7, v15, Lo/je3;->Q:I

    .line 370
    .line 371
    iget v7, v14, Lo/eh2;->i:F

    .line 372
    .line 373
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_13

    .line 378
    .line 379
    move v7, v10

    .line 380
    goto :goto_1

    .line 381
    :cond_13
    iget v7, v14, Lo/eh2;->i:F

    .line 382
    .line 383
    :goto_1
    iget v9, v14, Lo/eh2;->j:F

    .line 384
    .line 385
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_14

    .line 390
    .line 391
    move v9, v10

    .line 392
    goto :goto_2

    .line 393
    :cond_14
    iget v9, v14, Lo/eh2;->j:F

    .line 394
    .line 395
    :goto_2
    iget v11, v12, Lo/je3;->I:F

    .line 396
    .line 397
    move-object/from16 v18, v13

    .line 398
    .line 399
    iget v13, v6, Lo/je3;->I:F

    .line 400
    .line 401
    sub-float/2addr v11, v13

    .line 402
    move-object/from16 v19, v3

    .line 403
    .line 404
    iget v3, v12, Lo/je3;->J:F

    .line 405
    .line 406
    move-object/from16 v20, v1

    .line 407
    .line 408
    iget v1, v6, Lo/je3;->J:F

    .line 409
    .line 410
    sub-float/2addr v3, v1

    .line 411
    move-object/from16 v21, v5

    .line 412
    .line 413
    iget v5, v15, Lo/je3;->E:F

    .line 414
    .line 415
    iput v5, v15, Lo/je3;->F:F

    .line 416
    .line 417
    mul-float v11, v11, v7

    .line 418
    .line 419
    add-float/2addr v11, v13

    .line 420
    float-to-int v5, v11

    .line 421
    int-to-float v5, v5

    .line 422
    iput v5, v15, Lo/je3;->I:F

    .line 423
    .line 424
    mul-float v3, v3, v9

    .line 425
    .line 426
    add-float/2addr v3, v1

    .line 427
    float-to-int v1, v3

    .line 428
    int-to-float v1, v1

    .line 429
    iput v1, v15, Lo/je3;->J:F

    .line 430
    .line 431
    iget v1, v14, Lo/eh2;->o:I

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    if-eq v1, v3, :cond_1a

    .line 435
    .line 436
    const/4 v3, 0x2

    .line 437
    if-eq v1, v3, :cond_17

    .line 438
    .line 439
    iget v1, v14, Lo/eh2;->k:F

    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_15

    .line 446
    .line 447
    move v1, v10

    .line 448
    goto :goto_3

    .line 449
    :cond_15
    iget v1, v14, Lo/eh2;->k:F

    .line 450
    .line 451
    :goto_3
    iget v3, v12, Lo/je3;->G:F

    .line 452
    .line 453
    iget v5, v6, Lo/je3;->G:F

    .line 454
    .line 455
    invoke-static {v3, v5, v1, v5}, Lo/h;->c(FFFF)F

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    iput v1, v15, Lo/je3;->G:F

    .line 460
    .line 461
    iget v1, v14, Lo/eh2;->l:F

    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_16

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_16
    iget v10, v14, Lo/eh2;->l:F

    .line 471
    .line 472
    :goto_4
    iget v1, v12, Lo/je3;->H:F

    .line 473
    .line 474
    iget v3, v6, Lo/je3;->H:F

    .line 475
    .line 476
    invoke-static {v1, v3, v10, v3}, Lo/h;->c(FFFF)F

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iput v1, v15, Lo/je3;->H:F

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_17
    iget v1, v14, Lo/eh2;->k:F

    .line 484
    .line 485
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_18

    .line 490
    .line 491
    iget v1, v12, Lo/je3;->G:F

    .line 492
    .line 493
    iget v3, v6, Lo/je3;->G:F

    .line 494
    .line 495
    invoke-static {v1, v3, v10, v3}, Lo/h;->c(FFFF)F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    goto :goto_5

    .line 500
    :cond_18
    iget v1, v14, Lo/eh2;->k:F

    .line 501
    .line 502
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    mul-float v1, v1, v3

    .line 507
    .line 508
    :goto_5
    iput v1, v15, Lo/je3;->G:F

    .line 509
    .line 510
    iget v1, v14, Lo/eh2;->l:F

    .line 511
    .line 512
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_19

    .line 517
    .line 518
    iget v1, v12, Lo/je3;->H:F

    .line 519
    .line 520
    iget v3, v6, Lo/je3;->H:F

    .line 521
    .line 522
    invoke-static {v1, v3, v10, v3}, Lo/h;->c(FFFF)F

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    goto :goto_6

    .line 527
    :cond_19
    iget v1, v14, Lo/eh2;->l:F

    .line 528
    .line 529
    :goto_6
    iput v1, v15, Lo/je3;->H:F

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_1a
    iget v1, v14, Lo/eh2;->k:F

    .line 533
    .line 534
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_1b

    .line 539
    .line 540
    move v1, v10

    .line 541
    goto :goto_7

    .line 542
    :cond_1b
    iget v1, v14, Lo/eh2;->k:F

    .line 543
    .line 544
    :goto_7
    iget v3, v12, Lo/je3;->G:F

    .line 545
    .line 546
    iget v5, v6, Lo/je3;->G:F

    .line 547
    .line 548
    invoke-static {v3, v5, v1, v5}, Lo/h;->c(FFFF)F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    iput v1, v15, Lo/je3;->G:F

    .line 553
    .line 554
    iget v1, v14, Lo/eh2;->l:F

    .line 555
    .line 556
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_1c

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_1c
    iget v10, v14, Lo/eh2;->l:F

    .line 564
    .line 565
    :goto_8
    iget v1, v12, Lo/je3;->H:F

    .line 566
    .line 567
    iget v3, v6, Lo/je3;->H:F

    .line 568
    .line 569
    invoke-static {v1, v3, v10, v3}, Lo/h;->c(FFFF)F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    iput v1, v15, Lo/je3;->H:F

    .line 574
    .line 575
    :goto_9
    iget v1, v6, Lo/je3;->M:I

    .line 576
    .line 577
    iput v1, v15, Lo/je3;->M:I

    .line 578
    .line 579
    iget-object v1, v14, Lo/eh2;->f:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v1}, Lo/a51;->c(Ljava/lang/String;)Lo/a51;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v15, Lo/je3;->C:Lo/a51;

    .line 586
    .line 587
    iget v1, v14, Lo/eh2;->g:I

    .line 588
    .line 589
    iput v1, v15, Lo/je3;->L:I

    .line 590
    .line 591
    move-object/from16 v24, v2

    .line 592
    .line 593
    move-object/from16 v26, v4

    .line 594
    .line 595
    :goto_a
    move-object v0, v6

    .line 596
    move-object v1, v8

    .line 597
    goto/16 :goto_1a

    .line 598
    .line 599
    :cond_1d
    move-object/from16 v20, v1

    .line 600
    .line 601
    move-object/from16 v19, v3

    .line 602
    .line 603
    move-object/from16 v21, v5

    .line 604
    .line 605
    move-object/from16 v18, v13

    .line 606
    .line 607
    iget v1, v14, Lo/eh2;->o:I

    .line 608
    .line 609
    const/4 v7, 0x1

    .line 610
    if-eq v1, v7, :cond_29

    .line 611
    .line 612
    const/4 v7, 0x2

    .line 613
    if-eq v1, v7, :cond_24

    .line 614
    .line 615
    iget v1, v14, Lo/tg2;->a:I

    .line 616
    .line 617
    int-to-float v1, v1

    .line 618
    div-float v1, v1, v16

    .line 619
    .line 620
    iput v1, v15, Lo/je3;->E:F

    .line 621
    .line 622
    iget v7, v14, Lo/eh2;->h:I

    .line 623
    .line 624
    iput v7, v15, Lo/je3;->D:I

    .line 625
    .line 626
    iget v7, v14, Lo/eh2;->i:F

    .line 627
    .line 628
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-eqz v7, :cond_1e

    .line 633
    .line 634
    move v7, v1

    .line 635
    goto :goto_b

    .line 636
    :cond_1e
    iget v7, v14, Lo/eh2;->i:F

    .line 637
    .line 638
    :goto_b
    iget v9, v14, Lo/eh2;->j:F

    .line 639
    .line 640
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-eqz v9, :cond_1f

    .line 645
    .line 646
    move v9, v1

    .line 647
    goto :goto_c

    .line 648
    :cond_1f
    iget v9, v14, Lo/eh2;->j:F

    .line 649
    .line 650
    :goto_c
    iget v10, v12, Lo/je3;->I:F

    .line 651
    .line 652
    iget v11, v6, Lo/je3;->I:F

    .line 653
    .line 654
    sub-float v13, v10, v11

    .line 655
    .line 656
    iget v3, v12, Lo/je3;->J:F

    .line 657
    .line 658
    iget v5, v6, Lo/je3;->J:F

    .line 659
    .line 660
    sub-float v16, v3, v5

    .line 661
    .line 662
    move-object/from16 v24, v2

    .line 663
    .line 664
    iget v2, v15, Lo/je3;->E:F

    .line 665
    .line 666
    iput v2, v15, Lo/je3;->F:F

    .line 667
    .line 668
    iget v2, v6, Lo/je3;->G:F

    .line 669
    .line 670
    const/high16 v23, 0x40000000    # 2.0f

    .line 671
    .line 672
    div-float v25, v11, v23

    .line 673
    .line 674
    add-float v25, v25, v2

    .line 675
    .line 676
    move-object/from16 v26, v4

    .line 677
    .line 678
    iget v4, v6, Lo/je3;->H:F

    .line 679
    .line 680
    div-float v27, v5, v23

    .line 681
    .line 682
    add-float v27, v27, v4

    .line 683
    .line 684
    iget v0, v12, Lo/je3;->G:F

    .line 685
    .line 686
    div-float v10, v10, v23

    .line 687
    .line 688
    add-float/2addr v10, v0

    .line 689
    iget v0, v12, Lo/je3;->H:F

    .line 690
    .line 691
    div-float v3, v3, v23

    .line 692
    .line 693
    add-float/2addr v3, v0

    .line 694
    sub-float v10, v10, v25

    .line 695
    .line 696
    sub-float v3, v3, v27

    .line 697
    .line 698
    mul-float v0, v10, v1

    .line 699
    .line 700
    add-float/2addr v0, v2

    .line 701
    mul-float v13, v13, v7

    .line 702
    .line 703
    div-float v2, v13, v23

    .line 704
    .line 705
    sub-float/2addr v0, v2

    .line 706
    float-to-int v0, v0

    .line 707
    int-to-float v0, v0

    .line 708
    iput v0, v15, Lo/je3;->G:F

    .line 709
    .line 710
    mul-float v0, v3, v1

    .line 711
    .line 712
    add-float/2addr v0, v4

    .line 713
    mul-float v16, v16, v9

    .line 714
    .line 715
    div-float v4, v16, v23

    .line 716
    .line 717
    sub-float/2addr v0, v4

    .line 718
    float-to-int v0, v0

    .line 719
    int-to-float v0, v0

    .line 720
    iput v0, v15, Lo/je3;->H:F

    .line 721
    .line 722
    add-float/2addr v11, v13

    .line 723
    float-to-int v0, v11

    .line 724
    int-to-float v0, v0

    .line 725
    iput v0, v15, Lo/je3;->I:F

    .line 726
    .line 727
    add-float v5, v5, v16

    .line 728
    .line 729
    float-to-int v0, v5

    .line 730
    int-to-float v0, v0

    .line 731
    iput v0, v15, Lo/je3;->J:F

    .line 732
    .line 733
    iget v0, v14, Lo/eh2;->k:F

    .line 734
    .line 735
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_20

    .line 740
    .line 741
    move v0, v1

    .line 742
    goto :goto_d

    .line 743
    :cond_20
    iget v0, v14, Lo/eh2;->k:F

    .line 744
    .line 745
    :goto_d
    iget v5, v14, Lo/eh2;->n:F

    .line 746
    .line 747
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_21

    .line 752
    .line 753
    const/4 v5, 0x0

    .line 754
    goto :goto_e

    .line 755
    :cond_21
    iget v5, v14, Lo/eh2;->n:F

    .line 756
    .line 757
    :goto_e
    iget v7, v14, Lo/eh2;->l:F

    .line 758
    .line 759
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_22

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_22
    iget v1, v14, Lo/eh2;->l:F

    .line 767
    .line 768
    :goto_f
    iget v7, v14, Lo/eh2;->m:F

    .line 769
    .line 770
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-eqz v7, :cond_23

    .line 775
    .line 776
    const/4 v7, 0x0

    .line 777
    :goto_10
    const/4 v9, 0x0

    .line 778
    goto :goto_11

    .line 779
    :cond_23
    iget v7, v14, Lo/eh2;->m:F

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :goto_11
    iput v9, v15, Lo/je3;->Q:I

    .line 783
    .line 784
    iget v9, v6, Lo/je3;->G:F

    .line 785
    .line 786
    mul-float v0, v0, v10

    .line 787
    .line 788
    add-float/2addr v0, v9

    .line 789
    mul-float v7, v7, v3

    .line 790
    .line 791
    add-float/2addr v7, v0

    .line 792
    sub-float/2addr v7, v2

    .line 793
    float-to-int v0, v7

    .line 794
    int-to-float v0, v0

    .line 795
    iput v0, v15, Lo/je3;->G:F

    .line 796
    .line 797
    iget v0, v6, Lo/je3;->H:F

    .line 798
    .line 799
    mul-float v10, v10, v5

    .line 800
    .line 801
    add-float/2addr v10, v0

    .line 802
    mul-float v3, v3, v1

    .line 803
    .line 804
    add-float/2addr v3, v10

    .line 805
    sub-float/2addr v3, v4

    .line 806
    float-to-int v0, v3

    .line 807
    int-to-float v0, v0

    .line 808
    iput v0, v15, Lo/je3;->H:F

    .line 809
    .line 810
    iget-object v0, v14, Lo/eh2;->f:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v0}, Lo/a51;->c(Ljava/lang/String;)Lo/a51;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iput-object v0, v15, Lo/je3;->C:Lo/a51;

    .line 817
    .line 818
    iget v0, v14, Lo/eh2;->g:I

    .line 819
    .line 820
    iput v0, v15, Lo/je3;->L:I

    .line 821
    .line 822
    goto/16 :goto_a

    .line 823
    .line 824
    :cond_24
    move-object/from16 v24, v2

    .line 825
    .line 826
    move-object/from16 v26, v4

    .line 827
    .line 828
    iget v0, v14, Lo/tg2;->a:I

    .line 829
    .line 830
    int-to-float v0, v0

    .line 831
    div-float v0, v0, v16

    .line 832
    .line 833
    iput v0, v15, Lo/je3;->E:F

    .line 834
    .line 835
    iget v1, v14, Lo/eh2;->h:I

    .line 836
    .line 837
    iput v1, v15, Lo/je3;->D:I

    .line 838
    .line 839
    iget v1, v14, Lo/eh2;->i:F

    .line 840
    .line 841
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_25

    .line 846
    .line 847
    move v1, v0

    .line 848
    goto :goto_12

    .line 849
    :cond_25
    iget v1, v14, Lo/eh2;->i:F

    .line 850
    .line 851
    :goto_12
    iget v2, v14, Lo/eh2;->j:F

    .line 852
    .line 853
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_26

    .line 858
    .line 859
    move v2, v0

    .line 860
    goto :goto_13

    .line 861
    :cond_26
    iget v2, v14, Lo/eh2;->j:F

    .line 862
    .line 863
    :goto_13
    iget v3, v12, Lo/je3;->I:F

    .line 864
    .line 865
    iget v4, v6, Lo/je3;->I:F

    .line 866
    .line 867
    sub-float v5, v3, v4

    .line 868
    .line 869
    iget v7, v12, Lo/je3;->J:F

    .line 870
    .line 871
    iget v9, v6, Lo/je3;->J:F

    .line 872
    .line 873
    sub-float v10, v7, v9

    .line 874
    .line 875
    iget v11, v15, Lo/je3;->E:F

    .line 876
    .line 877
    iput v11, v15, Lo/je3;->F:F

    .line 878
    .line 879
    iget v11, v6, Lo/je3;->G:F

    .line 880
    .line 881
    const/high16 v13, 0x40000000    # 2.0f

    .line 882
    .line 883
    div-float v16, v4, v13

    .line 884
    .line 885
    add-float v16, v16, v11

    .line 886
    .line 887
    move-object/from16 v25, v8

    .line 888
    .line 889
    iget v8, v6, Lo/je3;->H:F

    .line 890
    .line 891
    div-float v22, v9, v13

    .line 892
    .line 893
    add-float v22, v22, v8

    .line 894
    .line 895
    move-object/from16 v27, v6

    .line 896
    .line 897
    iget v6, v12, Lo/je3;->G:F

    .line 898
    .line 899
    div-float/2addr v3, v13

    .line 900
    add-float/2addr v3, v6

    .line 901
    iget v6, v12, Lo/je3;->H:F

    .line 902
    .line 903
    div-float/2addr v7, v13

    .line 904
    add-float/2addr v7, v6

    .line 905
    sub-float v3, v3, v16

    .line 906
    .line 907
    sub-float v7, v7, v22

    .line 908
    .line 909
    mul-float v3, v3, v0

    .line 910
    .line 911
    add-float/2addr v3, v11

    .line 912
    mul-float v5, v5, v1

    .line 913
    .line 914
    div-float v1, v5, v13

    .line 915
    .line 916
    sub-float/2addr v3, v1

    .line 917
    float-to-int v1, v3

    .line 918
    int-to-float v1, v1

    .line 919
    iput v1, v15, Lo/je3;->G:F

    .line 920
    .line 921
    mul-float v7, v7, v0

    .line 922
    .line 923
    add-float/2addr v7, v8

    .line 924
    mul-float v10, v10, v2

    .line 925
    .line 926
    div-float v0, v10, v13

    .line 927
    .line 928
    sub-float/2addr v7, v0

    .line 929
    float-to-int v0, v7

    .line 930
    int-to-float v0, v0

    .line 931
    iput v0, v15, Lo/je3;->H:F

    .line 932
    .line 933
    add-float/2addr v4, v5

    .line 934
    float-to-int v0, v4

    .line 935
    int-to-float v0, v0

    .line 936
    iput v0, v15, Lo/je3;->I:F

    .line 937
    .line 938
    add-float/2addr v9, v10

    .line 939
    float-to-int v0, v9

    .line 940
    int-to-float v0, v0

    .line 941
    iput v0, v15, Lo/je3;->J:F

    .line 942
    .line 943
    const/4 v0, 0x2

    .line 944
    iput v0, v15, Lo/je3;->Q:I

    .line 945
    .line 946
    iget v0, v14, Lo/eh2;->k:F

    .line 947
    .line 948
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_27

    .line 953
    .line 954
    move/from16 v0, p1

    .line 955
    .line 956
    int-to-float v1, v0

    .line 957
    iget v2, v15, Lo/je3;->I:F

    .line 958
    .line 959
    sub-float/2addr v1, v2

    .line 960
    float-to-int v1, v1

    .line 961
    iget v2, v14, Lo/eh2;->k:F

    .line 962
    .line 963
    int-to-float v1, v1

    .line 964
    mul-float v2, v2, v1

    .line 965
    .line 966
    float-to-int v1, v2

    .line 967
    int-to-float v1, v1

    .line 968
    iput v1, v15, Lo/je3;->G:F

    .line 969
    .line 970
    goto :goto_14

    .line 971
    :cond_27
    move/from16 v0, p1

    .line 972
    .line 973
    :goto_14
    iget v1, v14, Lo/eh2;->l:F

    .line 974
    .line 975
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-nez v1, :cond_28

    .line 980
    .line 981
    move/from16 v1, p2

    .line 982
    .line 983
    int-to-float v2, v1

    .line 984
    iget v3, v15, Lo/je3;->J:F

    .line 985
    .line 986
    sub-float/2addr v2, v3

    .line 987
    float-to-int v2, v2

    .line 988
    iget v3, v14, Lo/eh2;->l:F

    .line 989
    .line 990
    int-to-float v2, v2

    .line 991
    mul-float v3, v3, v2

    .line 992
    .line 993
    float-to-int v2, v3

    .line 994
    int-to-float v2, v2

    .line 995
    iput v2, v15, Lo/je3;->H:F

    .line 996
    .line 997
    goto :goto_15

    .line 998
    :cond_28
    move/from16 v1, p2

    .line 999
    .line 1000
    :goto_15
    iget v2, v15, Lo/je3;->M:I

    .line 1001
    .line 1002
    iput v2, v15, Lo/je3;->M:I

    .line 1003
    .line 1004
    iget-object v2, v14, Lo/eh2;->f:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-static {v2}, Lo/a51;->c(Ljava/lang/String;)Lo/a51;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    iput-object v2, v15, Lo/je3;->C:Lo/a51;

    .line 1011
    .line 1012
    iget v2, v14, Lo/eh2;->g:I

    .line 1013
    .line 1014
    iput v2, v15, Lo/je3;->L:I

    .line 1015
    .line 1016
    move-object/from16 v1, v25

    .line 1017
    .line 1018
    move-object/from16 v0, v27

    .line 1019
    .line 1020
    goto/16 :goto_1a

    .line 1021
    .line 1022
    :cond_29
    move/from16 v0, p1

    .line 1023
    .line 1024
    move/from16 v1, p2

    .line 1025
    .line 1026
    move-object/from16 v24, v2

    .line 1027
    .line 1028
    move-object/from16 v26, v4

    .line 1029
    .line 1030
    move-object/from16 v27, v6

    .line 1031
    .line 1032
    move-object/from16 v25, v8

    .line 1033
    .line 1034
    iget v2, v14, Lo/tg2;->a:I

    .line 1035
    .line 1036
    int-to-float v2, v2

    .line 1037
    div-float v2, v2, v16

    .line 1038
    .line 1039
    iput v2, v15, Lo/je3;->E:F

    .line 1040
    .line 1041
    iget v3, v14, Lo/eh2;->h:I

    .line 1042
    .line 1043
    iput v3, v15, Lo/je3;->D:I

    .line 1044
    .line 1045
    iget v3, v14, Lo/eh2;->i:F

    .line 1046
    .line 1047
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_2a

    .line 1052
    .line 1053
    move v3, v2

    .line 1054
    goto :goto_16

    .line 1055
    :cond_2a
    iget v3, v14, Lo/eh2;->i:F

    .line 1056
    .line 1057
    :goto_16
    iget v4, v14, Lo/eh2;->j:F

    .line 1058
    .line 1059
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_2b

    .line 1064
    .line 1065
    move v4, v2

    .line 1066
    goto :goto_17

    .line 1067
    :cond_2b
    iget v4, v14, Lo/eh2;->j:F

    .line 1068
    .line 1069
    :goto_17
    iget v5, v12, Lo/je3;->I:F

    .line 1070
    .line 1071
    move-object/from16 v6, v27

    .line 1072
    .line 1073
    iget v7, v6, Lo/je3;->I:F

    .line 1074
    .line 1075
    sub-float/2addr v5, v7

    .line 1076
    iget v7, v12, Lo/je3;->J:F

    .line 1077
    .line 1078
    iget v8, v6, Lo/je3;->J:F

    .line 1079
    .line 1080
    sub-float/2addr v7, v8

    .line 1081
    iget v8, v15, Lo/je3;->E:F

    .line 1082
    .line 1083
    iput v8, v15, Lo/je3;->F:F

    .line 1084
    .line 1085
    iget v8, v14, Lo/eh2;->k:F

    .line 1086
    .line 1087
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    if-eqz v8, :cond_2c

    .line 1092
    .line 1093
    goto :goto_18

    .line 1094
    :cond_2c
    iget v2, v14, Lo/eh2;->k:F

    .line 1095
    .line 1096
    :goto_18
    iget v8, v6, Lo/je3;->G:F

    .line 1097
    .line 1098
    iget v9, v6, Lo/je3;->I:F

    .line 1099
    .line 1100
    const/high16 v10, 0x40000000    # 2.0f

    .line 1101
    .line 1102
    div-float v11, v9, v10

    .line 1103
    .line 1104
    add-float/2addr v11, v8

    .line 1105
    iget v13, v6, Lo/je3;->H:F

    .line 1106
    .line 1107
    iget v0, v6, Lo/je3;->J:F

    .line 1108
    .line 1109
    div-float v16, v0, v10

    .line 1110
    .line 1111
    add-float v16, v16, v13

    .line 1112
    .line 1113
    iget v1, v12, Lo/je3;->G:F

    .line 1114
    .line 1115
    move-object/from16 v27, v6

    .line 1116
    .line 1117
    iget v6, v12, Lo/je3;->I:F

    .line 1118
    .line 1119
    div-float/2addr v6, v10

    .line 1120
    add-float/2addr v6, v1

    .line 1121
    iget v1, v12, Lo/je3;->H:F

    .line 1122
    .line 1123
    iget v12, v12, Lo/je3;->J:F

    .line 1124
    .line 1125
    div-float/2addr v12, v10

    .line 1126
    add-float/2addr v12, v1

    .line 1127
    sub-float/2addr v6, v11

    .line 1128
    sub-float v12, v12, v16

    .line 1129
    .line 1130
    mul-float v1, v6, v2

    .line 1131
    .line 1132
    add-float/2addr v8, v1

    .line 1133
    mul-float v5, v5, v3

    .line 1134
    .line 1135
    div-float v3, v5, v10

    .line 1136
    .line 1137
    sub-float/2addr v8, v3

    .line 1138
    float-to-int v8, v8

    .line 1139
    int-to-float v8, v8

    .line 1140
    iput v8, v15, Lo/je3;->G:F

    .line 1141
    .line 1142
    mul-float v2, v2, v12

    .line 1143
    .line 1144
    add-float/2addr v13, v2

    .line 1145
    mul-float v7, v7, v4

    .line 1146
    .line 1147
    div-float v4, v7, v10

    .line 1148
    .line 1149
    sub-float/2addr v13, v4

    .line 1150
    float-to-int v8, v13

    .line 1151
    int-to-float v8, v8

    .line 1152
    iput v8, v15, Lo/je3;->H:F

    .line 1153
    .line 1154
    add-float/2addr v9, v5

    .line 1155
    float-to-int v5, v9

    .line 1156
    int-to-float v5, v5

    .line 1157
    iput v5, v15, Lo/je3;->I:F

    .line 1158
    .line 1159
    add-float/2addr v0, v7

    .line 1160
    float-to-int v0, v0

    .line 1161
    int-to-float v0, v0

    .line 1162
    iput v0, v15, Lo/je3;->J:F

    .line 1163
    .line 1164
    iget v0, v14, Lo/eh2;->l:F

    .line 1165
    .line 1166
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_2d

    .line 1171
    .line 1172
    const/4 v0, 0x0

    .line 1173
    goto :goto_19

    .line 1174
    :cond_2d
    iget v0, v14, Lo/eh2;->l:F

    .line 1175
    .line 1176
    :goto_19
    neg-float v5, v12

    .line 1177
    mul-float v5, v5, v0

    .line 1178
    .line 1179
    mul-float v6, v6, v0

    .line 1180
    .line 1181
    const/4 v0, 0x1

    .line 1182
    iput v0, v15, Lo/je3;->Q:I

    .line 1183
    .line 1184
    move-object/from16 v0, v27

    .line 1185
    .line 1186
    iget v7, v0, Lo/je3;->G:F

    .line 1187
    .line 1188
    add-float/2addr v7, v1

    .line 1189
    sub-float/2addr v7, v3

    .line 1190
    float-to-int v1, v7

    .line 1191
    int-to-float v1, v1

    .line 1192
    iget v3, v0, Lo/je3;->H:F

    .line 1193
    .line 1194
    add-float/2addr v3, v2

    .line 1195
    sub-float/2addr v3, v4

    .line 1196
    float-to-int v2, v3

    .line 1197
    int-to-float v2, v2

    .line 1198
    add-float/2addr v1, v5

    .line 1199
    iput v1, v15, Lo/je3;->G:F

    .line 1200
    .line 1201
    add-float/2addr v2, v6

    .line 1202
    iput v2, v15, Lo/je3;->H:F

    .line 1203
    .line 1204
    iget v1, v15, Lo/je3;->M:I

    .line 1205
    .line 1206
    iput v1, v15, Lo/je3;->M:I

    .line 1207
    .line 1208
    iget-object v1, v14, Lo/eh2;->f:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-static {v1}, Lo/a51;->c(Ljava/lang/String;)Lo/a51;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    iput-object v1, v15, Lo/je3;->C:Lo/a51;

    .line 1215
    .line 1216
    iget v1, v14, Lo/eh2;->g:I

    .line 1217
    .line 1218
    iput v1, v15, Lo/je3;->L:I

    .line 1219
    .line 1220
    move-object/from16 v1, v25

    .line 1221
    .line 1222
    :goto_1a
    invoke-static {v1, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    neg-int v2, v2

    .line 1227
    const/4 v3, 0x1

    .line 1228
    sub-int/2addr v2, v3

    .line 1229
    invoke-virtual {v1, v2, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    iget v2, v14, Lo/eh2;->e:I

    .line 1233
    .line 1234
    const/4 v3, -0x1

    .line 1235
    if-eq v2, v3, :cond_2e

    .line 1236
    .line 1237
    move-object/from16 v3, p0

    .line 1238
    .line 1239
    iput v2, v3, Lo/jd3;->e:I

    .line 1240
    .line 1241
    goto :goto_1b

    .line 1242
    :cond_2e
    move-object/from16 v3, p0

    .line 1243
    .line 1244
    :goto_1b
    move-object/from16 v4, v24

    .line 1245
    .line 1246
    move-object/from16 v2, v26

    .line 1247
    .line 1248
    goto :goto_1c

    .line 1249
    :cond_2f
    move-object/from16 v20, v1

    .line 1250
    .line 1251
    move-object/from16 v24, v2

    .line 1252
    .line 1253
    move-object/from16 v19, v3

    .line 1254
    .line 1255
    move-object v2, v4

    .line 1256
    move-object/from16 v21, v5

    .line 1257
    .line 1258
    move-object v1, v8

    .line 1259
    move-object/from16 v18, v13

    .line 1260
    .line 1261
    move-object v3, v0

    .line 1262
    move-object v0, v6

    .line 1263
    invoke-virtual {v14, v2}, Lo/tg2;->e(Ljava/util/HashMap;)V

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v4, v24

    .line 1267
    .line 1268
    invoke-virtual {v14, v4}, Lo/tg2;->c(Ljava/util/HashSet;)V

    .line 1269
    .line 1270
    .line 1271
    :goto_1c
    move-object v6, v0

    .line 1272
    move-object v8, v1

    .line 1273
    move-object v0, v3

    .line 1274
    move-object/from16 v13, v18

    .line 1275
    .line 1276
    move-object/from16 v3, v19

    .line 1277
    .line 1278
    move-object/from16 v1, v20

    .line 1279
    .line 1280
    move-object/from16 v5, v21

    .line 1281
    .line 1282
    const/4 v7, -0x1

    .line 1283
    const/4 v9, 0x0

    .line 1284
    const/4 v12, 0x0

    .line 1285
    move-object/from16 v28, v4

    .line 1286
    .line 1287
    move-object v4, v2

    .line 1288
    move-object/from16 v2, v28

    .line 1289
    .line 1290
    goto/16 :goto_0

    .line 1291
    .line 1292
    :cond_30
    move-object/from16 v20, v1

    .line 1293
    .line 1294
    move-object/from16 v19, v3

    .line 1295
    .line 1296
    move-object/from16 v21, v5

    .line 1297
    .line 1298
    move-object v1, v8

    .line 1299
    move-object v3, v0

    .line 1300
    move-object v0, v6

    .line 1301
    move-object/from16 v28, v4

    .line 1302
    .line 1303
    move-object v4, v2

    .line 1304
    move-object/from16 v2, v28

    .line 1305
    .line 1306
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    const/4 v6, 0x4

    .line 1311
    const/4 v7, 0x3

    .line 1312
    const/16 v9, 0x8

    .line 1313
    .line 1314
    const/4 v10, 0x7

    .line 1315
    const-string v12, ","

    .line 1316
    .line 1317
    if-nez v5, :cond_4b

    .line 1318
    .line 1319
    new-instance v5, Ljava/util/HashMap;

    .line 1320
    .line 1321
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    iput-object v5, v3, Lo/jd3;->y:Ljava/util/HashMap;

    .line 1325
    .line 1326
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v14

    .line 1334
    if-eqz v14, :cond_46

    .line 1335
    .line 1336
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v14

    .line 1340
    check-cast v14, Ljava/lang/String;

    .line 1341
    .line 1342
    const-string v15, "CUSTOM,"

    .line 1343
    .line 1344
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v15

    .line 1348
    if-eqz v15, :cond_34

    .line 1349
    .line 1350
    new-instance v15, Landroid/util/SparseArray;

    .line 1351
    .line 1352
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v16

    .line 1359
    const/16 v17, 0x1

    .line 1360
    .line 1361
    aget-object v11, v16, v17

    .line 1362
    .line 1363
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v16

    .line 1367
    :cond_31
    :goto_1e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v18

    .line 1371
    if-eqz v18, :cond_33

    .line 1372
    .line 1373
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v18

    .line 1377
    move-object/from16 v13, v18

    .line 1378
    .line 1379
    check-cast v13, Lo/tg2;

    .line 1380
    .line 1381
    iget-object v8, v13, Lo/tg2;->d:Ljava/util/HashMap;

    .line 1382
    .line 1383
    if-nez v8, :cond_32

    .line 1384
    .line 1385
    goto :goto_1e

    .line 1386
    :cond_32
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    check-cast v8, Lo/hg0;

    .line 1391
    .line 1392
    if-eqz v8, :cond_31

    .line 1393
    .line 1394
    iget v13, v13, Lo/tg2;->a:I

    .line 1395
    .line 1396
    invoke-virtual {v15, v13, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_1e

    .line 1400
    :cond_33
    new-instance v8, Lo/xa6;

    .line 1401
    .line 1402
    invoke-direct {v8}, Lo/ab6;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v11

    .line 1409
    const/4 v13, 0x1

    .line 1410
    aget-object v11, v11, v13

    .line 1411
    .line 1412
    iput-object v15, v8, Lo/xa6;->f:Landroid/util/SparseArray;

    .line 1413
    .line 1414
    goto/16 :goto_20

    .line 1415
    .line 1416
    :cond_34
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 1417
    .line 1418
    .line 1419
    const/4 v8, -0x1

    .line 1420
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 1421
    .line 1422
    .line 1423
    move-result v11

    .line 1424
    sparse-switch v11, :sswitch_data_0

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_1f

    .line 1428
    .line 1429
    :sswitch_0
    const-string v11, "waveOffset"

    .line 1430
    .line 1431
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v11

    .line 1435
    if-nez v11, :cond_35

    .line 1436
    .line 1437
    goto/16 :goto_1f

    .line 1438
    .line 1439
    :cond_35
    const/16 v8, 0xf

    .line 1440
    .line 1441
    goto/16 :goto_1f

    .line 1442
    .line 1443
    :sswitch_1
    const-string v11, "alpha"

    .line 1444
    .line 1445
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v11

    .line 1449
    if-nez v11, :cond_36

    .line 1450
    .line 1451
    goto/16 :goto_1f

    .line 1452
    .line 1453
    :cond_36
    const/16 v8, 0xe

    .line 1454
    .line 1455
    goto/16 :goto_1f

    .line 1456
    .line 1457
    :sswitch_2
    const-string v11, "transitionPathRotate"

    .line 1458
    .line 1459
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v11

    .line 1463
    if-nez v11, :cond_37

    .line 1464
    .line 1465
    goto/16 :goto_1f

    .line 1466
    .line 1467
    :cond_37
    const/16 v8, 0xd

    .line 1468
    .line 1469
    goto/16 :goto_1f

    .line 1470
    .line 1471
    :sswitch_3
    const-string v11, "elevation"

    .line 1472
    .line 1473
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v11

    .line 1477
    if-nez v11, :cond_38

    .line 1478
    .line 1479
    goto/16 :goto_1f

    .line 1480
    .line 1481
    :cond_38
    const/16 v8, 0xc

    .line 1482
    .line 1483
    goto/16 :goto_1f

    .line 1484
    .line 1485
    :sswitch_4
    const-string v11, "rotation"

    .line 1486
    .line 1487
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v11

    .line 1491
    if-nez v11, :cond_39

    .line 1492
    .line 1493
    goto/16 :goto_1f

    .line 1494
    .line 1495
    :cond_39
    const/16 v8, 0xb

    .line 1496
    .line 1497
    goto/16 :goto_1f

    .line 1498
    .line 1499
    :sswitch_5
    const-string v11, "transformPivotY"

    .line 1500
    .line 1501
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v11

    .line 1505
    if-nez v11, :cond_3a

    .line 1506
    .line 1507
    goto/16 :goto_1f

    .line 1508
    .line 1509
    :cond_3a
    const/16 v8, 0xa

    .line 1510
    .line 1511
    goto/16 :goto_1f

    .line 1512
    .line 1513
    :sswitch_6
    const-string v11, "transformPivotX"

    .line 1514
    .line 1515
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v11

    .line 1519
    if-nez v11, :cond_3b

    .line 1520
    .line 1521
    goto/16 :goto_1f

    .line 1522
    .line 1523
    :cond_3b
    const/16 v8, 0x9

    .line 1524
    .line 1525
    goto/16 :goto_1f

    .line 1526
    .line 1527
    :sswitch_7
    const-string v11, "waveVariesBy"

    .line 1528
    .line 1529
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v11

    .line 1533
    if-nez v11, :cond_3c

    .line 1534
    .line 1535
    goto/16 :goto_1f

    .line 1536
    .line 1537
    :cond_3c
    const/16 v8, 0x8

    .line 1538
    .line 1539
    goto/16 :goto_1f

    .line 1540
    .line 1541
    :sswitch_8
    const-string v11, "scaleY"

    .line 1542
    .line 1543
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v11

    .line 1547
    if-nez v11, :cond_3d

    .line 1548
    .line 1549
    goto :goto_1f

    .line 1550
    :cond_3d
    const/4 v8, 0x7

    .line 1551
    goto :goto_1f

    .line 1552
    :sswitch_9
    const-string v11, "scaleX"

    .line 1553
    .line 1554
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v11

    .line 1558
    if-nez v11, :cond_3e

    .line 1559
    .line 1560
    goto :goto_1f

    .line 1561
    :cond_3e
    const/4 v8, 0x6

    .line 1562
    goto :goto_1f

    .line 1563
    :sswitch_a
    const-string v11, "progress"

    .line 1564
    .line 1565
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v11

    .line 1569
    if-nez v11, :cond_3f

    .line 1570
    .line 1571
    goto :goto_1f

    .line 1572
    :cond_3f
    const/4 v8, 0x5

    .line 1573
    goto :goto_1f

    .line 1574
    :sswitch_b
    const-string v11, "translationZ"

    .line 1575
    .line 1576
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v11

    .line 1580
    if-nez v11, :cond_40

    .line 1581
    .line 1582
    goto :goto_1f

    .line 1583
    :cond_40
    const/4 v8, 0x4

    .line 1584
    goto :goto_1f

    .line 1585
    :sswitch_c
    const-string v11, "translationY"

    .line 1586
    .line 1587
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v11

    .line 1591
    if-nez v11, :cond_41

    .line 1592
    .line 1593
    goto :goto_1f

    .line 1594
    :cond_41
    const/4 v8, 0x3

    .line 1595
    goto :goto_1f

    .line 1596
    :sswitch_d
    const-string v11, "translationX"

    .line 1597
    .line 1598
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v11

    .line 1602
    if-nez v11, :cond_42

    .line 1603
    .line 1604
    goto :goto_1f

    .line 1605
    :cond_42
    const/4 v8, 0x2

    .line 1606
    goto :goto_1f

    .line 1607
    :sswitch_e
    const-string v11, "rotationY"

    .line 1608
    .line 1609
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v11

    .line 1613
    if-nez v11, :cond_43

    .line 1614
    .line 1615
    goto :goto_1f

    .line 1616
    :cond_43
    const/4 v8, 0x1

    .line 1617
    goto :goto_1f

    .line 1618
    :sswitch_f
    const-string v11, "rotationX"

    .line 1619
    .line 1620
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v11

    .line 1624
    if-nez v11, :cond_44

    .line 1625
    .line 1626
    goto :goto_1f

    .line 1627
    :cond_44
    const/4 v8, 0x0

    .line 1628
    :goto_1f
    packed-switch v8, :pswitch_data_0

    .line 1629
    .line 1630
    .line 1631
    const/4 v8, 0x0

    .line 1632
    goto/16 :goto_20

    .line 1633
    .line 1634
    :pswitch_0
    new-instance v8, Lo/wa6;

    .line 1635
    .line 1636
    const/4 v11, 0x0

    .line 1637
    invoke-direct {v8, v11}, Lo/wa6;-><init>(I)V

    .line 1638
    .line 1639
    .line 1640
    goto/16 :goto_20

    .line 1641
    .line 1642
    :pswitch_1
    const/4 v11, 0x0

    .line 1643
    new-instance v8, Lo/wa6;

    .line 1644
    .line 1645
    invoke-direct {v8, v11}, Lo/wa6;-><init>(I)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_20

    .line 1649
    .line 1650
    :pswitch_2
    new-instance v8, Lo/ya6;

    .line 1651
    .line 1652
    invoke-direct {v8}, Lo/ab6;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_20

    .line 1656
    :pswitch_3
    new-instance v8, Lo/wa6;

    .line 1657
    .line 1658
    const/4 v11, 0x1

    .line 1659
    invoke-direct {v8, v11}, Lo/wa6;-><init>(I)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_20

    .line 1663
    :pswitch_4
    new-instance v8, Lo/wa6;

    .line 1664
    .line 1665
    invoke-direct {v8, v6}, Lo/wa6;-><init>(I)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_20

    .line 1669
    :pswitch_5
    new-instance v8, Lo/wa6;

    .line 1670
    .line 1671
    invoke-direct {v8, v7}, Lo/wa6;-><init>(I)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_20

    .line 1675
    :pswitch_6
    new-instance v8, Lo/wa6;

    .line 1676
    .line 1677
    const/4 v11, 0x2

    .line 1678
    invoke-direct {v8, v11}, Lo/wa6;-><init>(I)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_20

    .line 1682
    :pswitch_7
    new-instance v8, Lo/wa6;

    .line 1683
    .line 1684
    const/4 v11, 0x0

    .line 1685
    invoke-direct {v8, v11}, Lo/wa6;-><init>(I)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_20

    .line 1689
    :pswitch_8
    const/4 v11, 0x0

    .line 1690
    new-instance v8, Lo/wa6;

    .line 1691
    .line 1692
    invoke-direct {v8, v9}, Lo/wa6;-><init>(I)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_20

    .line 1696
    :pswitch_9
    const/4 v11, 0x0

    .line 1697
    new-instance v8, Lo/wa6;

    .line 1698
    .line 1699
    invoke-direct {v8, v10}, Lo/wa6;-><init>(I)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_20

    .line 1703
    :pswitch_a
    const/4 v11, 0x0

    .line 1704
    new-instance v8, Lo/za6;

    .line 1705
    .line 1706
    invoke-direct {v8}, Lo/ab6;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    iput-boolean v11, v8, Lo/za6;->f:Z

    .line 1710
    .line 1711
    goto :goto_20

    .line 1712
    :pswitch_b
    new-instance v8, Lo/wa6;

    .line 1713
    .line 1714
    const/16 v11, 0xb

    .line 1715
    .line 1716
    invoke-direct {v8, v11}, Lo/wa6;-><init>(I)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_20

    .line 1720
    :pswitch_c
    new-instance v8, Lo/wa6;

    .line 1721
    .line 1722
    const/16 v11, 0xa

    .line 1723
    .line 1724
    invoke-direct {v8, v11}, Lo/wa6;-><init>(I)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_20

    .line 1728
    :pswitch_d
    new-instance v8, Lo/wa6;

    .line 1729
    .line 1730
    const/16 v11, 0x9

    .line 1731
    .line 1732
    invoke-direct {v8, v11}, Lo/wa6;-><init>(I)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_20

    .line 1736
    :pswitch_e
    new-instance v8, Lo/wa6;

    .line 1737
    .line 1738
    const/4 v11, 0x6

    .line 1739
    invoke-direct {v8, v11}, Lo/wa6;-><init>(I)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_20

    .line 1743
    :pswitch_f
    new-instance v8, Lo/wa6;

    .line 1744
    .line 1745
    const/4 v11, 0x5

    .line 1746
    invoke-direct {v8, v11}, Lo/wa6;-><init>(I)V

    .line 1747
    .line 1748
    .line 1749
    :goto_20
    if-nez v8, :cond_45

    .line 1750
    .line 1751
    goto/16 :goto_1d

    .line 1752
    .line 1753
    :cond_45
    iput-object v14, v8, Lo/ab6;->e:Ljava/lang/String;

    .line 1754
    .line 1755
    iget-object v11, v3, Lo/jd3;->y:Ljava/util/HashMap;

    .line 1756
    .line 1757
    invoke-virtual {v11, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    goto/16 :goto_1d

    .line 1761
    .line 1762
    :cond_46
    if-eqz v21, :cond_48

    .line 1763
    .line 1764
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    :cond_47
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v8

    .line 1772
    if-eqz v8, :cond_48

    .line 1773
    .line 1774
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v8

    .line 1778
    check-cast v8, Lo/tg2;

    .line 1779
    .line 1780
    instance-of v11, v8, Lo/vg2;

    .line 1781
    .line 1782
    if-eqz v11, :cond_47

    .line 1783
    .line 1784
    iget-object v11, v3, Lo/jd3;->y:Ljava/util/HashMap;

    .line 1785
    .line 1786
    invoke-virtual {v8, v11}, Lo/tg2;->a(Ljava/util/HashMap;)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_21

    .line 1790
    :cond_48
    iget-object v5, v3, Lo/jd3;->h:Lo/hd3;

    .line 1791
    .line 1792
    iget-object v8, v3, Lo/jd3;->y:Ljava/util/HashMap;

    .line 1793
    .line 1794
    const/4 v11, 0x0

    .line 1795
    invoke-virtual {v5, v8, v11}, Lo/hd3;->a(Ljava/util/HashMap;I)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v5, v3, Lo/jd3;->y:Ljava/util/HashMap;

    .line 1799
    .line 1800
    const/16 v8, 0x64

    .line 1801
    .line 1802
    iget-object v11, v3, Lo/jd3;->i:Lo/hd3;

    .line 1803
    .line 1804
    invoke-virtual {v11, v5, v8}, Lo/hd3;->a(Ljava/util/HashMap;I)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v5, v3, Lo/jd3;->y:Ljava/util/HashMap;

    .line 1808
    .line 1809
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v5

    .line 1813
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    :cond_49
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v8

    .line 1821
    if-eqz v8, :cond_4b

    .line 1822
    .line 1823
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v8

    .line 1827
    check-cast v8, Ljava/lang/String;

    .line 1828
    .line 1829
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v11

    .line 1833
    if-eqz v11, :cond_4a

    .line 1834
    .line 1835
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v11

    .line 1839
    check-cast v11, Ljava/lang/Integer;

    .line 1840
    .line 1841
    if-eqz v11, :cond_4a

    .line 1842
    .line 1843
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1844
    .line 1845
    .line 1846
    move-result v11

    .line 1847
    goto :goto_23

    .line 1848
    :cond_4a
    const/4 v11, 0x0

    .line 1849
    :goto_23
    iget-object v13, v3, Lo/jd3;->y:Ljava/util/HashMap;

    .line 1850
    .line 1851
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v8

    .line 1855
    check-cast v8, Lo/ab6;

    .line 1856
    .line 1857
    if-eqz v8, :cond_49

    .line 1858
    .line 1859
    invoke-virtual {v8, v11}, Lo/ab6;->d(I)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_22

    .line 1863
    :cond_4b
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->isEmpty()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v5

    .line 1867
    if-nez v5, :cond_62

    .line 1868
    .line 1869
    iget-object v5, v3, Lo/jd3;->x:Ljava/util/HashMap;

    .line 1870
    .line 1871
    if-nez v5, :cond_4c

    .line 1872
    .line 1873
    new-instance v5, Ljava/util/HashMap;

    .line 1874
    .line 1875
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1876
    .line 1877
    .line 1878
    iput-object v5, v3, Lo/jd3;->x:Ljava/util/HashMap;

    .line 1879
    .line 1880
    :cond_4c
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v5

    .line 1884
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v8

    .line 1888
    if-eqz v8, :cond_5f

    .line 1889
    .line 1890
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v8

    .line 1894
    check-cast v8, Ljava/lang/String;

    .line 1895
    .line 1896
    iget-object v11, v3, Lo/jd3;->x:Ljava/util/HashMap;

    .line 1897
    .line 1898
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v11

    .line 1902
    if-eqz v11, :cond_4d

    .line 1903
    .line 1904
    goto :goto_24

    .line 1905
    :cond_4d
    const-string v11, "CUSTOM,"

    .line 1906
    .line 1907
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v11

    .line 1911
    if-eqz v11, :cond_51

    .line 1912
    .line 1913
    new-instance v11, Landroid/util/SparseArray;

    .line 1914
    .line 1915
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v13

    .line 1922
    const/4 v14, 0x1

    .line 1923
    aget-object v13, v13, v14

    .line 1924
    .line 1925
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v14

    .line 1929
    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v15

    .line 1933
    if-eqz v15, :cond_50

    .line 1934
    .line 1935
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v15

    .line 1939
    check-cast v15, Lo/tg2;

    .line 1940
    .line 1941
    iget-object v7, v15, Lo/tg2;->d:Ljava/util/HashMap;

    .line 1942
    .line 1943
    if-nez v7, :cond_4f

    .line 1944
    .line 1945
    :cond_4e
    :goto_26
    const/4 v7, 0x3

    .line 1946
    goto :goto_25

    .line 1947
    :cond_4f
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v7

    .line 1951
    check-cast v7, Lo/hg0;

    .line 1952
    .line 1953
    if-eqz v7, :cond_4e

    .line 1954
    .line 1955
    iget v15, v15, Lo/tg2;->a:I

    .line 1956
    .line 1957
    invoke-virtual {v11, v15, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_26

    .line 1961
    :cond_50
    new-instance v7, Lo/gb6;

    .line 1962
    .line 1963
    invoke-direct {v7}, Lo/jb6;-><init>()V

    .line 1964
    .line 1965
    .line 1966
    new-instance v13, Landroid/util/SparseArray;

    .line 1967
    .line 1968
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    iput-object v13, v7, Lo/gb6;->i:Landroid/util/SparseArray;

    .line 1972
    .line 1973
    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v13

    .line 1977
    const/4 v14, 0x1

    .line 1978
    aget-object v13, v13, v14

    .line 1979
    .line 1980
    iput-object v13, v7, Lo/gb6;->g:Ljava/lang/String;

    .line 1981
    .line 1982
    iput-object v11, v7, Lo/gb6;->h:Landroid/util/SparseArray;

    .line 1983
    .line 1984
    move-wide/from16 v14, p3

    .line 1985
    .line 1986
    :goto_27
    const/4 v11, 0x5

    .line 1987
    const/16 v13, 0x9

    .line 1988
    .line 1989
    goto/16 :goto_2e

    .line 1990
    .line 1991
    :cond_51
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1992
    .line 1993
    .line 1994
    const/4 v7, -0x1

    .line 1995
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1996
    .line 1997
    .line 1998
    move-result v11

    .line 1999
    sparse-switch v11, :sswitch_data_1

    .line 2000
    .line 2001
    .line 2002
    goto/16 :goto_28

    .line 2003
    .line 2004
    :sswitch_10
    const-string v11, "alpha"

    .line 2005
    .line 2006
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v11

    .line 2010
    if-nez v11, :cond_52

    .line 2011
    .line 2012
    goto/16 :goto_28

    .line 2013
    .line 2014
    :cond_52
    const/16 v7, 0xb

    .line 2015
    .line 2016
    goto/16 :goto_28

    .line 2017
    .line 2018
    :sswitch_11
    const-string v11, "transitionPathRotate"

    .line 2019
    .line 2020
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v11

    .line 2024
    if-nez v11, :cond_53

    .line 2025
    .line 2026
    goto/16 :goto_28

    .line 2027
    .line 2028
    :cond_53
    const/16 v7, 0xa

    .line 2029
    .line 2030
    goto/16 :goto_28

    .line 2031
    .line 2032
    :sswitch_12
    const-string v11, "elevation"

    .line 2033
    .line 2034
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v11

    .line 2038
    if-nez v11, :cond_54

    .line 2039
    .line 2040
    goto/16 :goto_28

    .line 2041
    .line 2042
    :cond_54
    const/16 v7, 0x9

    .line 2043
    .line 2044
    goto/16 :goto_28

    .line 2045
    .line 2046
    :sswitch_13
    const-string v11, "rotation"

    .line 2047
    .line 2048
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v11

    .line 2052
    if-nez v11, :cond_55

    .line 2053
    .line 2054
    goto/16 :goto_28

    .line 2055
    .line 2056
    :cond_55
    const/16 v7, 0x8

    .line 2057
    .line 2058
    goto/16 :goto_28

    .line 2059
    .line 2060
    :sswitch_14
    const-string v11, "scaleY"

    .line 2061
    .line 2062
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v11

    .line 2066
    if-nez v11, :cond_56

    .line 2067
    .line 2068
    goto :goto_28

    .line 2069
    :cond_56
    const/4 v7, 0x7

    .line 2070
    goto :goto_28

    .line 2071
    :sswitch_15
    const-string v11, "scaleX"

    .line 2072
    .line 2073
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v11

    .line 2077
    if-nez v11, :cond_57

    .line 2078
    .line 2079
    goto :goto_28

    .line 2080
    :cond_57
    const/4 v7, 0x6

    .line 2081
    goto :goto_28

    .line 2082
    :sswitch_16
    const-string v11, "progress"

    .line 2083
    .line 2084
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v11

    .line 2088
    if-nez v11, :cond_58

    .line 2089
    .line 2090
    goto :goto_28

    .line 2091
    :cond_58
    const/4 v7, 0x5

    .line 2092
    goto :goto_28

    .line 2093
    :sswitch_17
    const-string v11, "translationZ"

    .line 2094
    .line 2095
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v11

    .line 2099
    if-nez v11, :cond_59

    .line 2100
    .line 2101
    goto :goto_28

    .line 2102
    :cond_59
    const/4 v7, 0x4

    .line 2103
    goto :goto_28

    .line 2104
    :sswitch_18
    const-string v11, "translationY"

    .line 2105
    .line 2106
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v11

    .line 2110
    if-nez v11, :cond_5a

    .line 2111
    .line 2112
    goto :goto_28

    .line 2113
    :cond_5a
    const/4 v7, 0x3

    .line 2114
    goto :goto_28

    .line 2115
    :sswitch_19
    const-string v11, "translationX"

    .line 2116
    .line 2117
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v11

    .line 2121
    if-nez v11, :cond_5b

    .line 2122
    .line 2123
    goto :goto_28

    .line 2124
    :cond_5b
    const/4 v7, 0x2

    .line 2125
    goto :goto_28

    .line 2126
    :sswitch_1a
    const-string v11, "rotationY"

    .line 2127
    .line 2128
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v11

    .line 2132
    if-nez v11, :cond_5c

    .line 2133
    .line 2134
    goto :goto_28

    .line 2135
    :cond_5c
    const/4 v7, 0x1

    .line 2136
    goto :goto_28

    .line 2137
    :sswitch_1b
    const-string v11, "rotationX"

    .line 2138
    .line 2139
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v11

    .line 2143
    if-nez v11, :cond_5d

    .line 2144
    .line 2145
    goto :goto_28

    .line 2146
    :cond_5d
    const/4 v7, 0x0

    .line 2147
    :goto_28
    packed-switch v7, :pswitch_data_1

    .line 2148
    .line 2149
    .line 2150
    move-wide/from16 v14, p3

    .line 2151
    .line 2152
    const/4 v7, 0x0

    .line 2153
    goto/16 :goto_27

    .line 2154
    .line 2155
    :pswitch_10
    new-instance v7, Lo/fb6;

    .line 2156
    .line 2157
    const/4 v11, 0x0

    .line 2158
    invoke-direct {v7, v11}, Lo/fb6;-><init>(I)V

    .line 2159
    .line 2160
    .line 2161
    :goto_29
    move-wide/from16 v14, p3

    .line 2162
    .line 2163
    const/4 v11, 0x5

    .line 2164
    :goto_2a
    const/16 v13, 0x9

    .line 2165
    .line 2166
    goto :goto_2d

    .line 2167
    :pswitch_11
    new-instance v7, Lo/hb6;

    .line 2168
    .line 2169
    invoke-direct {v7}, Lo/jb6;-><init>()V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_29

    .line 2173
    :pswitch_12
    new-instance v7, Lo/fb6;

    .line 2174
    .line 2175
    const/4 v11, 0x1

    .line 2176
    invoke-direct {v7, v11}, Lo/fb6;-><init>(I)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_29

    .line 2180
    :pswitch_13
    new-instance v7, Lo/fb6;

    .line 2181
    .line 2182
    const/4 v11, 0x2

    .line 2183
    invoke-direct {v7, v11}, Lo/fb6;-><init>(I)V

    .line 2184
    .line 2185
    .line 2186
    goto :goto_29

    .line 2187
    :pswitch_14
    new-instance v7, Lo/fb6;

    .line 2188
    .line 2189
    const/4 v11, 0x6

    .line 2190
    invoke-direct {v7, v11}, Lo/fb6;-><init>(I)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_29

    .line 2194
    :pswitch_15
    new-instance v7, Lo/fb6;

    .line 2195
    .line 2196
    const/4 v11, 0x5

    .line 2197
    invoke-direct {v7, v11}, Lo/fb6;-><init>(I)V

    .line 2198
    .line 2199
    .line 2200
    :goto_2b
    move-wide/from16 v14, p3

    .line 2201
    .line 2202
    goto :goto_2a

    .line 2203
    :pswitch_16
    const/4 v11, 0x5

    .line 2204
    new-instance v7, Lo/ib6;

    .line 2205
    .line 2206
    invoke-direct {v7}, Lo/jb6;-><init>()V

    .line 2207
    .line 2208
    .line 2209
    const/4 v13, 0x0

    .line 2210
    iput-boolean v13, v7, Lo/ib6;->g:Z

    .line 2211
    .line 2212
    goto :goto_2b

    .line 2213
    :pswitch_17
    const/4 v11, 0x5

    .line 2214
    new-instance v7, Lo/fb6;

    .line 2215
    .line 2216
    const/16 v13, 0x9

    .line 2217
    .line 2218
    invoke-direct {v7, v13}, Lo/fb6;-><init>(I)V

    .line 2219
    .line 2220
    .line 2221
    :goto_2c
    move-wide/from16 v14, p3

    .line 2222
    .line 2223
    goto :goto_2d

    .line 2224
    :pswitch_18
    const/4 v11, 0x5

    .line 2225
    const/16 v13, 0x9

    .line 2226
    .line 2227
    new-instance v7, Lo/fb6;

    .line 2228
    .line 2229
    invoke-direct {v7, v9}, Lo/fb6;-><init>(I)V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_2c

    .line 2233
    :pswitch_19
    const/4 v11, 0x5

    .line 2234
    const/16 v13, 0x9

    .line 2235
    .line 2236
    new-instance v7, Lo/fb6;

    .line 2237
    .line 2238
    invoke-direct {v7, v10}, Lo/fb6;-><init>(I)V

    .line 2239
    .line 2240
    .line 2241
    goto :goto_2c

    .line 2242
    :pswitch_1a
    const/4 v11, 0x5

    .line 2243
    const/16 v13, 0x9

    .line 2244
    .line 2245
    new-instance v7, Lo/fb6;

    .line 2246
    .line 2247
    invoke-direct {v7, v6}, Lo/fb6;-><init>(I)V

    .line 2248
    .line 2249
    .line 2250
    goto :goto_2c

    .line 2251
    :pswitch_1b
    const/4 v11, 0x5

    .line 2252
    const/16 v13, 0x9

    .line 2253
    .line 2254
    new-instance v7, Lo/fb6;

    .line 2255
    .line 2256
    const/4 v14, 0x3

    .line 2257
    invoke-direct {v7, v14}, Lo/fb6;-><init>(I)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_2c

    .line 2261
    :goto_2d
    iput-wide v14, v7, Lo/eq5;->e:J

    .line 2262
    .line 2263
    :goto_2e
    if-nez v7, :cond_5e

    .line 2264
    .line 2265
    const/4 v7, 0x3

    .line 2266
    goto/16 :goto_24

    .line 2267
    .line 2268
    :cond_5e
    iput-object v8, v7, Lo/eq5;->b:Ljava/lang/String;

    .line 2269
    .line 2270
    iget-object v9, v3, Lo/jd3;->x:Ljava/util/HashMap;

    .line 2271
    .line 2272
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    const/4 v7, 0x3

    .line 2276
    const/16 v9, 0x8

    .line 2277
    .line 2278
    goto/16 :goto_24

    .line 2279
    .line 2280
    :cond_5f
    if-eqz v21, :cond_60

    .line 2281
    .line 2282
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v5

    .line 2286
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v7

    .line 2290
    if-eqz v7, :cond_60

    .line 2291
    .line 2292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v7

    .line 2296
    check-cast v7, Lo/tg2;

    .line 2297
    .line 2298
    goto :goto_2f

    .line 2299
    :cond_60
    iget-object v5, v3, Lo/jd3;->x:Ljava/util/HashMap;

    .line 2300
    .line 2301
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v5

    .line 2305
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v5

    .line 2309
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v7

    .line 2313
    if-eqz v7, :cond_62

    .line 2314
    .line 2315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v7

    .line 2319
    check-cast v7, Ljava/lang/String;

    .line 2320
    .line 2321
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v8

    .line 2325
    if-eqz v8, :cond_61

    .line 2326
    .line 2327
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v8

    .line 2331
    check-cast v8, Ljava/lang/Integer;

    .line 2332
    .line 2333
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2334
    .line 2335
    .line 2336
    move-result v8

    .line 2337
    goto :goto_31

    .line 2338
    :cond_61
    const/4 v8, 0x0

    .line 2339
    :goto_31
    iget-object v9, v3, Lo/jd3;->x:Ljava/util/HashMap;

    .line 2340
    .line 2341
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v7

    .line 2345
    check-cast v7, Lo/jb6;

    .line 2346
    .line 2347
    invoke-virtual {v7, v8}, Lo/eq5;->a(I)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_30

    .line 2351
    :cond_62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2352
    .line 2353
    .line 2354
    move-result v2

    .line 2355
    add-int/lit8 v5, v2, 0x2

    .line 2356
    .line 2357
    new-array v7, v5, [Lo/je3;

    .line 2358
    .line 2359
    const/4 v8, 0x0

    .line 2360
    aput-object v0, v7, v8

    .line 2361
    .line 2362
    const/4 v9, 0x1

    .line 2363
    add-int/2addr v2, v9

    .line 2364
    iget-object v9, v3, Lo/jd3;->g:Lo/je3;

    .line 2365
    .line 2366
    aput-object v9, v7, v2

    .line 2367
    .line 2368
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2369
    .line 2370
    .line 2371
    move-result v2

    .line 2372
    if-lez v2, :cond_63

    .line 2373
    .line 2374
    iget v2, v3, Lo/jd3;->e:I

    .line 2375
    .line 2376
    const/4 v9, -0x1

    .line 2377
    if-ne v2, v9, :cond_63

    .line 2378
    .line 2379
    iput v8, v3, Lo/jd3;->e:I

    .line 2380
    .line 2381
    :cond_63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    const/4 v2, 0x1

    .line 2386
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2387
    .line 2388
    .line 2389
    move-result v8

    .line 2390
    if-eqz v8, :cond_64

    .line 2391
    .line 2392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v8

    .line 2396
    check-cast v8, Lo/je3;

    .line 2397
    .line 2398
    add-int/lit8 v9, v2, 0x1

    .line 2399
    .line 2400
    aput-object v8, v7, v2

    .line 2401
    .line 2402
    move v2, v9

    .line 2403
    goto :goto_32

    .line 2404
    :cond_64
    new-instance v1, Ljava/util/HashSet;

    .line 2405
    .line 2406
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2407
    .line 2408
    .line 2409
    iget-object v2, v3, Lo/jd3;->g:Lo/je3;

    .line 2410
    .line 2411
    iget-object v2, v2, Lo/je3;->P:Ljava/util/LinkedHashMap;

    .line 2412
    .line 2413
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    :cond_65
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2422
    .line 2423
    .line 2424
    move-result v8

    .line 2425
    if-eqz v8, :cond_66

    .line 2426
    .line 2427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v8

    .line 2431
    check-cast v8, Ljava/lang/String;

    .line 2432
    .line 2433
    iget-object v9, v0, Lo/je3;->P:Ljava/util/LinkedHashMap;

    .line 2434
    .line 2435
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v9

    .line 2439
    if-eqz v9, :cond_65

    .line 2440
    .line 2441
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2442
    .line 2443
    const-string v10, "CUSTOM,"

    .line 2444
    .line 2445
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v9

    .line 2455
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v9

    .line 2459
    if-nez v9, :cond_65

    .line 2460
    .line 2461
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2462
    .line 2463
    .line 2464
    goto :goto_33

    .line 2465
    :cond_66
    const/4 v8, 0x0

    .line 2466
    new-array v0, v8, [Ljava/lang/String;

    .line 2467
    .line 2468
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    check-cast v0, [Ljava/lang/String;

    .line 2473
    .line 2474
    iput-object v0, v3, Lo/jd3;->r:[Ljava/lang/String;

    .line 2475
    .line 2476
    array-length v0, v0

    .line 2477
    new-array v0, v0, [I

    .line 2478
    .line 2479
    iput-object v0, v3, Lo/jd3;->s:[I

    .line 2480
    .line 2481
    const/4 v0, 0x0

    .line 2482
    :goto_34
    iget-object v1, v3, Lo/jd3;->r:[Ljava/lang/String;

    .line 2483
    .line 2484
    array-length v2, v1

    .line 2485
    if-ge v0, v2, :cond_69

    .line 2486
    .line 2487
    aget-object v1, v1, v0

    .line 2488
    .line 2489
    iget-object v2, v3, Lo/jd3;->s:[I

    .line 2490
    .line 2491
    const/4 v4, 0x0

    .line 2492
    aput v4, v2, v0

    .line 2493
    .line 2494
    const/4 v2, 0x0

    .line 2495
    :goto_35
    if-ge v2, v5, :cond_68

    .line 2496
    .line 2497
    aget-object v4, v7, v2

    .line 2498
    .line 2499
    iget-object v4, v4, Lo/je3;->P:Ljava/util/LinkedHashMap;

    .line 2500
    .line 2501
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v4

    .line 2505
    if-eqz v4, :cond_67

    .line 2506
    .line 2507
    aget-object v4, v7, v2

    .line 2508
    .line 2509
    iget-object v4, v4, Lo/je3;->P:Ljava/util/LinkedHashMap;

    .line 2510
    .line 2511
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v4

    .line 2515
    check-cast v4, Lo/hg0;

    .line 2516
    .line 2517
    if-eqz v4, :cond_67

    .line 2518
    .line 2519
    iget-object v1, v3, Lo/jd3;->s:[I

    .line 2520
    .line 2521
    aget v2, v1, v0

    .line 2522
    .line 2523
    invoke-virtual {v4}, Lo/hg0;->c()I

    .line 2524
    .line 2525
    .line 2526
    move-result v4

    .line 2527
    add-int/2addr v4, v2

    .line 2528
    aput v4, v1, v0

    .line 2529
    .line 2530
    goto :goto_36

    .line 2531
    :cond_67
    add-int/lit8 v2, v2, 0x1

    .line 2532
    .line 2533
    goto :goto_35

    .line 2534
    :cond_68
    :goto_36
    add-int/lit8 v0, v0, 0x1

    .line 2535
    .line 2536
    goto :goto_34

    .line 2537
    :cond_69
    const/4 v0, 0x0

    .line 2538
    aget-object v2, v7, v0

    .line 2539
    .line 2540
    iget v0, v2, Lo/je3;->L:I

    .line 2541
    .line 2542
    const/4 v2, -0x1

    .line 2543
    if-eq v0, v2, :cond_6a

    .line 2544
    .line 2545
    const/4 v0, 0x1

    .line 2546
    goto :goto_37

    .line 2547
    :cond_6a
    const/4 v0, 0x0

    .line 2548
    :goto_37
    array-length v1, v1

    .line 2549
    const/16 v2, 0x12

    .line 2550
    .line 2551
    add-int/2addr v2, v1

    .line 2552
    new-array v1, v2, [Z

    .line 2553
    .line 2554
    const/4 v4, 0x1

    .line 2555
    :goto_38
    if-ge v4, v5, :cond_6b

    .line 2556
    .line 2557
    aget-object v8, v7, v4

    .line 2558
    .line 2559
    add-int/lit8 v9, v4, -0x1

    .line 2560
    .line 2561
    aget-object v9, v7, v9

    .line 2562
    .line 2563
    iget v10, v8, Lo/je3;->G:F

    .line 2564
    .line 2565
    iget v11, v9, Lo/je3;->G:F

    .line 2566
    .line 2567
    invoke-static {v10, v11}, Lo/je3;->b(FF)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v10

    .line 2571
    iget v11, v8, Lo/je3;->H:F

    .line 2572
    .line 2573
    iget v12, v9, Lo/je3;->H:F

    .line 2574
    .line 2575
    invoke-static {v11, v12}, Lo/je3;->b(FF)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v11

    .line 2579
    const/4 v12, 0x0

    .line 2580
    aget-boolean v13, v1, v12

    .line 2581
    .line 2582
    iget v14, v8, Lo/je3;->F:F

    .line 2583
    .line 2584
    iget v15, v9, Lo/je3;->F:F

    .line 2585
    .line 2586
    invoke-static {v14, v15}, Lo/je3;->b(FF)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v14

    .line 2590
    or-int/2addr v13, v14

    .line 2591
    aput-boolean v13, v1, v12

    .line 2592
    .line 2593
    const/4 v12, 0x1

    .line 2594
    aget-boolean v13, v1, v12

    .line 2595
    .line 2596
    or-int/2addr v10, v11

    .line 2597
    or-int/2addr v10, v0

    .line 2598
    or-int v11, v13, v10

    .line 2599
    .line 2600
    aput-boolean v11, v1, v12

    .line 2601
    .line 2602
    const/4 v11, 0x2

    .line 2603
    aget-boolean v12, v1, v11

    .line 2604
    .line 2605
    or-int/2addr v10, v12

    .line 2606
    aput-boolean v10, v1, v11

    .line 2607
    .line 2608
    const/4 v10, 0x3

    .line 2609
    aget-boolean v11, v1, v10

    .line 2610
    .line 2611
    iget v12, v8, Lo/je3;->I:F

    .line 2612
    .line 2613
    iget v13, v9, Lo/je3;->I:F

    .line 2614
    .line 2615
    invoke-static {v12, v13}, Lo/je3;->b(FF)Z

    .line 2616
    .line 2617
    .line 2618
    move-result v12

    .line 2619
    or-int/2addr v11, v12

    .line 2620
    aput-boolean v11, v1, v10

    .line 2621
    .line 2622
    aget-boolean v11, v1, v6

    .line 2623
    .line 2624
    iget v8, v8, Lo/je3;->J:F

    .line 2625
    .line 2626
    iget v9, v9, Lo/je3;->J:F

    .line 2627
    .line 2628
    invoke-static {v8, v9}, Lo/je3;->b(FF)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v8

    .line 2632
    or-int/2addr v8, v11

    .line 2633
    aput-boolean v8, v1, v6

    .line 2634
    .line 2635
    add-int/lit8 v4, v4, 0x1

    .line 2636
    .line 2637
    goto :goto_38

    .line 2638
    :cond_6b
    const/4 v0, 0x0

    .line 2639
    const/4 v4, 0x1

    .line 2640
    :goto_39
    if-ge v4, v2, :cond_6d

    .line 2641
    .line 2642
    aget-boolean v6, v1, v4

    .line 2643
    .line 2644
    if-eqz v6, :cond_6c

    .line 2645
    .line 2646
    add-int/lit8 v0, v0, 0x1

    .line 2647
    .line 2648
    :cond_6c
    add-int/lit8 v4, v4, 0x1

    .line 2649
    .line 2650
    goto :goto_39

    .line 2651
    :cond_6d
    new-array v4, v0, [I

    .line 2652
    .line 2653
    iput-object v4, v3, Lo/jd3;->o:[I

    .line 2654
    .line 2655
    const/4 v4, 0x2

    .line 2656
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 2657
    .line 2658
    .line 2659
    move-result v0

    .line 2660
    new-array v4, v0, [D

    .line 2661
    .line 2662
    iput-object v4, v3, Lo/jd3;->p:[D

    .line 2663
    .line 2664
    new-array v0, v0, [D

    .line 2665
    .line 2666
    iput-object v0, v3, Lo/jd3;->q:[D

    .line 2667
    .line 2668
    const/4 v0, 0x0

    .line 2669
    const/4 v4, 0x1

    .line 2670
    :goto_3a
    if-ge v4, v2, :cond_6f

    .line 2671
    .line 2672
    aget-boolean v6, v1, v4

    .line 2673
    .line 2674
    if-eqz v6, :cond_6e

    .line 2675
    .line 2676
    iget-object v6, v3, Lo/jd3;->o:[I

    .line 2677
    .line 2678
    add-int/lit8 v8, v0, 0x1

    .line 2679
    .line 2680
    aput v4, v6, v0

    .line 2681
    .line 2682
    move v0, v8

    .line 2683
    :cond_6e
    add-int/lit8 v4, v4, 0x1

    .line 2684
    .line 2685
    goto :goto_3a

    .line 2686
    :cond_6f
    iget-object v0, v3, Lo/jd3;->o:[I

    .line 2687
    .line 2688
    array-length v0, v0

    .line 2689
    filled-new-array {v5, v0}, [I

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2694
    .line 2695
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    check-cast v0, [[D

    .line 2700
    .line 2701
    new-array v1, v5, [D

    .line 2702
    .line 2703
    const/4 v2, 0x0

    .line 2704
    :goto_3b
    if-ge v2, v5, :cond_70

    .line 2705
    .line 2706
    aget-object v4, v7, v2

    .line 2707
    .line 2708
    aget-object v6, v0, v2

    .line 2709
    .line 2710
    iget-object v8, v3, Lo/jd3;->o:[I

    .line 2711
    .line 2712
    invoke-virtual {v4, v6, v8}, Lo/je3;->c([D[I)V

    .line 2713
    .line 2714
    .line 2715
    aget-object v4, v7, v2

    .line 2716
    .line 2717
    iget v4, v4, Lo/je3;->E:F

    .line 2718
    .line 2719
    float-to-double v8, v4

    .line 2720
    aput-wide v8, v1, v2

    .line 2721
    .line 2722
    add-int/lit8 v2, v2, 0x1

    .line 2723
    .line 2724
    goto :goto_3b

    .line 2725
    :cond_70
    const/4 v2, 0x0

    .line 2726
    :goto_3c
    iget-object v4, v3, Lo/jd3;->o:[I

    .line 2727
    .line 2728
    array-length v6, v4

    .line 2729
    if-ge v2, v6, :cond_72

    .line 2730
    .line 2731
    aget v4, v4, v2

    .line 2732
    .line 2733
    const/4 v6, 0x6

    .line 2734
    if-ge v4, v6, :cond_71

    .line 2735
    .line 2736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2737
    .line 2738
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2739
    .line 2740
    .line 2741
    sget-object v8, Lo/je3;->T:[Ljava/lang/String;

    .line 2742
    .line 2743
    iget-object v9, v3, Lo/jd3;->o:[I

    .line 2744
    .line 2745
    aget v9, v9, v2

    .line 2746
    .line 2747
    aget-object v8, v8, v9

    .line 2748
    .line 2749
    const-string v9, " ["

    .line 2750
    .line 2751
    invoke-static {v4, v8, v9}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v4

    .line 2755
    const/4 v8, 0x0

    .line 2756
    :goto_3d
    if-ge v8, v5, :cond_71

    .line 2757
    .line 2758
    invoke-static {v4}, Lo/h;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v4

    .line 2762
    aget-object v9, v0, v8

    .line 2763
    .line 2764
    aget-wide v10, v9, v2

    .line 2765
    .line 2766
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v4

    .line 2773
    add-int/lit8 v8, v8, 0x1

    .line 2774
    .line 2775
    goto :goto_3d

    .line 2776
    :cond_71
    add-int/lit8 v2, v2, 0x1

    .line 2777
    .line 2778
    goto :goto_3c

    .line 2779
    :cond_72
    iget-object v2, v3, Lo/jd3;->r:[Ljava/lang/String;

    .line 2780
    .line 2781
    array-length v2, v2

    .line 2782
    const/4 v4, 0x1

    .line 2783
    add-int/2addr v2, v4

    .line 2784
    new-array v2, v2, [Lo/sn6;

    .line 2785
    .line 2786
    iput-object v2, v3, Lo/jd3;->j:[Lo/sn6;

    .line 2787
    .line 2788
    const/4 v2, 0x0

    .line 2789
    :goto_3e
    iget-object v4, v3, Lo/jd3;->r:[Ljava/lang/String;

    .line 2790
    .line 2791
    array-length v6, v4

    .line 2792
    if-ge v2, v6, :cond_77

    .line 2793
    .line 2794
    aget-object v4, v4, v2

    .line 2795
    .line 2796
    const/4 v6, 0x0

    .line 2797
    const/4 v8, 0x0

    .line 2798
    const/4 v9, 0x0

    .line 2799
    const/4 v10, 0x0

    .line 2800
    :goto_3f
    if-ge v6, v5, :cond_76

    .line 2801
    .line 2802
    aget-object v11, v7, v6

    .line 2803
    .line 2804
    iget-object v11, v11, Lo/je3;->P:Ljava/util/LinkedHashMap;

    .line 2805
    .line 2806
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2807
    .line 2808
    .line 2809
    move-result v11

    .line 2810
    if-eqz v11, :cond_75

    .line 2811
    .line 2812
    if-nez v10, :cond_74

    .line 2813
    .line 2814
    new-array v9, v5, [D

    .line 2815
    .line 2816
    aget-object v10, v7, v6

    .line 2817
    .line 2818
    iget-object v10, v10, Lo/je3;->P:Ljava/util/LinkedHashMap;

    .line 2819
    .line 2820
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v10

    .line 2824
    check-cast v10, Lo/hg0;

    .line 2825
    .line 2826
    if-nez v10, :cond_73

    .line 2827
    .line 2828
    const/4 v10, 0x0

    .line 2829
    goto :goto_40

    .line 2830
    :cond_73
    invoke-virtual {v10}, Lo/hg0;->c()I

    .line 2831
    .line 2832
    .line 2833
    move-result v10

    .line 2834
    :goto_40
    filled-new-array {v5, v10}, [I

    .line 2835
    .line 2836
    .line 2837
    move-result-object v10

    .line 2838
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2839
    .line 2840
    invoke-static {v11, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v10

    .line 2844
    check-cast v10, [[D

    .line 2845
    .line 2846
    :cond_74
    aget-object v11, v7, v6

    .line 2847
    .line 2848
    iget v12, v11, Lo/je3;->E:F

    .line 2849
    .line 2850
    float-to-double v12, v12

    .line 2851
    aput-wide v12, v9, v8

    .line 2852
    .line 2853
    aget-object v12, v10, v8

    .line 2854
    .line 2855
    invoke-virtual {v11, v4, v12}, Lo/je3;->e(Ljava/lang/String;[D)V

    .line 2856
    .line 2857
    .line 2858
    add-int/lit8 v8, v8, 0x1

    .line 2859
    .line 2860
    :cond_75
    add-int/lit8 v6, v6, 0x1

    .line 2861
    .line 2862
    goto :goto_3f

    .line 2863
    :cond_76
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 2864
    .line 2865
    .line 2866
    move-result-object v4

    .line 2867
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v6

    .line 2871
    check-cast v6, [[D

    .line 2872
    .line 2873
    iget-object v8, v3, Lo/jd3;->j:[Lo/sn6;

    .line 2874
    .line 2875
    add-int/lit8 v2, v2, 0x1

    .line 2876
    .line 2877
    iget v9, v3, Lo/jd3;->e:I

    .line 2878
    .line 2879
    invoke-static {v9, v4, v6}, Lo/sn6;->l(I[D[[D)Lo/sn6;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v4

    .line 2883
    aput-object v4, v8, v2

    .line 2884
    .line 2885
    goto :goto_3e

    .line 2886
    :cond_77
    iget-object v2, v3, Lo/jd3;->j:[Lo/sn6;

    .line 2887
    .line 2888
    iget v4, v3, Lo/jd3;->e:I

    .line 2889
    .line 2890
    invoke-static {v4, v1, v0}, Lo/sn6;->l(I[D[[D)Lo/sn6;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    const/4 v1, 0x0

    .line 2895
    aput-object v0, v2, v1

    .line 2896
    .line 2897
    aget-object v0, v7, v1

    .line 2898
    .line 2899
    iget v0, v0, Lo/je3;->L:I

    .line 2900
    .line 2901
    const/4 v1, -0x1

    .line 2902
    if-eq v0, v1, :cond_79

    .line 2903
    .line 2904
    new-array v0, v5, [I

    .line 2905
    .line 2906
    new-array v1, v5, [D

    .line 2907
    .line 2908
    const/4 v2, 0x2

    .line 2909
    filled-new-array {v5, v2}, [I

    .line 2910
    .line 2911
    .line 2912
    move-result-object v2

    .line 2913
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2914
    .line 2915
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v2

    .line 2919
    check-cast v2, [[D

    .line 2920
    .line 2921
    const/4 v9, 0x0

    .line 2922
    :goto_41
    if-ge v9, v5, :cond_78

    .line 2923
    .line 2924
    aget-object v4, v7, v9

    .line 2925
    .line 2926
    iget v6, v4, Lo/je3;->L:I

    .line 2927
    .line 2928
    aput v6, v0, v9

    .line 2929
    .line 2930
    iget v6, v4, Lo/je3;->E:F

    .line 2931
    .line 2932
    float-to-double v10, v6

    .line 2933
    aput-wide v10, v1, v9

    .line 2934
    .line 2935
    aget-object v6, v2, v9

    .line 2936
    .line 2937
    iget v8, v4, Lo/je3;->G:F

    .line 2938
    .line 2939
    float-to-double v10, v8

    .line 2940
    const/4 v8, 0x0

    .line 2941
    aput-wide v10, v6, v8

    .line 2942
    .line 2943
    iget v4, v4, Lo/je3;->H:F

    .line 2944
    .line 2945
    float-to-double v10, v4

    .line 2946
    const/4 v4, 0x1

    .line 2947
    aput-wide v10, v6, v4

    .line 2948
    .line 2949
    add-int/lit8 v9, v9, 0x1

    .line 2950
    .line 2951
    goto :goto_41

    .line 2952
    :cond_78
    new-instance v4, Lo/oe;

    .line 2953
    .line 2954
    invoke-direct {v4, v0, v1, v2}, Lo/oe;-><init>([I[D[[D)V

    .line 2955
    .line 2956
    .line 2957
    iput-object v4, v3, Lo/jd3;->k:Lo/oe;

    .line 2958
    .line 2959
    :cond_79
    new-instance v0, Ljava/util/HashMap;

    .line 2960
    .line 2961
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2962
    .line 2963
    .line 2964
    iput-object v0, v3, Lo/jd3;->z:Ljava/util/HashMap;

    .line 2965
    .line 2966
    if-eqz v21, :cond_7d

    .line 2967
    .line 2968
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v0

    .line 2972
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2973
    .line 2974
    .line 2975
    move-result v1

    .line 2976
    if-eqz v1, :cond_7b

    .line 2977
    .line 2978
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    check-cast v1, Ljava/lang/String;

    .line 2983
    .line 2984
    invoke-static {v1}, Lo/w96;->c(Ljava/lang/String;)Lo/w96;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v2

    .line 2988
    if-nez v2, :cond_7a

    .line 2989
    .line 2990
    goto :goto_42

    .line 2991
    :cond_7a
    iput-object v1, v2, Lo/w96;->b:Ljava/lang/String;

    .line 2992
    .line 2993
    iget-object v4, v3, Lo/jd3;->z:Ljava/util/HashMap;

    .line 2994
    .line 2995
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2996
    .line 2997
    .line 2998
    goto :goto_42

    .line 2999
    :cond_7b
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3004
    .line 3005
    .line 3006
    move-result v1

    .line 3007
    if-eqz v1, :cond_7c

    .line 3008
    .line 3009
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v1

    .line 3013
    check-cast v1, Lo/tg2;

    .line 3014
    .line 3015
    goto :goto_43

    .line 3016
    :cond_7c
    iget-object v0, v3, Lo/jd3;->z:Ljava/util/HashMap;

    .line 3017
    .line 3018
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3027
    .line 3028
    .line 3029
    move-result v1

    .line 3030
    if-eqz v1, :cond_7d

    .line 3031
    .line 3032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    check-cast v1, Lo/w96;

    .line 3037
    .line 3038
    invoke-virtual {v1}, Lo/w96;->e()V

    .line 3039
    .line 3040
    .line 3041
    goto :goto_44

    .line 3042
    :cond_7d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/jd3;->f:Lo/je3;

    .line 9
    .line 10
    iget v2, v1, Lo/je3;->G:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lo/je3;->H:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lo/jd3;->g:Lo/je3;

    .line 31
    .line 32
    iget v3, v1, Lo/je3;->G:F

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Lo/je3;->H:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final u(Lo/jd3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo/jd3;->f:Lo/je3;

    .line 2
    .line 3
    iget-object v1, p0, Lo/jd3;->f:Lo/je3;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lo/je3;->h(Lo/jd3;Lo/je3;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/jd3;->g:Lo/je3;

    .line 9
    .line 10
    iget-object v1, p1, Lo/jd3;->g:Lo/je3;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lo/je3;->h(Lo/jd3;Lo/je3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
