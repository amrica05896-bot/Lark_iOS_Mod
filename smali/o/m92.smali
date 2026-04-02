.class public final Lo/m92;
.super Lo/hx;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/m92;->b:I

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lo/m92;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lo/m92;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lo/m92;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "_0_"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Lo/gb5;->E(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "_RoundCorner"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lo/o92;->a(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lo/fx;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-interface {p1, p3, p4, v0}, Lo/fx;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 33
    .line 34
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    invoke-direct {v3, p2, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    int-to-float p2, p3

    .line 43
    int-to-float p3, p4

    .line 44
    const/4 p4, 0x0

    .line 45
    int-to-float p4, p4

    .line 46
    sub-float/2addr p2, p4

    .line 47
    sub-float/2addr p3, p4

    .line 48
    invoke-static {v0}, Lo/gb5;->A(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v3, p0, Lo/m92;->b:I

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v0, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    int-to-float p2, v3

    .line 63
    invoke-virtual {v1, v0, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    invoke-virtual {p0, p2, p3, v1, v2}, Lo/m92;->h(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {p0, p2, p3, v1, v2}, Lo/m92;->g(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    invoke-virtual {p0, p2, p3, v1, v2}, Lo/m92;->k(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    invoke-virtual {p0, p2, p3, v1, v2}, Lo/m92;->j(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-virtual {p0, p2, p3, v1, v2}, Lo/m92;->m(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    invoke-virtual {p0, p2, p3, v1, v2}, Lo/m92;->l(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    invoke-virtual {p0, p2, p3, v1, v2}, Lo/m92;->n(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    invoke-virtual {p0, p2, p3, v1, v2}, Lo/m92;->i(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    invoke-virtual {p0, p2, p3, v1, v2}, Lo/m92;->f(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_9
    invoke-virtual {p0, p2, p3, v1, v2}, Lo/m92;->q(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_a
    invoke-virtual {p0, p2, p3, v1, v2}, Lo/m92;->e(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_b
    invoke-virtual {p0, p2, p3, v1, v2}, Lo/m92;->d(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_c
    invoke-virtual {p0, p2, p3, v1, v2}, Lo/m92;->p(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_d
    invoke-virtual {p0, p2, p3, v1, v2}, Lo/m92;->o(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_e
    new-instance v0, Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-direct {v0, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    int-to-float p2, v3

    .line 129
    invoke-virtual {v1, v0, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    iget v2, p0, Lo/m92;->c:I

    .line 6
    .line 7
    int-to-float v3, v2

    .line 8
    sub-float v3, p2, v3

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    invoke-direct {v0, v1, v3, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lo/m92;->b:I

    .line 15
    .line 16
    int-to-float v4, v3

    .line 17
    invoke-virtual {p3, v0, v4, v4, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    sub-float v4, p2, v4

    .line 23
    .line 24
    invoke-direct {v0, v1, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    int-to-float v2, v3

    .line 33
    invoke-direct {v0, v2, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lo/m92;->c:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v1, p2, v1

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lo/m92;->b:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p3, v0, v1, v1, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    int-to-float v2, v2

    .line 23
    sub-float v3, p1, v1

    .line 24
    .line 25
    invoke-direct {v0, v2, v2, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    sub-float/2addr p2, v1

    .line 34
    invoke-direct {v0, v3, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/m92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/m92;

    .line 6
    .line 7
    iget v0, p1, Lo/m92;->b:I

    .line 8
    .line 9
    iget v1, p0, Lo/m92;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lo/m92;->c:I

    .line 14
    .line 15
    iget v0, p0, Lo/m92;->c:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final f(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    iget v2, p0, Lo/m92;->c:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sub-float v2, p2, v2

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lo/m92;->b:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p3, v0, v2, v2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    sub-float/2addr p2, v2

    .line 22
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    iget v2, p0, Lo/m92;->c:I

    .line 6
    .line 7
    int-to-float v3, v2

    .line 8
    invoke-direct {v0, v1, v1, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iget v4, p0, Lo/m92;->b:I

    .line 12
    .line 13
    int-to-float v5, v4

    .line 14
    invoke-virtual {p3, v0, v5, v5, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    sub-float v6, p1, v2

    .line 21
    .line 22
    sub-float v2, p2, v2

    .line 23
    .line 24
    invoke-direct {v0, v6, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, v5, v5, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    int-to-float v2, v4

    .line 33
    invoke-direct {v0, v1, v2, v6, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    sub-float/2addr p2, v5

    .line 42
    invoke-direct {v0, v3, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lo/m92;->c:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    sub-float v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    int-to-float v4, v4

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-direct {v0, v3, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lo/m92;->b:I

    .line 15
    .line 16
    int-to-float v5, v3

    .line 17
    invoke-virtual {p3, v0, v5, v5, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    sub-float v2, p2, v2

    .line 23
    .line 24
    invoke-direct {v0, v4, v2, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, v5, v5, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    sub-float v1, p1, v5

    .line 33
    .line 34
    sub-float v2, p2, v5

    .line 35
    .line 36
    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    int-to-float v1, v3

    .line 45
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lo/gb5;->A(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/uz5;->h(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lo/uz5;->h(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lo/m92;->c:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Lo/uz5;->h(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lo/m92;->b:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Lo/uz5;->h(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0xa333a4

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lo/uz5;->h(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final i(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    iget v2, p0, Lo/m92;->c:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    invoke-direct {v0, v1, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lo/m92;->b:I

    .line 12
    .line 13
    int-to-float v3, v2

    .line 14
    invoke-virtual {p3, v0, v3, v3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-direct {v0, v2, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    iget v2, p0, Lo/m92;->c:I

    .line 6
    .line 7
    int-to-float v3, v2

    .line 8
    invoke-direct {v0, v1, v1, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, Lo/m92;->b:I

    .line 12
    .line 13
    int-to-float v4, v3

    .line 14
    invoke-virtual {p3, v0, v4, v4, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    sub-float v2, p1, v2

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0, v4, v4, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    int-to-float v2, v3

    .line 31
    sub-float/2addr p1, v4

    .line 32
    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    iget v2, p0, Lo/m92;->c:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    invoke-direct {v0, v1, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, Lo/m92;->b:I

    .line 12
    .line 13
    int-to-float v4, v3

    .line 14
    invoke-virtual {p3, v0, v4, v4, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0, v4, v4, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    int-to-float v1, v3

    .line 28
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    iget v2, p0, Lo/m92;->c:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sub-float v3, p2, v2

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    iget v3, p0, Lo/m92;->b:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    invoke-virtual {p3, v0, v3, v3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    sub-float v2, p1, v2

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0, v3, v3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    sub-float/2addr p1, v3

    .line 32
    sub-float/2addr p2, v3

    .line 33
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    iget v2, p0, Lo/m92;->c:I

    .line 6
    .line 7
    int-to-float v3, v2

    .line 8
    invoke-direct {v0, v1, v1, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, Lo/m92;->b:I

    .line 12
    .line 13
    int-to-float v4, v3

    .line 14
    invoke-virtual {p3, v0, v4, v4, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    sub-float v2, p2, v2

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0, v4, v4, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    int-to-float v2, v3

    .line 31
    sub-float/2addr p2, v4

    .line 32
    invoke-direct {v0, v2, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lo/m92;->c:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    sub-float v1, p1, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lo/m92;->b:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p3, v0, v1, v1, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    sub-float/2addr p1, v1

    .line 22
    invoke-direct {v0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    iget v2, p0, Lo/m92;->c:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lo/m92;->b:I

    .line 12
    .line 13
    int-to-float v3, v2

    .line 14
    invoke-virtual {p3, v0, v3, v3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-direct {v0, v1, v2, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lo/m92;->c:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    sub-float v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    int-to-float v3, v3

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-direct {v0, v2, v3, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lo/m92;->b:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    invoke-virtual {p3, v0, v2, v2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    sub-float v2, p1, v2

    .line 23
    .line 24
    invoke-direct {v0, v3, v3, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-direct {v0, v2, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    iget v2, p0, Lo/m92;->c:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    invoke-direct {v0, v1, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lo/m92;->b:I

    .line 12
    .line 13
    int-to-float v3, v2

    .line 14
    invoke-virtual {p3, v0, v3, v3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
