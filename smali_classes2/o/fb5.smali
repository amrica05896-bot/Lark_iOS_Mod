.class public final Lo/fb5;
.super Lo/kr;
.source "SourceFile"


# instance fields
.field public final C:Landroid/graphics/RectF;

.field public final D:Lo/ai2;

.field public final E:[F

.field public final F:Landroid/graphics/Path;

.field public final G:Lo/wi2;

.field public H:Lo/k06;

.field public I:Lo/k06;


# direct methods
.method public constructor <init>(Lo/cs2;Lo/wi2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/kr;-><init>(Lo/cs2;Lo/wi2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/fb5;->C:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lo/ai2;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/fb5;->D:Lo/ai2;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lo/fb5;->E:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo/fb5;->F:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lo/fb5;->G:Lo/wi2;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lo/ai2;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lo/wi2;->l:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final c(Lo/ms2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lo/kr;->c(Lo/ms2;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/hs2;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lo/fb5;->H:Lo/k06;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lo/k06;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Lo/k06;-><init>(Lo/ms2;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lo/fb5;->H:Lo/k06;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lo/hs2;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lo/fb5;->I:Lo/k06;

    .line 29
    .line 30
    iget-object p1, p0, Lo/fb5;->G:Lo/wi2;

    .line 31
    .line 32
    iget p1, p1, Lo/wi2;->l:I

    .line 33
    .line 34
    iget-object p2, p0, Lo/fb5;->D:Lo/ai2;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p2, Lo/k06;

    .line 41
    .line 42
    invoke-direct {p2, p1, v1}, Lo/k06;-><init>(Lo/ms2;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lo/fb5;->I:Lo/k06;

    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/kr;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lo/fb5;->C:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p3, p0, Lo/fb5;->G:Lo/wi2;

    .line 7
    .line 8
    iget v0, p3, Lo/wi2;->j:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget p3, p3, Lo/wi2;->k:I

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lo/kr;->n:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/fb5;->G:Lo/wi2;

    .line 2
    .line 3
    iget v1, v0, Lo/wi2;->l:I

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lo/kr;->w:Lo/st5;

    .line 13
    .line 14
    iget-object v2, v2, Lo/st5;->j:Lo/hr;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2}, Lo/hr;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    int-to-float p3, p3

    .line 32
    const/high16 v3, 0x437f0000    # 255.0f

    .line 33
    .line 34
    div-float/2addr p3, v3

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v1, v3

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float v1, v1, v2

    .line 39
    .line 40
    const/high16 v2, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr v1, v2

    .line 43
    mul-float v1, v1, p3

    .line 44
    .line 45
    mul-float v1, v1, v3

    .line 46
    .line 47
    float-to-int p3, v1

    .line 48
    iget-object v1, p0, Lo/fb5;->D:Lo/ai2;

    .line 49
    .line 50
    invoke-virtual {v1, p3}, Lo/ai2;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lo/fb5;->I:Lo/k06;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lo/k06;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Lo/fb5;->H:Lo/k06;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lo/k06;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    .line 83
    :cond_3
    if-lez p3, :cond_4

    .line 84
    .line 85
    iget-object p3, p0, Lo/fb5;->E:[F

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    aput v3, p3, v2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    aput v3, p3, v4

    .line 93
    .line 94
    iget v5, v0, Lo/wi2;->j:I

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    const/4 v6, 0x2

    .line 98
    aput v5, p3, v6

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    aput v3, p3, v7

    .line 102
    .line 103
    const/4 v8, 0x4

    .line 104
    aput v5, p3, v8

    .line 105
    .line 106
    iget v0, v0, Lo/wi2;->k:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    const/4 v5, 0x5

    .line 110
    aput v0, p3, v5

    .line 111
    .line 112
    const/4 v9, 0x6

    .line 113
    aput v3, p3, v9

    .line 114
    .line 115
    const/4 v3, 0x7

    .line 116
    aput v0, p3, v3

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lo/fb5;->F:Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 124
    .line 125
    .line 126
    aget v0, p3, v2

    .line 127
    .line 128
    aget v10, p3, v4

    .line 129
    .line 130
    invoke-virtual {p2, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    .line 132
    .line 133
    aget v0, p3, v6

    .line 134
    .line 135
    aget v6, p3, v7

    .line 136
    .line 137
    invoke-virtual {p2, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    .line 139
    .line 140
    aget v0, p3, v8

    .line 141
    .line 142
    aget v5, p3, v5

    .line 143
    .line 144
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    .line 146
    .line 147
    aget v0, p3, v9

    .line 148
    .line 149
    aget v3, p3, v3

    .line 150
    .line 151
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    .line 153
    .line 154
    aget v0, p3, v2

    .line 155
    .line 156
    aget p3, p3, v4

    .line 157
    .line 158
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void
.end method
