.class public final Lo/c26;
.super Lo/lt;
.source "SourceFile"

# interfaces
.implements Lo/l45;
.implements Lo/v32;


# static fields
.field public static final synthetic l0:I


# instance fields
.field public final d0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

.field public final e0:Landroid/view/View;

.field public final f0:Landroid/widget/ImageView;

.field public final g0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public final h0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public final i0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public final j0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public k0:Lcom/dywx/larkplayer/media/MediaWrapper;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo/lt;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/larkvideo/player/R$id;->checkbox:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "findViewById(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 18
    .line 19
    iput-object v0, p0, Lo/c26;->d0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 20
    .line 21
    sget v0, Lcom/larkvideo/player/R$id;->view_click:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/c26;->e0:Landroid/view/View;

    .line 31
    .line 32
    sget v2, Lcom/larkvideo/player/R$id;->ml_item_thumbnail:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v2, p0, Lo/c26;->f0:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v2, Lcom/larkvideo/player/R$id;->ml_item_title:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 55
    .line 56
    iput-object v2, p0, Lo/c26;->g0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 57
    .line 58
    sget v2, Lcom/larkvideo/player/R$id;->ml_item_size:I

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 68
    .line 69
    iput-object v2, p0, Lo/c26;->h0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 70
    .line 71
    sget v2, Lcom/larkvideo/player/R$id;->ml_warning_content:I

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 81
    .line 82
    iput-object v2, p0, Lo/c26;->i0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 83
    .line 84
    sget v2, Lcom/larkvideo/player/R$id;->ml_iv_warning:I

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 94
    .line 95
    iput-object p1, p0, Lo/c26;->j0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 96
    .line 97
    new-instance p1, Lo/qu;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-direct {p1, v1, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lo/js;->z()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lo/js;->A()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string p1, "itemView"

    .line 115
    .line 116
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1
.end method


# virtual methods
.method public final D(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 9

    .line 1
    invoke-static {}, Lo/yg3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    new-instance v3, Landroid/animation/LayoutTransition;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/animation/LayoutTransition;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    iput-object p1, p0, Lo/c26;->k0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 37
    .line 38
    iget v0, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    new-instance v0, Lo/a26;

    .line 45
    .line 46
    invoke-direct {v0, v4, p1}, Lo/a26;-><init>(ILcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lo/js;->setClickInterceptor(Lo/vs1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0, v1}, Lo/js;->setClickInterceptor(Lo/vs1;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v0, p0, Lo/c26;->f0:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Lo/uv1;->w0(Landroid/widget/ImageView;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/vh2;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lo/yg3;->f(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lo/c26;->d0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v5, p0, Lo/c26;->g0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lo/b53;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Lo/b53;->j(I)Lo/qh3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v6, Lo/ax0;

    .line 90
    .line 91
    const/16 v7, 0x11

    .line 92
    .line 93
    invoke-direct {v6, v7, p0, p1}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lo/ko1;

    .line 97
    .line 98
    const/16 v8, 0x13

    .line 99
    .line 100
    invoke-direct {v7, v8, v6}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0, v7}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lo/ib0;->U(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lo/c26;->h0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lo/hi6;->Z(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v1, p0, Lo/c26;->j0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    iget-object v6, p0, Lo/c26;->i0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    const p1, 0x3e99999a    # 0.3f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-virtual {p0}, Lo/js;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget v0, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 151
    .line 152
    invoke-virtual {v5, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    sget p1, Lcom/larkvideo/player/R$string;->broken_file_can_not_play:I

    .line 162
    .line 163
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lo/js;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget v0, Lcom/mobiuspace/base/R$attr;->warn_content:I

    .line 179
    .line 180
    invoke-virtual {v6, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lo/js;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget v0, Lcom/mobiuspace/base/R$attr;->warn_content:I

    .line 196
    .line 197
    invoke-virtual {v1, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColor(Landroid/content/res/Resources$Theme;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-virtual {p0}, Lo/js;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget v0, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 221
    .line 222
    invoke-virtual {v5, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-virtual {p0}, Lo/js;->z()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lo/js;->A()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lo/yg3;->g()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    goto :goto_4

    .line 245
    :cond_5
    const/16 p1, 0x8

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lo/yg3;->g()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    const/16 v4, 0x8

    .line 258
    .line 259
    :goto_5
    iget-object p1, p0, Lo/c26;->e0:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final a(Lo/vl4;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/c26;->k0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    sget-object v0, Lo/d76;->a:Lo/j10;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo/j10;->z(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lo/j10;->B(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const-string v0, "videos"

    .line 46
    .line 47
    :goto_2
    new-instance v1, Lo/b26;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p1, v2}, Lo/b26;-><init>(Lcom/dywx/larkplayer/media/FoldedMediaWrapper;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lo/vl4;

    .line 54
    .line 55
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Exposure"

    .line 59
    .line 60
    iput-object v2, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "collapse_category"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 65
    .line 66
    .line 67
    const-string v2, "position_source"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lo/b26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lo/sv1;->I()Z

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c26;->k0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 4
    .line 5
    return v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c26;->f0:Landroid/widget/ImageView;

    return-object v0
.end method
