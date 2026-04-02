.class public abstract Lo/ke2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

.field public final d:Landroid/view/View;

.field public final e:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public final f:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public final i:Lcom/dywx/larkplayer/module/base/widget/EqualizerView;

.field public j:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public k:I

.field public l:I

.field public m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/ke2;->a:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lcom/larkvideo/player/R$id;->root_content:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "findViewById(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lo/ke2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v0, Lcom/larkvideo/player/R$id;->checkbox:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 30
    .line 31
    iput-object v0, p0, Lo/ke2;->c:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 32
    .line 33
    sget v0, Lcom/larkvideo/player/R$id;->view_click:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/ke2;->d:Landroid/view/View;

    .line 40
    .line 41
    sget v2, Lcom/larkvideo/player/R$id;->iv_song_cover:I

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 51
    .line 52
    iput-object v2, p0, Lo/ke2;->e:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 53
    .line 54
    sget v2, Lcom/larkvideo/player/R$id;->name:I

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 64
    .line 65
    iput-object v2, p0, Lo/ke2;->f:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 66
    .line 67
    sget v2, Lcom/larkvideo/player/R$id;->sub_layout:I

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    iput-object v2, p0, Lo/ke2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    sget v2, Lcom/larkvideo/player/R$id;->subtitle:I

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 90
    .line 91
    iput-object v2, p0, Lo/ke2;->h:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 92
    .line 93
    sget v1, Lcom/larkvideo/player/R$id;->playing_icon:I

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;

    .line 100
    .line 101
    iput-object v1, p0, Lo/ke2;->i:Lcom/dywx/larkplayer/module/base/widget/EqualizerView;

    .line 102
    .line 103
    sget v2, Lcom/larkvideo/player/R$id;->ml_iv_warning:I

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 110
    .line 111
    sget v2, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 112
    .line 113
    iput v2, p0, Lo/ke2;->k:I

    .line 114
    .line 115
    sget v2, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 116
    .line 117
    iput v2, p0, Lo/ke2;->l:I

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-static {v2}, Lo/uv1;->f0(I)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p0, Lo/ke2;->m:Ljava/util/Map;

    .line 125
    .line 126
    sget-object v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 127
    .line 128
    const-string v4, "getAppContext(...)"

    .line 129
    .line 130
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lo/ko0;->j(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->setStaticMode(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/high16 v4, 0x41c00000    # 24.0f

    .line 153
    .line 154
    invoke-static {v3, v4}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, v4}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    .line 174
    :cond_0
    invoke-virtual {p0}, Lo/ke2;->a()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    new-instance p1, Lo/x34;

    .line 192
    .line 193
    const/16 v1, 0x11

    .line 194
    .line 195
    invoke-direct {p1, v1, p0}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    return-void

    .line 202
    :cond_2
    const-string p1, "view"

    .line 203
    .line 204
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    throw p1
.end method

.method public static f(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->t1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lo/hi6;->X(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0

    .line 25
    :cond_2
    const-string p0, "media"

    .line 26
    .line 27
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ke2;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/larkvideo/player/R$dimen;->spacing_normal:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ke2;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ke2;->j:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lo/d34;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-boolean v3, Lo/rb3;->a:Z

    .line 19
    .line 20
    sget-object v3, Lo/rb3;->c:Lkotlinx/coroutines/flow/a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    return v1
.end method

.method public final g(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lo/ke2;->j:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lo/ke2;->c:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lo/yg3;->f(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/16 v1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-static {}, Lo/yg3;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v3, 0x8

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_2
    iget-object v0, p0, Lo/ke2;->d:Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-static {}, Lo/yg3;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_3
    invoke-virtual {p0, p1}, Lo/ke2;->k(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lo/ke2;->i(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iget-object v1, p0, Lo/ke2;->e:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    new-instance v0, Lo/vh2;

    .line 71
    .line 72
    iget-object v2, p0, Lo/ke2;->m:Ljava/util/Map;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lo/vh2;-><init>(Lcom/dywx/larkplayer/module/base/widget/LPImageView;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Lo/uv1;->w0(Landroid/widget/ImageView;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/vh2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {p0}, Lo/ke2;->b()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v5, p0, Lo/ke2;->e:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 86
    .line 87
    invoke-virtual {p0}, Lo/ke2;->d()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {p0}, Lo/ke2;->c()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Lo/vh2;

    .line 96
    .line 97
    iget-object v0, p0, Lo/ke2;->m:Ljava/util/Map;

    .line 98
    .line 99
    invoke-direct {v8, v1, v0}, Lo/vh2;-><init>(Lcom/dywx/larkplayer/module/base/widget/LPImageView;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    move-object v4, p1

    .line 103
    invoke-static/range {v3 .. v8}, Lo/kk;->b(Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/widget/ImageView;ILjava/lang/Integer;Lo/vh2;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-virtual {p0, p1}, Lo/ke2;->h(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lo/ke2;->j(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public h(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/ke2;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lo/ke2;->i:Lcom/dywx/larkplayer/module/base/widget/EqualizerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lo/d34;->x()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->b()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/EqualizerView;->b()V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_2
    return-void

    .line 47
    :cond_5
    const-string p1, "mediaWrapper"

    .line 48
    .line 49
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final i(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/ke2;->h:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lo/ib0;->C0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo/ke2;->b()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "getTheme(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lo/ke2;->l:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p1, "mediaWrapper"

    .line 36
    .line 37
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public j(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "mediaWrapper"

    .line 5
    .line 6
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public k(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/ke2;->f:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/ke2;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "getTheme(...)"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lo/ke2;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget v1, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, p0, Lo/ke2;->k:I

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    const-string p1, "mediaWrapper"

    .line 44
    .line 45
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method
