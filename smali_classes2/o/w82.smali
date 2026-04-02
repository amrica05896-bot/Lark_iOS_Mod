.class public final Lo/w82;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lcom/dywx/larkplayer/module/imagecrop/ImageCropFragment;

.field public final synthetic I:Lo/vs1;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/imagecrop/ImageCropFragment;Lo/vs1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/w82;->H:Lcom/dywx/larkplayer/module/imagecrop/ImageCropFragment;

    iput-object p2, p0, Lo/w82;->I:Lo/vs1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/w82;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/w82;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/w82;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lo/w82;

    iget-object v0, p0, Lo/w82;->H:Lcom/dywx/larkplayer/module/imagecrop/ImageCropFragment;

    iget-object v1, p0, Lo/w82;->I:Lo/vs1;

    invoke-direct {p1, v0, v1, p2}, Lo/w82;-><init>(Lcom/dywx/larkplayer/module/imagecrop/ImageCropFragment;Lo/vs1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/w82;->G:I

    .line 4
    .line 5
    sget-object v2, Lo/bx5;->a:Lo/bx5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lo/w82;->H:Lcom/dywx/larkplayer/module/imagecrop/ImageCropFragment;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/dywx/larkplayer/module/imagecrop/ImageCropFragment;->I:Lo/x82;

    .line 48
    .line 49
    if-eqz p1, :cond_b

    .line 50
    .line 51
    iget-object p1, p1, Lo/x82;->P:Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;->getCropView()Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v6, p0, Lo/w82;->G:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->g()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->F:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->d(Landroid/graphics/Matrix;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v6, p1, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->N:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object v7, p1, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->G:[F

    .line 71
    .line 72
    invoke-static {v7}, Lo/ib0;->t([F)Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Lo/ib0;->y0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    sub-float/2addr v8, v9

    .line 95
    div-float/2addr v8, v1

    .line 96
    invoke-static {v8}, Lo/fc2;->t0(F)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    sub-float/2addr v9, v7

    .line 105
    div-float/2addr v9, v1

    .line 106
    invoke-static {v9}, Lo/fc2;->t0(F)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    div-float/2addr v9, v1

    .line 115
    invoke-static {v9}, Lo/fc2;->t0(F)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    div-float/2addr v6, v1

    .line 124
    invoke-static {v6}, Lo/fc2;->t0(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int v6, v8, v9

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-gt v6, v10, :cond_5

    .line 135
    .line 136
    add-int v6, v7, v1

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-le v6, v10, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {p1, v8, v7, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    move-object p1, v3

    .line 154
    :goto_1
    if-ne p1, v0, :cond_6

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    iget-object v1, p0, Lo/w82;->I:Lo/vs1;

    .line 160
    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    sget-object p1, Lo/i01;->a:Lo/wu0;

    .line 164
    .line 165
    sget-object p1, Lo/vt2;->a:Lo/ut2;

    .line 166
    .line 167
    new-instance v4, Lo/u82;

    .line 168
    .line 169
    invoke-direct {v4, v1, v3}, Lo/u82;-><init>(Lo/vs1;Lkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    iput v5, p0, Lo/w82;->G:I

    .line 173
    .line 174
    invoke-static {p0, p1, v4}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_7

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_7
    :goto_3
    return-object v2

    .line 182
    :cond_8
    sget-object v5, Lo/xl0;->l:Lo/xl0;

    .line 183
    .line 184
    invoke-virtual {v5, p1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lo/i01;->a:Lo/wu0;

    .line 188
    .line 189
    sget-object p1, Lo/vt2;->a:Lo/ut2;

    .line 190
    .line 191
    new-instance v5, Lo/v82;

    .line 192
    .line 193
    invoke-direct {v5, v1, v3}, Lo/v82;-><init>(Lo/vs1;Lkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    .line 196
    iput v4, p0, Lo/w82;->G:I

    .line 197
    .line 198
    invoke-static {p0, p1, v5}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_9

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_9
    :goto_4
    return-object v2

    .line 206
    :cond_a
    const-string p1, "crop"

    .line 207
    .line 208
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_b
    const-string p1, "binding"

    .line 213
    .line 214
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3
.end method
