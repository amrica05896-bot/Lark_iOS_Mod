.class public final Lo/vo5;
.super Lo/kr;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Lo/to5;

.field public final G:Lo/to5;

.field public final H:Ljava/util/HashMap;

.field public final I:Lo/wq2;

.field public final J:Ljava/util/ArrayList;

.field public final K:Lo/so5;

.field public final L:Lo/cs2;

.field public final M:Lo/ir2;

.field public final N:Lo/hr;

.field public O:Lo/k06;

.field public final P:Lo/hr;

.field public Q:Lo/k06;

.field public final R:Lo/dl1;

.field public S:Lo/k06;

.field public final T:Lo/dl1;

.field public U:Lo/k06;

.field public V:Lo/k06;

.field public W:Lo/k06;


# direct methods
.method public constructor <init>(Lo/cs2;Lo/wi2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lo/kr;-><init>(Lo/cs2;Lo/wi2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/vo5;->C:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/vo5;->D:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo/vo5;->E:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lo/to5;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lo/to5;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/vo5;->F:Lo/to5;

    .line 33
    .line 34
    new-instance v0, Lo/to5;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lo/to5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo/vo5;->G:Lo/to5;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lo/vo5;->H:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Lo/wq2;

    .line 50
    .line 51
    invoke-direct {v0}, Lo/wq2;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lo/vo5;->I:Lo/wq2;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lo/vo5;->J:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object p1, p0, Lo/vo5;->L:Lo/cs2;

    .line 64
    .line 65
    iget-object p1, p2, Lo/wi2;->b:Lo/ir2;

    .line 66
    .line 67
    iput-object p1, p0, Lo/vo5;->M:Lo/ir2;

    .line 68
    .line 69
    new-instance p1, Lo/so5;

    .line 70
    .line 71
    iget-object v0, p2, Lo/wi2;->q:Lo/ib;

    .line 72
    .line 73
    iget-object v0, v0, Lo/vb;->D:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lo/hr;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lo/vo5;->K:Lo/so5;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lo/hr;->a(Lo/dr;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lo/kr;->f(Lo/hr;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lo/wi2;->r:Lo/lt5;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p2, p1, Lo/lt5;->C:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lo/ib;

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    invoke-virtual {p2}, Lo/ib;->o()Lo/hr;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lo/vo5;->N:Lo/hr;

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lo/hr;->a(Lo/dr;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lo/kr;->f(Lo/hr;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p2, p1, Lo/lt5;->D:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lo/ib;

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    invoke-virtual {p2}, Lo/ib;->o()Lo/hr;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lo/vo5;->P:Lo/hr;

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Lo/hr;->a(Lo/dr;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lo/kr;->f(Lo/hr;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p2, p1, Lo/lt5;->E:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lo/jb;

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    invoke-virtual {p2}, Lo/jb;->o()Lo/hr;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Lo/dl1;

    .line 144
    .line 145
    iput-object v0, p0, Lo/vo5;->R:Lo/dl1;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Lo/hr;->a(Lo/dr;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lo/kr;->f(Lo/hr;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p1, p1, Lo/lt5;->F:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lo/jb;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Lo/jb;->o()Lo/hr;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object p2, p1

    .line 166
    check-cast p2, Lo/dl1;

    .line 167
    .line 168
    iput-object p2, p0, Lo/vo5;->T:Lo/dl1;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lo/hr;->a(Lo/dr;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lo/kr;->f(Lo/hr;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method

.method public static s(Ljava/lang/String;Lo/to5;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static t(Landroid/graphics/Path;Lo/to5;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static v(Landroid/graphics/Canvas;Lo/r01;IF)V
    .locals 6

    .line 1
    iget-object v0, p1, Lo/r01;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p1, Lo/r01;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lo/h06;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p1, Lo/r01;->f:F

    .line 15
    .line 16
    mul-float v4, v4, v2

    .line 17
    .line 18
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    add-float/2addr v4, v5

    .line 21
    :goto_0
    int-to-float p2, p2

    .line 22
    iget v5, p1, Lo/r01;->f:F

    .line 23
    .line 24
    mul-float p2, p2, v5

    .line 25
    .line 26
    mul-float p2, p2, v2

    .line 27
    .line 28
    add-float/2addr p2, v4

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    :goto_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    :goto_2
    iget p1, p1, Lo/r01;->d:I

    .line 41
    .line 42
    invoke-static {p1}, Lo/gb5;->A(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v3, p1

    .line 58
    add-float/2addr v3, v0

    .line 59
    div-float/2addr p3, p1

    .line 60
    sub-float/2addr v3, p3

    .line 61
    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    add-float/2addr v0, v3

    .line 66
    sub-float/2addr v0, p3

    .line 67
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    :goto_3
    return-void
.end method


# virtual methods
.method public final c(Lo/ms2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lo/kr;->c(Lo/ms2;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/hs2;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lo/vo5;->O:Lo/k06;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lo/kr;->o(Lo/hr;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lo/vo5;->O:Lo/k06;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p2, Lo/k06;

    .line 23
    .line 24
    invoke-direct {p2, p1, v1}, Lo/k06;-><init>(Lo/ms2;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lo/vo5;->O:Lo/k06;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lo/hr;->a(Lo/dr;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo/vo5;->O:Lo/k06;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lo/kr;->f(Lo/hr;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lo/hs2;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p2, v0, :cond_5

    .line 42
    .line 43
    iget-object p2, p0, Lo/vo5;->Q:Lo/k06;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lo/kr;->o(Lo/hr;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Lo/vo5;->Q:Lo/k06;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    new-instance p2, Lo/k06;

    .line 57
    .line 58
    invoke-direct {p2, p1, v1}, Lo/k06;-><init>(Lo/ms2;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lo/vo5;->Q:Lo/k06;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lo/hr;->a(Lo/dr;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lo/vo5;->Q:Lo/k06;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lo/kr;->f(Lo/hr;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_5
    sget-object v0, Lo/hs2;->s:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p2, v0, :cond_8

    .line 76
    .line 77
    iget-object p2, p0, Lo/vo5;->S:Lo/k06;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lo/kr;->o(Lo/hr;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-nez p1, :cond_7

    .line 85
    .line 86
    iput-object v1, p0, Lo/vo5;->S:Lo/k06;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_7
    new-instance p2, Lo/k06;

    .line 91
    .line 92
    invoke-direct {p2, p1, v1}, Lo/k06;-><init>(Lo/ms2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lo/vo5;->S:Lo/k06;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lo/hr;->a(Lo/dr;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lo/vo5;->S:Lo/k06;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lo/kr;->f(Lo/hr;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_8
    sget-object v0, Lo/hs2;->t:Ljava/lang/Float;

    .line 108
    .line 109
    if-ne p2, v0, :cond_b

    .line 110
    .line 111
    iget-object p2, p0, Lo/vo5;->U:Lo/k06;

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lo/kr;->o(Lo/hr;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    if-nez p1, :cond_a

    .line 119
    .line 120
    iput-object v1, p0, Lo/vo5;->U:Lo/k06;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    new-instance p2, Lo/k06;

    .line 124
    .line 125
    invoke-direct {p2, p1, v1}, Lo/k06;-><init>(Lo/ms2;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lo/vo5;->U:Lo/k06;

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lo/hr;->a(Lo/dr;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lo/vo5;->U:Lo/k06;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lo/kr;->f(Lo/hr;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    sget-object v0, Lo/hs2;->F:Ljava/lang/Float;

    .line 140
    .line 141
    if-ne p2, v0, :cond_e

    .line 142
    .line 143
    iget-object p2, p0, Lo/vo5;->V:Lo/k06;

    .line 144
    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lo/kr;->o(Lo/hr;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    if-nez p1, :cond_d

    .line 151
    .line 152
    iput-object v1, p0, Lo/vo5;->V:Lo/k06;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_d
    new-instance p2, Lo/k06;

    .line 156
    .line 157
    invoke-direct {p2, p1, v1}, Lo/k06;-><init>(Lo/ms2;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lo/vo5;->V:Lo/k06;

    .line 161
    .line 162
    invoke-virtual {p2, p0}, Lo/hr;->a(Lo/dr;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lo/vo5;->V:Lo/k06;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lo/kr;->f(Lo/hr;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_e
    sget-object v0, Lo/hs2;->M:Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-ne p2, v0, :cond_11

    .line 174
    .line 175
    iget-object p2, p0, Lo/vo5;->W:Lo/k06;

    .line 176
    .line 177
    if-eqz p2, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lo/kr;->o(Lo/hr;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    if-nez p1, :cond_10

    .line 183
    .line 184
    iput-object v1, p0, Lo/vo5;->W:Lo/k06;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_10
    new-instance p2, Lo/k06;

    .line 188
    .line 189
    invoke-direct {p2, p1, v1}, Lo/k06;-><init>(Lo/ms2;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lo/vo5;->W:Lo/k06;

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Lo/hr;->a(Lo/dr;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lo/vo5;->W:Lo/k06;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lo/kr;->f(Lo/hr;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_11
    sget-object v0, Lo/hs2;->O:Ljava/lang/String;

    .line 204
    .line 205
    if-ne p2, v0, :cond_12

    .line 206
    .line 207
    iget-object p2, p0, Lo/vo5;->K:Lo/so5;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v0, Lo/es2;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lo/r01;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lo/ro5;

    .line 223
    .line 224
    invoke-direct {v2, v0, p1, v1}, Lo/ro5;-><init>(Lo/es2;Lo/ms2;Lo/r01;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v2}, Lo/hr;->j(Lo/ms2;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/kr;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lo/vo5;->M:Lo/ir2;

    .line 5
    .line 6
    iget-object p3, p2, Lo/ir2;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lo/ir2;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lo/vo5;->K:Lo/so5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/hr;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Lo/r01;

    .line 13
    .line 14
    iget-object v10, v7, Lo/vo5;->M:Lo/ir2;

    .line 15
    .line 16
    iget-object v0, v10, Lo/ir2;->e:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, v9, Lo/r01;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Lo/in1;

    .line 26
    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Lo/vo5;->O:Lo/k06;

    .line 37
    .line 38
    iget-object v12, v7, Lo/vo5;->F:Lo/to5;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/k06;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v7, Lo/vo5;->N:Lo/hr;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lo/hr;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v0, v9, Lo/r01;->h:I

    .line 75
    .line 76
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, v7, Lo/vo5;->Q:Lo/k06;

    .line 80
    .line 81
    iget-object v13, v7, Lo/vo5;->G:Lo/to5;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lo/k06;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, v7, Lo/vo5;->P:Lo/hr;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lo/hr;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget v0, v9, Lo/r01;->i:I

    .line 118
    .line 119
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, v7, Lo/kr;->w:Lo/st5;

    .line 123
    .line 124
    iget-object v0, v0, Lo/st5;->j:Lo/hr;

    .line 125
    .line 126
    const/16 v1, 0x64

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    const/16 v0, 0x64

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v0}, Lo/hr;->e()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_2
    mul-int/lit16 v0, v0, 0xff

    .line 144
    .line 145
    div-int/2addr v0, v1

    .line 146
    mul-int v0, v0, p3

    .line 147
    .line 148
    div-int/lit16 v0, v0, 0xff

    .line 149
    .line 150
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v7, Lo/vo5;->S:Lo/k06;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Lo/k06;->e()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    iget-object v0, v7, Lo/vo5;->R:Lo/dl1;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Lo/hr;->e()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget v0, v9, Lo/r01;->j:F

    .line 193
    .line 194
    invoke-static {}, Lo/h06;->c()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    mul-float v1, v1, v0

    .line 199
    .line 200
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    :goto_3
    iget-object v14, v7, Lo/vo5;->L:Lo/cs2;

    .line 204
    .line 205
    iget-object v0, v14, Lo/cs2;->L:Ljava/util/Map;

    .line 206
    .line 207
    iget-object v1, v7, Lo/vo5;->T:Lo/dl1;

    .line 208
    .line 209
    const-string v2, "\n"

    .line 210
    .line 211
    const-string v3, "\u0003"

    .line 212
    .line 213
    const-string v4, "\r"

    .line 214
    .line 215
    const-string v5, "\r\n"

    .line 216
    .line 217
    iget-object v15, v11, Lo/in1;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v6, v11, Lo/in1;->a:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 p3, v6

    .line 222
    .line 223
    const/16 v16, -0x1

    .line 224
    .line 225
    const/high16 v18, 0x41200000    # 10.0f

    .line 226
    .line 227
    const/high16 v19, 0x42c80000    # 100.0f

    .line 228
    .line 229
    if-nez v0, :cond_14

    .line 230
    .line 231
    iget-object v0, v14, Lo/cs2;->N:Lo/ho5;

    .line 232
    .line 233
    if-nez v0, :cond_14

    .line 234
    .line 235
    iget-object v0, v14, Lo/cs2;->C:Lo/ir2;

    .line 236
    .line 237
    iget-object v0, v0, Lo/ir2;->g:Lo/zc5;

    .line 238
    .line 239
    invoke-virtual {v0}, Lo/zc5;->j()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-lez v0, :cond_14

    .line 244
    .line 245
    iget-object v0, v7, Lo/vo5;->V:Lo/k06;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-virtual {v0}, Lo/k06;->e()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Float;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    iget v0, v9, Lo/r01;->c:F

    .line 261
    .line 262
    :goto_4
    div-float v0, v0, v19

    .line 263
    .line 264
    invoke-static/range {p2 .. p2}, Lo/h06;->d(Landroid/graphics/Matrix;)F

    .line 265
    .line 266
    .line 267
    iget-object v6, v9, Lo/r01;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iget v2, v9, Lo/r01;->e:I

    .line 294
    .line 295
    int-to-float v2, v2

    .line 296
    div-float v2, v2, v18

    .line 297
    .line 298
    iget-object v3, v7, Lo/vo5;->U:Lo/k06;

    .line 299
    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    invoke-virtual {v3}, Lo/k06;->e()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    :goto_5
    add-float/2addr v2, v1

    .line 313
    :cond_9
    move/from16 v18, v2

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    if-eqz v1, :cond_9

    .line 317
    .line 318
    invoke-virtual {v1}, Lo/hr;->e()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/Float;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    goto :goto_5

    .line 329
    :goto_6
    const/4 v4, 0x0

    .line 330
    :goto_7
    if-ge v4, v5, :cond_13

    .line 331
    .line 332
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/String;

    .line 337
    .line 338
    iget-object v2, v9, Lo/r01;->m:Landroid/graphics/PointF;

    .line 339
    .line 340
    if-nez v2, :cond_b

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    goto :goto_8

    .line 344
    :cond_b
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 345
    .line 346
    :goto_8
    const/16 v19, 0x1

    .line 347
    .line 348
    move v3, v0

    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    move/from16 p2, v3

    .line 352
    .line 353
    move-object v3, v11

    .line 354
    move/from16 v20, v4

    .line 355
    .line 356
    move/from16 v4, p2

    .line 357
    .line 358
    move/from16 v21, v5

    .line 359
    .line 360
    move/from16 v5, v18

    .line 361
    .line 362
    move-object/from16 v23, v6

    .line 363
    .line 364
    move-object/from16 v22, v11

    .line 365
    .line 366
    move-object/from16 v17, v13

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    move-object/from16 v11, p3

    .line 370
    .line 371
    move/from16 v6, v19

    .line 372
    .line 373
    invoke-virtual/range {v0 .. v6}, Lo/vo5;->w(Ljava/lang/String;FLo/in1;FFZ)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/4 v6, 0x0

    .line 378
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ge v6, v1, :cond_12

    .line 383
    .line 384
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lo/uo5;

    .line 389
    .line 390
    add-int/lit8 v2, v16, 0x1

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 393
    .line 394
    .line 395
    iget v3, v1, Lo/uo5;->b:F

    .line 396
    .line 397
    invoke-static {v8, v9, v2, v3}, Lo/vo5;->v(Landroid/graphics/Canvas;Lo/r01;IF)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, Lo/uo5;->a:Ljava/lang/String;

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-ge v3, v4, :cond_11

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {v4, v11, v15}, Lo/kn1;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iget-object v5, v10, Lo/ir2;->g:Lo/zc5;

    .line 418
    .line 419
    invoke-virtual {v5, v4}, Lo/zc5;->e(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lo/kn1;

    .line 424
    .line 425
    if-nez v4, :cond_c

    .line 426
    .line 427
    move/from16 v5, p2

    .line 428
    .line 429
    move-object/from16 v19, v0

    .line 430
    .line 431
    move-object/from16 v16, v1

    .line 432
    .line 433
    move/from16 v24, v2

    .line 434
    .line 435
    move-object/from16 v13, v17

    .line 436
    .line 437
    goto/16 :goto_f

    .line 438
    .line 439
    :cond_c
    iget-object v5, v7, Lo/vo5;->H:Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    if-eqz v16, :cond_d

    .line 446
    .line 447
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/util/List;

    .line 452
    .line 453
    move-object/from16 v19, v0

    .line 454
    .line 455
    move-object/from16 v16, v1

    .line 456
    .line 457
    move/from16 v24, v2

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_d
    iget-object v13, v4, Lo/kn1;->a:Ljava/util/List;

    .line 461
    .line 462
    move-object/from16 v19, v0

    .line 463
    .line 464
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    move-object/from16 v16, v1

    .line 469
    .line 470
    new-instance v1, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    move/from16 v24, v2

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    :goto_b
    if-ge v2, v0, :cond_e

    .line 479
    .line 480
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v25

    .line 484
    move/from16 v26, v0

    .line 485
    .line 486
    move-object/from16 v0, v25

    .line 487
    .line 488
    check-cast v0, Lo/j35;

    .line 489
    .line 490
    move-object/from16 v25, v13

    .line 491
    .line 492
    new-instance v13, Lo/kh0;

    .line 493
    .line 494
    invoke-direct {v13, v14, v7, v0, v10}, Lo/kh0;-><init>(Lo/cs2;Lo/kr;Lo/j35;Lo/ir2;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    add-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    move-object/from16 v13, v25

    .line 503
    .line 504
    move/from16 v0, v26

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_e
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-object v5, v1

    .line 511
    :goto_c
    const/4 v0, 0x0

    .line 512
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-ge v0, v1, :cond_10

    .line 517
    .line 518
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lo/kh0;

    .line 523
    .line 524
    invoke-virtual {v1}, Lo/kh0;->getPath()Landroid/graphics/Path;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v2, v7, Lo/vo5;->D:Landroid/graphics/RectF;

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    invoke-virtual {v1, v2, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v7, Lo/vo5;->E:Landroid/graphics/Matrix;

    .line 535
    .line 536
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 537
    .line 538
    .line 539
    iget v13, v9, Lo/r01;->g:F

    .line 540
    .line 541
    neg-float v13, v13

    .line 542
    invoke-static {}, Lo/h06;->c()F

    .line 543
    .line 544
    .line 545
    move-result v25

    .line 546
    mul-float v13, v13, v25

    .line 547
    .line 548
    move-object/from16 v25, v5

    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 552
    .line 553
    .line 554
    move/from16 v5, p2

    .line 555
    .line 556
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 560
    .line 561
    .line 562
    iget-boolean v2, v9, Lo/r01;->k:Z

    .line 563
    .line 564
    if-eqz v2, :cond_f

    .line 565
    .line 566
    invoke-static {v1, v12, v8}, Lo/vo5;->t(Landroid/graphics/Path;Lo/to5;Landroid/graphics/Canvas;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v13, v17

    .line 570
    .line 571
    invoke-static {v1, v13, v8}, Lo/vo5;->t(Landroid/graphics/Path;Lo/to5;Landroid/graphics/Canvas;)V

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_f
    move-object/from16 v13, v17

    .line 576
    .line 577
    invoke-static {v1, v13, v8}, Lo/vo5;->t(Landroid/graphics/Path;Lo/to5;Landroid/graphics/Canvas;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v12, v8}, Lo/vo5;->t(Landroid/graphics/Path;Lo/to5;Landroid/graphics/Canvas;)V

    .line 581
    .line 582
    .line 583
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 584
    .line 585
    move/from16 p2, v5

    .line 586
    .line 587
    move-object/from16 v17, v13

    .line 588
    .line 589
    move-object/from16 v5, v25

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_10
    move/from16 v5, p2

    .line 593
    .line 594
    move-object/from16 v13, v17

    .line 595
    .line 596
    iget-wide v0, v4, Lo/kn1;->c:D

    .line 597
    .line 598
    double-to-float v0, v0

    .line 599
    mul-float v0, v0, v5

    .line 600
    .line 601
    invoke-static {}, Lo/h06;->c()F

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    mul-float v1, v1, v0

    .line 606
    .line 607
    add-float v1, v1, v18

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 611
    .line 612
    .line 613
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 614
    .line 615
    move/from16 p2, v5

    .line 616
    .line 617
    move-object/from16 v17, v13

    .line 618
    .line 619
    move-object/from16 v1, v16

    .line 620
    .line 621
    move-object/from16 v0, v19

    .line 622
    .line 623
    move/from16 v2, v24

    .line 624
    .line 625
    const/4 v13, 0x0

    .line 626
    goto/16 :goto_a

    .line 627
    .line 628
    :cond_11
    move/from16 v5, p2

    .line 629
    .line 630
    move-object/from16 v19, v0

    .line 631
    .line 632
    move/from16 v24, v2

    .line 633
    .line 634
    move-object/from16 v13, v17

    .line 635
    .line 636
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 637
    .line 638
    .line 639
    add-int/lit8 v6, v6, 0x1

    .line 640
    .line 641
    move/from16 v16, v24

    .line 642
    .line 643
    const/4 v13, 0x0

    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :cond_12
    move/from16 v5, p2

    .line 647
    .line 648
    move-object/from16 v13, v17

    .line 649
    .line 650
    add-int/lit8 v4, v20, 0x1

    .line 651
    .line 652
    move v0, v5

    .line 653
    move-object/from16 p3, v11

    .line 654
    .line 655
    move/from16 v5, v21

    .line 656
    .line 657
    move-object/from16 v11, v22

    .line 658
    .line 659
    move-object/from16 v6, v23

    .line 660
    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_13
    :goto_10
    move-object v4, v8

    .line 664
    goto/16 :goto_22

    .line 665
    .line 666
    :cond_14
    move-object/from16 v22, v11

    .line 667
    .line 668
    move-object/from16 v11, p3

    .line 669
    .line 670
    iget-object v0, v7, Lo/vo5;->W:Lo/k06;

    .line 671
    .line 672
    if-eqz v0, :cond_15

    .line 673
    .line 674
    invoke-virtual {v0}, Lo/k06;->e()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Landroid/graphics/Typeface;

    .line 679
    .line 680
    if-eqz v0, :cond_15

    .line 681
    .line 682
    move-object/from16 v6, v22

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_15
    iget-object v0, v14, Lo/cs2;->L:Ljava/util/Map;

    .line 686
    .line 687
    if-eqz v0, :cond_18

    .line 688
    .line 689
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-eqz v6, :cond_16

    .line 694
    .line 695
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Landroid/graphics/Typeface;

    .line 700
    .line 701
    move-object/from16 v6, v22

    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_16
    move-object/from16 v6, v22

    .line 705
    .line 706
    iget-object v10, v6, Lo/in1;->b:Ljava/lang/String;

    .line 707
    .line 708
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v17

    .line 712
    if-eqz v17, :cond_17

    .line 713
    .line 714
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Landroid/graphics/Typeface;

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_17
    new-instance v10, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v11, "-"

    .line 730
    .line 731
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    if-eqz v11, :cond_19

    .line 746
    .line 747
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Landroid/graphics/Typeface;

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_18
    move-object/from16 v6, v22

    .line 755
    .line 756
    :cond_19
    invoke-virtual {v14}, Lo/cs2;->h()Lo/cb6;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_1a

    .line 761
    .line 762
    invoke-virtual {v0, v6}, Lo/cb6;->d(Lo/in1;)Landroid/graphics/Typeface;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    goto :goto_11

    .line 767
    :cond_1a
    const/4 v0, 0x0

    .line 768
    :goto_11
    if-eqz v0, :cond_1b

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_1b
    iget-object v0, v6, Lo/in1;->d:Landroid/graphics/Typeface;

    .line 772
    .line 773
    :goto_12
    if-nez v0, :cond_1c

    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_1c
    iget-object v10, v9, Lo/r01;->a:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v11, v14, Lo/cs2;->N:Lo/ho5;

    .line 779
    .line 780
    if-eqz v11, :cond_20

    .line 781
    .line 782
    iget-object v14, v7, Lo/kr;->p:Lo/wi2;

    .line 783
    .line 784
    iget-object v14, v14, Lo/wi2;->c:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v15, v11, Lo/ho5;->a:Ljava/util/HashMap;

    .line 787
    .line 788
    iget-boolean v8, v11, Lo/ho5;->b:Z

    .line 789
    .line 790
    if-eqz v8, :cond_1d

    .line 791
    .line 792
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v17

    .line 796
    if-eqz v17, :cond_1d

    .line 797
    .line 798
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, Ljava/lang/String;

    .line 803
    .line 804
    move-object v10, v8

    .line 805
    goto :goto_13

    .line 806
    :cond_1d
    check-cast v11, Lo/ds2;

    .line 807
    .line 808
    iget-object v11, v11, Lo/ds2;->c:Ljava/util/Map;

    .line 809
    .line 810
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    check-cast v11, Ljava/lang/String;

    .line 815
    .line 816
    if-nez v11, :cond_1e

    .line 817
    .line 818
    move-object v11, v10

    .line 819
    :cond_1e
    if-eqz v8, :cond_1f

    .line 820
    .line 821
    invoke-virtual {v15, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    :cond_1f
    move-object v10, v11

    .line 825
    :cond_20
    :goto_13
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 826
    .line 827
    .line 828
    iget-object v0, v7, Lo/vo5;->V:Lo/k06;

    .line 829
    .line 830
    if-eqz v0, :cond_21

    .line 831
    .line 832
    invoke-virtual {v0}, Lo/k06;->e()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Ljava/lang/Float;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    goto :goto_14

    .line 843
    :cond_21
    iget v0, v9, Lo/r01;->c:F

    .line 844
    .line 845
    :goto_14
    invoke-static {}, Lo/h06;->c()F

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    mul-float v8, v8, v0

    .line 850
    .line 851
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 866
    .line 867
    .line 868
    iget v8, v9, Lo/r01;->e:I

    .line 869
    .line 870
    int-to-float v8, v8

    .line 871
    div-float v8, v8, v18

    .line 872
    .line 873
    iget-object v11, v7, Lo/vo5;->U:Lo/k06;

    .line 874
    .line 875
    if-eqz v11, :cond_22

    .line 876
    .line 877
    invoke-virtual {v11}, Lo/k06;->e()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Ljava/lang/Float;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    :goto_15
    add-float/2addr v8, v1

    .line 888
    goto :goto_16

    .line 889
    :cond_22
    if-eqz v1, :cond_23

    .line 890
    .line 891
    invoke-virtual {v1}, Lo/hr;->e()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Ljava/lang/Float;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    goto :goto_15

    .line 902
    :cond_23
    :goto_16
    invoke-static {}, Lo/h06;->c()F

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    mul-float v1, v1, v8

    .line 907
    .line 908
    mul-float v1, v1, v0

    .line 909
    .line 910
    div-float v8, v1, v19

    .line 911
    .line 912
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    const/4 v14, 0x0

    .line 937
    :goto_17
    if-ge v14, v11, :cond_2e

    .line 938
    .line 939
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    move-object v1, v0

    .line 944
    check-cast v1, Ljava/lang/String;

    .line 945
    .line 946
    iget-object v0, v9, Lo/r01;->m:Landroid/graphics/PointF;

    .line 947
    .line 948
    if-nez v0, :cond_24

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    goto :goto_18

    .line 952
    :cond_24
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 953
    .line 954
    move v2, v0

    .line 955
    :goto_18
    const/4 v4, 0x0

    .line 956
    const/4 v15, 0x0

    .line 957
    move-object/from16 v0, p0

    .line 958
    .line 959
    move-object v3, v6

    .line 960
    move v5, v8

    .line 961
    move-object/from16 v17, v6

    .line 962
    .line 963
    move v6, v15

    .line 964
    invoke-virtual/range {v0 .. v6}, Lo/vo5;->w(Ljava/lang/String;FLo/in1;FFZ)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const/4 v6, 0x0

    .line 969
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-ge v6, v1, :cond_2d

    .line 974
    .line 975
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Lo/uo5;

    .line 980
    .line 981
    add-int/lit8 v2, v16, 0x1

    .line 982
    .line 983
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 984
    .line 985
    .line 986
    iget v3, v1, Lo/uo5;->b:F

    .line 987
    .line 988
    move-object/from16 v4, p1

    .line 989
    .line 990
    invoke-static {v4, v9, v2, v3}, Lo/vo5;->v(Landroid/graphics/Canvas;Lo/r01;IF)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v1, Lo/uo5;->a:Ljava/lang/String;

    .line 994
    .line 995
    const/4 v3, 0x0

    .line 996
    :goto_1a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-ge v3, v5, :cond_2c

    .line 1001
    .line 1002
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v15

    .line 1010
    add-int/2addr v15, v3

    .line 1011
    move-object/from16 v18, v0

    .line 1012
    .line 1013
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-ge v15, v0, :cond_27

    .line 1018
    .line 1019
    invoke-virtual {v1, v15}, Ljava/lang/String;->codePointAt(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    move/from16 v16, v2

    .line 1024
    .line 1025
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    move-object/from16 v19, v10

    .line 1030
    .line 1031
    const/16 v10, 0x10

    .line 1032
    .line 1033
    if-eq v2, v10, :cond_26

    .line 1034
    .line 1035
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    const/16 v10, 0x1b

    .line 1040
    .line 1041
    if-eq v2, v10, :cond_26

    .line 1042
    .line 1043
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    const/4 v10, 0x6

    .line 1048
    if-eq v2, v10, :cond_26

    .line 1049
    .line 1050
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    const/16 v10, 0x1c

    .line 1055
    .line 1056
    if-eq v2, v10, :cond_26

    .line 1057
    .line 1058
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    const/16 v10, 0x8

    .line 1063
    .line 1064
    if-eq v2, v10, :cond_26

    .line 1065
    .line 1066
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    const/16 v10, 0x13

    .line 1071
    .line 1072
    if-ne v2, v10, :cond_25

    .line 1073
    .line 1074
    goto :goto_1d

    .line 1075
    :cond_25
    :goto_1c
    move v0, v11

    .line 1076
    goto :goto_1e

    .line 1077
    :cond_26
    :goto_1d
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    add-int/2addr v15, v2

    .line 1082
    mul-int/lit8 v5, v5, 0x1f

    .line 1083
    .line 1084
    add-int/2addr v5, v0

    .line 1085
    move/from16 v2, v16

    .line 1086
    .line 1087
    move-object/from16 v10, v19

    .line 1088
    .line 1089
    goto :goto_1b

    .line 1090
    :cond_27
    move/from16 v16, v2

    .line 1091
    .line 1092
    move-object/from16 v19, v10

    .line 1093
    .line 1094
    goto :goto_1c

    .line 1095
    :goto_1e
    int-to-long v10, v5

    .line 1096
    iget-object v2, v7, Lo/vo5;->I:Lo/wq2;

    .line 1097
    .line 1098
    iget-boolean v5, v2, Lo/wq2;->C:Z

    .line 1099
    .line 1100
    if-eqz v5, :cond_28

    .line 1101
    .line 1102
    invoke-virtual {v2}, Lo/wq2;->d()V

    .line 1103
    .line 1104
    .line 1105
    :cond_28
    iget-object v5, v2, Lo/wq2;->D:[J

    .line 1106
    .line 1107
    move/from16 v20, v0

    .line 1108
    .line 1109
    iget v0, v2, Lo/wq2;->F:I

    .line 1110
    .line 1111
    invoke-static {v5, v0, v10, v11}, Lo/mk0;->c([JIJ)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-ltz v0, :cond_29

    .line 1116
    .line 1117
    const/4 v0, 0x0

    .line 1118
    invoke-virtual {v2, v10, v11, v0}, Lo/wq2;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, Ljava/lang/String;

    .line 1123
    .line 1124
    goto :goto_20

    .line 1125
    :cond_29
    const/4 v0, 0x0

    .line 1126
    iget-object v5, v7, Lo/vo5;->C:Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    const/4 v0, 0x0

    .line 1129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1130
    .line 1131
    .line 1132
    move v0, v3

    .line 1133
    :goto_1f
    if-ge v0, v15, :cond_2a

    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    add-int/2addr v0, v7

    .line 1147
    move-object/from16 v7, p0

    .line 1148
    .line 1149
    goto :goto_1f

    .line 1150
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v2, v10, v11, v0}, Lo/wq2;->g(JLjava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    move-object v2, v0

    .line 1158
    :goto_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    add-int/2addr v3, v0

    .line 1163
    iget-boolean v0, v9, Lo/r01;->k:Z

    .line 1164
    .line 1165
    if-eqz v0, :cond_2b

    .line 1166
    .line 1167
    invoke-static {v2, v12, v4}, Lo/vo5;->s(Ljava/lang/String;Lo/to5;Landroid/graphics/Canvas;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v2, v13, v4}, Lo/vo5;->s(Ljava/lang/String;Lo/to5;Landroid/graphics/Canvas;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_21

    .line 1174
    :cond_2b
    invoke-static {v2, v13, v4}, Lo/vo5;->s(Ljava/lang/String;Lo/to5;Landroid/graphics/Canvas;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v2, v12, v4}, Lo/vo5;->s(Ljava/lang/String;Lo/to5;Landroid/graphics/Canvas;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_21
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    add-float/2addr v0, v8

    .line 1185
    const/4 v2, 0x0

    .line 1186
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v7, p0

    .line 1190
    .line 1191
    move/from16 v2, v16

    .line 1192
    .line 1193
    move-object/from16 v0, v18

    .line 1194
    .line 1195
    move-object/from16 v10, v19

    .line 1196
    .line 1197
    move/from16 v11, v20

    .line 1198
    .line 1199
    goto/16 :goto_1a

    .line 1200
    .line 1201
    :cond_2c
    move-object/from16 v18, v0

    .line 1202
    .line 1203
    move/from16 v16, v2

    .line 1204
    .line 1205
    move-object/from16 v19, v10

    .line 1206
    .line 1207
    move/from16 v20, v11

    .line 1208
    .line 1209
    const/4 v2, 0x0

    .line 1210
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1211
    .line 1212
    .line 1213
    add-int/lit8 v6, v6, 0x1

    .line 1214
    .line 1215
    move-object/from16 v7, p0

    .line 1216
    .line 1217
    goto/16 :goto_19

    .line 1218
    .line 1219
    :cond_2d
    move-object/from16 v4, p1

    .line 1220
    .line 1221
    move-object/from16 v19, v10

    .line 1222
    .line 1223
    move/from16 v20, v11

    .line 1224
    .line 1225
    const/4 v2, 0x0

    .line 1226
    add-int/lit8 v14, v14, 0x1

    .line 1227
    .line 1228
    move-object/from16 v7, p0

    .line 1229
    .line 1230
    move-object/from16 v6, v17

    .line 1231
    .line 1232
    goto/16 :goto_17

    .line 1233
    .line 1234
    :cond_2e
    move-object/from16 v4, p1

    .line 1235
    .line 1236
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1237
    .line 1238
    .line 1239
    return-void
.end method

.method public final u(I)Lo/uo5;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vo5;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lo/uo5;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iput-object v3, v2, Lo/uo5;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v2, Lo/uo5;->b:F

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lo/uo5;

    .line 34
    .line 35
    return-object p1
.end method

.method public final w(Ljava/lang/String;FLo/in1;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Lo/in1;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lo/in1;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v15, v14}, Lo/kn1;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lo/vo5;->M:Lo/ir2;

    .line 38
    .line 39
    iget-object v15, v15, Lo/ir2;->g:Lo/zc5;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Lo/zc5;->e(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lo/kn1;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Lo/kn1;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Lo/h06;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float v15, v15, v14

    .line 61
    .line 62
    add-float v15, v15, p5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget-object v15, v0, Lo/vo5;->F:Lo/to5;

    .line 72
    .line 73
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-float v15, v14, p5

    .line 78
    .line 79
    :goto_1
    const/16 v14, 0x20

    .line 80
    .line 81
    if-ne v13, v14, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    move v12, v15

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v9, :cond_3

    .line 87
    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    const/4 v9, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    add-float/2addr v10, v15

    .line 93
    :goto_2
    add-float/2addr v6, v15

    .line 94
    cmpl-float v16, p2, v4

    .line 95
    .line 96
    if-lez v16, :cond_6

    .line 97
    .line 98
    cmpl-float v16, v6, p2

    .line 99
    .line 100
    if-ltz v16, :cond_6

    .line 101
    .line 102
    if-ne v13, v14, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Lo/vo5;->u(I)Lo/uo5;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    if-ne v11, v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    sub-int/2addr v11, v8

    .line 130
    int-to-float v8, v11

    .line 131
    mul-float v8, v8, v12

    .line 132
    .line 133
    sub-float/2addr v6, v15

    .line 134
    sub-float/2addr v6, v8

    .line 135
    iput-object v10, v13, Lo/uo5;->a:Ljava/lang/String;

    .line 136
    .line 137
    iput v6, v13, Lo/uo5;->b:F

    .line 138
    .line 139
    move v8, v5

    .line 140
    move v11, v8

    .line 141
    move v6, v15

    .line 142
    move v10, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 145
    .line 146
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    sub-int/2addr v8, v15

    .line 163
    int-to-float v8, v8

    .line 164
    mul-float v8, v8, v12

    .line 165
    .line 166
    sub-float/2addr v6, v10

    .line 167
    sub-float/2addr v6, v8

    .line 168
    sub-float/2addr v6, v12

    .line 169
    iput-object v14, v13, Lo/uo5;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput v6, v13, Lo/uo5;->b:F

    .line 172
    .line 173
    move v6, v10

    .line 174
    move v8, v11

    .line 175
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    cmpl-float v2, v6, v4

    .line 180
    .line 181
    if-lez v2, :cond_8

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Lo/vo5;->u(I)Lo/uo5;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v2, Lo/uo5;->a:Ljava/lang/String;

    .line 194
    .line 195
    iput v6, v2, Lo/uo5;->b:F

    .line 196
    .line 197
    :cond_8
    iget-object v1, v0, Lo/vo5;->J:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1
.end method
