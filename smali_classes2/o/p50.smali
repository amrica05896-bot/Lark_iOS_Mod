.class public final Lo/p50;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/p50;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lo/p50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_4
    sget-object v0, Lo/qb6;->a:Lo/vb6;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lo/ub6;->g(Landroid/view/View;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/p50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p2

    .line 28
    invoke-static {p1, v0, p2, v1, v2}, Lo/qb6;->a(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1, v0, p2, v1, v2}, Lo/qb6;->a(Landroid/view/View;IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p1, v0, v1, v2, p2}, Lo/qb6;->a(Landroid/view/View;IIII)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/p50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/core/view/ViewCompat;->M0(Landroid/view/View;IIII)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/view/ViewCompat;->M0(Landroid/view/View;IIII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p1, p2}, Lo/qb6;->b(Landroid/view/View;F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lo/t50;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/p50;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p1, Lo/t50;->c:I

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Lo/t50;->d:I

    .line 25
    .line 26
    iget v1, p1, Lo/t50;->g:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p1, Lo/t50;->g:I

    .line 31
    .line 32
    iget v2, p1, Lo/t50;->f:I

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    iget v1, p1, Lo/t50;->a:I

    .line 37
    .line 38
    iget v2, p1, Lo/t50;->b:I

    .line 39
    .line 40
    iget v3, p1, Lo/t50;->c:I

    .line 41
    .line 42
    iget-object v4, p1, Lo/t50;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3, p2}, Lo/qb6;->a(Landroid/view/View;IIII)V

    .line 45
    .line 46
    .line 47
    iput v0, p1, Lo/t50;->f:I

    .line 48
    .line 49
    iput v0, p1, Lo/t50;->g:I

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p1, Lo/t50;->a:I

    .line 62
    .line 63
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p1, Lo/t50;->b:I

    .line 70
    .line 71
    iget v1, p1, Lo/t50;->f:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, p1, Lo/t50;->f:I

    .line 76
    .line 77
    iget v2, p1, Lo/t50;->g:I

    .line 78
    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    iget v1, p1, Lo/t50;->a:I

    .line 82
    .line 83
    iget v2, p1, Lo/t50;->c:I

    .line 84
    .line 85
    iget v3, p1, Lo/t50;->d:I

    .line 86
    .line 87
    iget-object v4, p1, Lo/t50;->e:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v4, v1, p2, v2, v3}, Lo/qb6;->a(Landroid/view/View;IIII)V

    .line 90
    .line 91
    .line 92
    iput v0, p1, Lo/t50;->f:I

    .line 93
    .line 94
    iput v0, p1, Lo/t50;->g:I

    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lo/l80;Ljava/lang/Float;)V
    .locals 9

    .line 1
    iget v0, p0, Lo/p50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p1, Lo/l80;->j:F

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p1, Lo/l80;->i:F

    .line 18
    .line 19
    const v0, 0x45a8c000    # 5400.0f

    .line 20
    .line 21
    .line 22
    mul-float v0, v0, p2

    .line 23
    .line 24
    float-to-int v0, v0

    .line 25
    iget-object v1, p1, Lo/rr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [F

    .line 28
    .line 29
    const/high16 v2, 0x44be0000    # 1520.0f

    .line 30
    .line 31
    mul-float p2, p2, v2

    .line 32
    .line 33
    const/high16 v2, -0x3e600000    # -20.0f

    .line 34
    .line 35
    add-float/2addr v2, p2

    .line 36
    const/4 v3, 0x0

    .line 37
    aput v2, v1, v3

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput p2, v1, v2

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget-object v1, p1, Lo/l80;->f:Lo/me1;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-ge p2, v4, :cond_0

    .line 47
    .line 48
    sget-object v4, Lo/l80;->l:[I

    .line 49
    .line 50
    aget v4, v4, p2

    .line 51
    .line 52
    sub-int v4, v0, v4

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    const/16 v5, 0x29b

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    div-float/2addr v4, v5

    .line 59
    iget-object v6, p1, Lo/rr;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, [F

    .line 62
    .line 63
    aget v7, v6, v2

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lo/yq2;->getInterpolation(F)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/high16 v8, 0x437a0000    # 250.0f

    .line 70
    .line 71
    mul-float v4, v4, v8

    .line 72
    .line 73
    add-float/2addr v4, v7

    .line 74
    aput v4, v6, v2

    .line 75
    .line 76
    sget-object v4, Lo/l80;->m:[I

    .line 77
    .line 78
    aget v4, v4, p2

    .line 79
    .line 80
    sub-int v4, v0, v4

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    div-float/2addr v4, v5

    .line 84
    iget-object v5, p1, Lo/rr;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, [F

    .line 87
    .line 88
    aget v6, v5, v3

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lo/yq2;->getInterpolation(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    mul-float v1, v1, v8

    .line 95
    .line 96
    add-float/2addr v1, v6

    .line 97
    aput v1, v5, v3

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p2, p1, Lo/rr;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, [F

    .line 105
    .line 106
    aget v5, p2, v3

    .line 107
    .line 108
    aget v6, p2, v2

    .line 109
    .line 110
    sub-float v7, v6, v5

    .line 111
    .line 112
    iget v8, p1, Lo/l80;->j:F

    .line 113
    .line 114
    mul-float v7, v7, v8

    .line 115
    .line 116
    add-float/2addr v7, v5

    .line 117
    aput v7, p2, v3

    .line 118
    .line 119
    const/high16 v5, 0x43b40000    # 360.0f

    .line 120
    .line 121
    div-float/2addr v7, v5

    .line 122
    aput v7, p2, v3

    .line 123
    .line 124
    div-float/2addr v6, v5

    .line 125
    aput v6, p2, v2

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    :goto_1
    if-ge p2, v4, :cond_2

    .line 129
    .line 130
    sget-object v2, Lo/l80;->n:[I

    .line 131
    .line 132
    aget v2, v2, p2

    .line 133
    .line 134
    sub-int v2, v0, v2

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    const/16 v5, 0x14d

    .line 138
    .line 139
    int-to-float v5, v5

    .line 140
    div-float/2addr v2, v5

    .line 141
    const/4 v5, 0x0

    .line 142
    cmpl-float v5, v2, v5

    .line 143
    .line 144
    if-ltz v5, :cond_1

    .line 145
    .line 146
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    .line 148
    cmpg-float v5, v2, v5

    .line 149
    .line 150
    if-gtz v5, :cond_1

    .line 151
    .line 152
    iget v0, p1, Lo/l80;->h:I

    .line 153
    .line 154
    add-int/2addr p2, v0

    .line 155
    iget-object v0, p1, Lo/l80;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 156
    .line 157
    iget-object v4, v0, Lo/ds;->c:[I

    .line 158
    .line 159
    array-length v5, v4

    .line 160
    rem-int/2addr p2, v5

    .line 161
    add-int/lit8 v5, p2, 0x1

    .line 162
    .line 163
    array-length v6, v4

    .line 164
    rem-int/2addr v5, v6

    .line 165
    aget p2, v4, p2

    .line 166
    .line 167
    iget-object v4, p1, Lo/rr;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lo/ta2;

    .line 170
    .line 171
    iget v4, v4, Lo/h21;->L:I

    .line 172
    .line 173
    invoke-static {p2, v4}, Lo/or6;->i(II)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget-object v0, v0, Lo/ds;->c:[I

    .line 178
    .line 179
    aget v0, v0, v5

    .line 180
    .line 181
    iget-object v4, p1, Lo/rr;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lo/ta2;

    .line 184
    .line 185
    iget v4, v4, Lo/h21;->L:I

    .line 186
    .line 187
    invoke-static {v0, v4}, Lo/or6;->i(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v2}, Lo/yq2;->getInterpolation(F)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v2, p1, Lo/rr;->c:[I

    .line 196
    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, p2, v0}, Lo/se;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    aput p2, v2, v3

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    :goto_2
    iget-object p1, p1, Lo/rr;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lo/ta2;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/p50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lo/rl2;

    .line 8
    .line 9
    iget p1, p1, Lo/rl2;->j:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lo/pl2;

    .line 17
    .line 18
    iget p1, p1, Lo/pl2;->i:F

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lo/h21;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo/h21;->b()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lo/l80;

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    iget p1, p1, Lo/l80;->j:F

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget p1, p1, Lo/l80;->i:F

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lo/l80;

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_2

    .line 58
    .line 59
    .line 60
    iget p1, p1, Lo/l80;->j:F

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    iget p1, p1, Lo/l80;->i:F

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    return-object p1

    .line 74
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lo/p50;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lo/p50;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lo/p50;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lo/p50;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lo/p50;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_c
    check-cast p1, Lo/y50;

    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_d
    check-cast p1, Lo/y50;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_e
    check-cast p1, Landroid/widget/ImageView;

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_12
    check-cast p1, Lo/t50;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_13
    check-cast p1, Lo/t50;

    .line 138
    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_5
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/p50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lo/rl2;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p1, Lo/rl2;->j:F

    .line 20
    .line 21
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 22
    .line 23
    mul-float p2, p2, v0

    .line 24
    .line 25
    float-to-int p2, p2

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, v3, :cond_0

    .line 28
    .line 29
    sget-object v5, Lo/rl2;->m:[I

    .line 30
    .line 31
    aget v5, v5, v0

    .line 32
    .line 33
    sget-object v6, Lo/rl2;->l:[I

    .line 34
    .line 35
    aget v6, v6, v0

    .line 36
    .line 37
    sub-int v5, p2, v5

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    int-to-float v6, v6

    .line 41
    div-float/2addr v5, v6

    .line 42
    iget-object v6, p1, Lo/rl2;->f:[Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    aget-object v6, v6, v0

    .line 45
    .line 46
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, p1, Lo/rr;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, [F

    .line 53
    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    aput v5, v6, v0

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean p2, p1, Lo/rl2;->i:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p2, p1, Lo/rr;->c:[I

    .line 72
    .line 73
    iget-object v0, p1, Lo/rl2;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 74
    .line 75
    iget-object v0, v0, Lo/ds;->c:[I

    .line 76
    .line 77
    iget v1, p1, Lo/rl2;->h:I

    .line 78
    .line 79
    aget v0, v0, v1

    .line 80
    .line 81
    iget-object v1, p1, Lo/rr;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lo/ta2;

    .line 84
    .line 85
    iget v1, v1, Lo/h21;->L:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Lo/or6;->i(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, p1, Lo/rl2;->i:Z

    .line 95
    .line 96
    :cond_1
    iget-object p1, p1, Lo/rr;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lo/ta2;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    check-cast p1, Lo/pl2;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, p1, Lo/pl2;->i:F

    .line 113
    .line 114
    const v0, 0x43a68000    # 333.0f

    .line 115
    .line 116
    .line 117
    mul-float p2, p2, v0

    .line 118
    .line 119
    float-to-int p2, p2

    .line 120
    iget-object v0, p1, Lo/rr;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, v0

    .line 123
    check-cast v5, [F

    .line 124
    .line 125
    aput v1, v5, v4

    .line 126
    .line 127
    int-to-float p2, p2

    .line 128
    const/16 v1, 0x29b

    .line 129
    .line 130
    int-to-float v1, v1

    .line 131
    div-float/2addr p2, v1

    .line 132
    check-cast v0, [F

    .line 133
    .line 134
    iget-object v1, p1, Lo/pl2;->e:Lo/me1;

    .line 135
    .line 136
    invoke-virtual {v1, p2}, Lo/yq2;->getInterpolation(F)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x2

    .line 141
    aput v5, v0, v6

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    aput v5, v0, v7

    .line 145
    .line 146
    const v0, 0x3eff9dbf

    .line 147
    .line 148
    .line 149
    add-float/2addr p2, v0

    .line 150
    iget-object v0, p1, Lo/rr;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, [F

    .line 153
    .line 154
    invoke-virtual {v1, p2}, Lo/yq2;->getInterpolation(F)F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    aput p2, v0, v3

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    aput p2, v0, v1

    .line 162
    .line 163
    iget-object p2, p1, Lo/rr;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, [F

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    aput v2, p2, v0

    .line 169
    .line 170
    iget-boolean v0, p1, Lo/pl2;->h:Z

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    aget p2, p2, v1

    .line 175
    .line 176
    cmpg-float p2, p2, v2

    .line 177
    .line 178
    if-gez p2, :cond_2

    .line 179
    .line 180
    iget-object p2, p1, Lo/rr;->c:[I

    .line 181
    .line 182
    aget v0, p2, v7

    .line 183
    .line 184
    aput v0, p2, v6

    .line 185
    .line 186
    aget v0, p2, v4

    .line 187
    .line 188
    aput v0, p2, v7

    .line 189
    .line 190
    iget-object v0, p1, Lo/pl2;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 191
    .line 192
    iget-object v0, v0, Lo/ds;->c:[I

    .line 193
    .line 194
    iget v1, p1, Lo/pl2;->g:I

    .line 195
    .line 196
    aget v0, v0, v1

    .line 197
    .line 198
    iget-object v1, p1, Lo/rr;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lo/ta2;

    .line 201
    .line 202
    iget v1, v1, Lo/h21;->L:I

    .line 203
    .line 204
    invoke-static {v0, v1}, Lo/or6;->i(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    aput v0, p2, v4

    .line 209
    .line 210
    iput-boolean v4, p1, Lo/pl2;->h:Z

    .line 211
    .line 212
    :cond_2
    iget-object p1, p1, Lo/rr;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lo/ta2;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_1
    check-cast p1, Lo/h21;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iget v0, p1, Lo/h21;->J:F

    .line 229
    .line 230
    cmpl-float v0, v0, p2

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    iput p2, p1, Lo/h21;->J:F

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 237
    .line 238
    .line 239
    :cond_3
    return-void

    .line 240
    :pswitch_2
    check-cast p1, Lo/l80;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2}, Lo/p50;->e(Lo/l80;Ljava/lang/Float;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_3
    check-cast p1, Lo/l80;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lo/p50;->e(Lo/l80;Ljava/lang/Float;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 257
    .line 258
    check-cast p2, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-virtual {p0, p1, p2}, Lo/p50;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Float;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Lo/p50;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Float;

    .line 275
    .line 276
    invoke-virtual {p0, p1, p2}, Lo/p50;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 281
    .line 282
    check-cast p2, Ljava/lang/Float;

    .line 283
    .line 284
    invoke-virtual {p0, p1, p2}, Lo/p50;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 289
    .line 290
    check-cast p2, Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-virtual {p0, p1, p2}, Lo/p50;->c(Landroid/view/View;Ljava/lang/Float;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_a
    check-cast p1, Lo/y50;

    .line 305
    .line 306
    check-cast p2, Landroid/graphics/PointF;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 312
    .line 313
    iput v0, p1, Lo/y50;->d:F

    .line 314
    .line 315
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 316
    .line 317
    iput p2, p1, Lo/y50;->e:F

    .line 318
    .line 319
    invoke-virtual {p1}, Lo/y50;->a()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_b
    check-cast p1, Lo/y50;

    .line 324
    .line 325
    check-cast p2, [F

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    array-length v0, p2

    .line 331
    iget-object v1, p1, Lo/y50;->c:[F

    .line 332
    .line 333
    invoke-static {p2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lo/y50;->a()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_c
    check-cast p1, Landroid/widget/ImageView;

    .line 341
    .line 342
    check-cast p2, Landroid/graphics/Matrix;

    .line 343
    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v1, 0x1d

    .line 347
    .line 348
    if-lt v0, v1, :cond_4

    .line 349
    .line 350
    invoke-static {p1, p2}, Lo/v7;->s(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_4
    if-nez p2, :cond_5

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    if-eqz p2, :cond_6

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    sub-int/2addr v0, v1

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    sub-int/2addr v0, v1

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    sub-int/2addr v1, v2

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    sub-int/2addr v1, v2

    .line 390
    invoke-virtual {p2, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_5
    sget-boolean v0, Lo/lz;->g:Z

    .line 398
    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    :try_start_0
    invoke-static {p1, p2}, Lo/v7;->s(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :catch_0
    sput-boolean v4, Lo/lz;->g:Z

    .line 406
    .line 407
    :cond_6
    :goto_1
    return-void

    .line 408
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 409
    .line 410
    check-cast p2, Landroid/graphics/PointF;

    .line 411
    .line 412
    invoke-virtual {p0, p1, p2}, Lo/p50;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 417
    .line 418
    check-cast p2, Landroid/graphics/PointF;

    .line 419
    .line 420
    invoke-virtual {p0, p1, p2}, Lo/p50;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 425
    .line 426
    check-cast p2, Landroid/graphics/PointF;

    .line 427
    .line 428
    invoke-virtual {p0, p1, p2}, Lo/p50;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_10
    check-cast p1, Lo/t50;

    .line 433
    .line 434
    check-cast p2, Landroid/graphics/PointF;

    .line 435
    .line 436
    invoke-virtual {p0, p1, p2}, Lo/p50;->d(Lo/t50;Landroid/graphics/PointF;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_11
    check-cast p1, Lo/t50;

    .line 441
    .line 442
    check-cast p2, Landroid/graphics/PointF;

    .line 443
    .line 444
    invoke-virtual {p0, p1, p2}, Lo/p50;->d(Lo/t50;Landroid/graphics/PointF;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
.end method
