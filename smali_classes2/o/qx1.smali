.class public final Lo/qx1;
.super Lo/ih2;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    .line 1
    iput p1, p0, Lo/qx1;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lo/hr;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo/hh2;

    .line 25
    .line 26
    iget-object v1, v1, Lo/hh2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lo/ox1;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lo/ox1;->b:[I

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lo/ox1;

    .line 43
    .line 44
    new-array p2, v0, [F

    .line 45
    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Lo/ox1;-><init>([F[I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lo/qx1;->j:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-direct {p0, p2}, Lo/hr;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lo/eu4;

    .line 58
    .line 59
    invoke-direct {p1}, Lo/eu4;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lo/qx1;->j:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-direct {p0, p2}, Lo/hr;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/graphics/PointF;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lo/qx1;->j:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final f(Lo/hh2;F)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p1, Lo/hh2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lo/qx1;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/qx1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lo/hh2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lo/eu4;

    .line 17
    .line 18
    check-cast v1, Lo/eu4;

    .line 19
    .line 20
    iget-object v3, p0, Lo/hr;->e:Lo/ms2;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget v4, p1, Lo/hh2;->g:F

    .line 25
    .line 26
    iget-object p1, p1, Lo/hh2;->h:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0}, Lo/hr;->d()F

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget v10, p0, Lo/hr;->d:F

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    move-object v7, v1

    .line 40
    move v8, p2

    .line 41
    invoke-virtual/range {v3 .. v10}, Lo/ms2;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lo/eu4;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v2

    .line 51
    check-cast p1, Lo/eu4;

    .line 52
    .line 53
    iget v2, v0, Lo/eu4;->a:F

    .line 54
    .line 55
    iget v3, v1, Lo/eu4;->a:F

    .line 56
    .line 57
    invoke-static {v2, v3, p2}, Lo/ub3;->e(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v0, v0, Lo/eu4;->b:F

    .line 62
    .line 63
    iget v1, v1, Lo/eu4;->b:F

    .line 64
    .line 65
    invoke-static {v0, v1, p2}, Lo/ub3;->e(FFF)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput v2, p1, Lo/eu4;->a:F

    .line 70
    .line 71
    iput p2, p1, Lo/eu4;->b:F

    .line 72
    .line 73
    :goto_0
    return-object p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "Missing values for keyframe."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_0
    invoke-virtual {p0, p1, p2, p2, p2}, Lo/qx1;->k(Lo/hh2;FFF)Landroid/graphics/PointF;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast v2, Lo/ox1;

    .line 88
    .line 89
    check-cast v0, Lo/ox1;

    .line 90
    .line 91
    iget-object p1, p1, Lo/hh2;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lo/ox1;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lo/ox1;->b:[I

    .line 99
    .line 100
    array-length v3, v1

    .line 101
    iget-object v4, p1, Lo/ox1;->b:[I

    .line 102
    .line 103
    array-length v5, v4

    .line 104
    if-ne v3, v5, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_1
    array-length v5, v1

    .line 108
    iget-object v6, v2, Lo/ox1;->b:[I

    .line 109
    .line 110
    iget-object v7, v2, Lo/ox1;->a:[F

    .line 111
    .line 112
    if-ge v3, v5, :cond_2

    .line 113
    .line 114
    iget-object v5, v0, Lo/ox1;->a:[F

    .line 115
    .line 116
    aget v5, v5, v3

    .line 117
    .line 118
    iget-object v8, p1, Lo/ox1;->a:[F

    .line 119
    .line 120
    aget v8, v8, v3

    .line 121
    .line 122
    invoke-static {v5, v8, p2}, Lo/ub3;->e(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    aput v5, v7, v3

    .line 127
    .line 128
    aget v5, v1, v3

    .line 129
    .line 130
    aget v7, v4, v3

    .line 131
    .line 132
    invoke-static {v5, p2, v7}, Lo/ja0;->w(IFI)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    aput v5, v6, v3

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    array-length p1, v1

    .line 142
    :goto_2
    array-length p2, v7

    .line 143
    if-ge p1, p2, :cond_3

    .line 144
    .line 145
    array-length p2, v1

    .line 146
    add-int/lit8 p2, p2, -0x1

    .line 147
    .line 148
    aget p2, v7, p2

    .line 149
    .line 150
    aput p2, v7, p1

    .line 151
    .line 152
    array-length p2, v1

    .line 153
    add-int/lit8 p2, p2, -0x1

    .line 154
    .line 155
    aget p2, v6, p2

    .line 156
    .line 157
    aput p2, v6, p1

    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    return-object v2

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    .line 168
    .line 169
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    array-length v0, v1

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " vs "

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    array-length v0, v4

    .line 182
    const-string v1, ")"

    .line 183
    .line 184
    invoke-static {p2, v0, v1}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic g(Lo/hh2;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/qx1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lo/hr;->g(Lo/hh2;FFF)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/qx1;->k(Lo/hh2;FFF)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lo/hh2;FFF)Landroid/graphics/PointF;
    .locals 10

    .line 1
    iget-object v0, p1, Lo/hh2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lo/hh2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v2, p0, Lo/hr;->e:Lo/ms2;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, p1, Lo/hh2;->g:F

    .line 18
    .line 19
    iget-object p1, p1, Lo/hh2;->h:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lo/hr;->d()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v9, p0, Lo/hr;->d:F

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    move-object v6, v1

    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, Lo/ms2;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/PointF;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p0, Lo/qx1;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/graphics/PointF;

    .line 46
    .line 47
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    invoke-static {v2, p2, p3, p2}, Lo/h;->c(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget p3, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-static {v0, p3, p4, p3}, Lo/h;->c(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Missing values for keyframe."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
