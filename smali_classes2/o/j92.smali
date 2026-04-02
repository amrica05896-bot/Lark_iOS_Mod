.class public final Lo/j92;
.super Lo/kr;
.source "SourceFile"


# instance fields
.field public final C:Lo/ai2;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Lo/fs2;

.field public G:Lo/k06;

.field public H:Lo/k06;


# direct methods
.method public constructor <init>(Lo/cs2;Lo/wi2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lo/kr;-><init>(Lo/cs2;Lo/wi2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ai2;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/j92;->C:Lo/ai2;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/j92;->D:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo/j92;->E:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p1, p1, Lo/cs2;->C:Lo/ir2;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lo/ir2;->d:Ljava/util/Map;

    .line 33
    .line 34
    iget-object p2, p2, Lo/wi2;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lo/fs2;

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lo/j92;->F:Lo/fs2;

    .line 43
    .line 44
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
    iput-object v1, p0, Lo/j92;->G:Lo/k06;

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
    iput-object p2, p0, Lo/j92;->G:Lo/k06;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lo/hs2;->N:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lo/j92;->H:Lo/k06;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p2, Lo/k06;

    .line 32
    .line 33
    invoke-direct {p2, p1, v1}, Lo/k06;-><init>(Lo/ms2;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lo/j92;->H:Lo/k06;

    .line 37
    .line 38
    :cond_3
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
    iget-object p2, p0, Lo/j92;->F:Lo/fs2;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lo/h06;->c()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget v0, p2, Lo/fs2;->a:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float v0, v0, p3

    .line 16
    .line 17
    iget p2, p2, Lo/fs2;->b:I

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    mul-float p2, p2, p3

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lo/kr;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/j92;->H:Lo/k06;

    .line 2
    .line 3
    iget-object v1, p0, Lo/kr;->o:Lo/cs2;

    .line 4
    .line 5
    iget-object v2, p0, Lo/j92;->F:Lo/fs2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/k06;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lo/kr;->p:Lo/wi2;

    .line 19
    .line 20
    iget-object v0, v0, Lo/wi2;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v1, Lo/cs2;->I:Lo/r82;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object v5, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v6, v5, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    check-cast v5, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-virtual {v3, v5}, Lo/r82;->b(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-object v4, v1, Lo/cs2;->I:Lo/r82;

    .line 52
    .line 53
    :cond_3
    iget-object v3, v1, Lo/cs2;->I:Lo/r82;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    new-instance v3, Lo/r82;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v1, Lo/cs2;->J:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v1, Lo/cs2;->C:Lo/ir2;

    .line 66
    .line 67
    iget-object v7, v7, Lo/ir2;->d:Ljava/util/Map;

    .line 68
    .line 69
    invoke-direct {v3, v5, v6, v7}, Lo/r82;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v1, Lo/cs2;->I:Lo/r82;

    .line 73
    .line 74
    :cond_4
    iget-object v3, v1, Lo/cs2;->I:Lo/r82;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lo/r82;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v0, v4

    .line 84
    :goto_1
    if-eqz v0, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-object v0, v2, Lo/fs2;->d:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    move-object v0, v4

    .line 93
    :goto_2
    if-eqz v0, :cond_b

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_b

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-static {}, Lo/h06;->c()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, p0, Lo/j92;->C:Lo/ai2;

    .line 109
    .line 110
    invoke-virtual {v4, p3}, Lo/ai2;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lo/j92;->G:Lo/k06;

    .line 114
    .line 115
    if-eqz p3, :cond_9

    .line 116
    .line 117
    invoke-virtual {p3}, Lo/k06;->e()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 122
    .line 123
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    iget-object v5, p0, Lo/j92;->D:Landroid/graphics/Rect;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v5, v6, v6, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 144
    .line 145
    .line 146
    iget-boolean p2, v1, Lo/cs2;->P:Z

    .line 147
    .line 148
    iget-object p3, p0, Lo/j92;->E:Landroid/graphics/Rect;

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    iget p2, v2, Lo/fs2;->a:I

    .line 153
    .line 154
    int-to-float p2, p2

    .line 155
    mul-float p2, p2, v3

    .line 156
    .line 157
    float-to-int p2, p2

    .line 158
    iget v1, v2, Lo/fs2;->b:I

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    mul-float v1, v1, v3

    .line 162
    .line 163
    float-to-int v1, v1

    .line 164
    invoke-virtual {p3, v6, v6, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    int-to-float p2, p2

    .line 173
    mul-float p2, p2, v3

    .line 174
    .line 175
    float-to-int p2, p2

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-float v1, v1

    .line 181
    mul-float v1, v1, v3

    .line 182
    .line 183
    float-to-int v1, v1

    .line 184
    invoke-virtual {p3, v6, v6, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {p1, v0, v5, p3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_4
    return-void
.end method
