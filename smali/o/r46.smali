.class public final Lo/r46;
.super Lo/lt;
.source "SourceFile"

# interfaces
.implements Lo/l45;
.implements Lo/v32;


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final d0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

.field public final e0:Landroid/view/View;

.field public final f0:Landroid/widget/ImageView;

.field public final g0:Lo/s05;

.field public final h0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public final i0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public final j0:Landroid/widget/ImageView;

.field public final k0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public l0:Lcom/dywx/larkplayer/media/MediaWrapper;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

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
    iput-object v0, p0, Lo/r46;->d0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

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
    iput-object v0, p0, Lo/r46;->e0:Landroid/view/View;

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
    iput-object v2, p0, Lo/r46;->f0:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v2, Lcom/larkvideo/player/R$id;->ml_item_progress_stub:I

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
    check-cast v2, Landroid/view/ViewStub;

    .line 55
    .line 56
    sget-object v3, Lo/p46;->C:Lo/p46;

    .line 57
    .line 58
    new-instance v4, Lo/s05;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v4, Lo/s05;->C:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, v4, Lo/s05;->D:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v4, p0, Lo/r46;->g0:Lo/s05;

    .line 68
    .line 69
    sget v2, Lcom/larkvideo/player/R$id;->ml_item_title:I

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 79
    .line 80
    iput-object v2, p0, Lo/r46;->h0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 81
    .line 82
    sget v2, Lcom/larkvideo/player/R$id;->ml_item_size:I

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 92
    .line 93
    iput-object v2, p0, Lo/r46;->i0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 94
    .line 95
    sget v2, Lcom/larkvideo/player/R$id;->ml_item_subtitle:I

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v2, p0, Lo/r46;->j0:Landroid/widget/ImageView;

    .line 107
    .line 108
    sget v2, Lcom/larkvideo/player/R$id;->ml_iv_warning:I

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 118
    .line 119
    iput-object p1, p0, Lo/r46;->k0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 120
    .line 121
    new-instance p1, Lo/qu;

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    invoke-direct {p1, v1, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lo/js;->z()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lo/js;->A()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    const-string p1, "itemView"

    .line 139
    .line 140
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
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
    iget-object v0, p0, Lo/r46;->f0:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lo/r46;->l0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 44
    .line 45
    iget v3, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    new-instance v3, Lo/a26;

    .line 52
    .line 53
    invoke-direct {v3, v5, p1}, Lo/a26;-><init>(ILcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lo/js;->setClickInterceptor(Lo/vs1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p0, v1}, Lo/js;->setClickInterceptor(Lo/vs1;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {v0, p1, v1}, Lo/uv1;->w0(Landroid/widget/ImageView;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/vh2;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lo/yg3;->f(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lo/r46;->d0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lo/r46;->h0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lo/b53;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Lo/b53;->j(I)Lo/qh3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Lo/q46;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v3, p0, p1, v6}, Lo/q46;-><init>(Lo/r46;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lo/ko1;

    .line 101
    .line 102
    const/16 v8, 0x16

    .line 103
    .line 104
    invoke-direct {v7, v8, v3}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, v7}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lo/ib0;->U(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p0, Lo/r46;->i0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lo/js;->z()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lo/js;->A()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 129
    .line 130
    invoke-static {p1}, Lo/f13;->E0(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {}, Lo/nw5;->J()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    :goto_3
    const/16 v2, 0x8

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const/16 v0, 0x8

    .line 152
    .line 153
    :goto_4
    iget-object v3, p0, Lo/r46;->j0:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lo/r46;->F(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Lo/b53;->a(I)Lo/qh3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v3, Lo/q46;

    .line 170
    .line 171
    invoke-direct {v3, p0, p1, v5}, Lo/q46;-><init>(Lo/r46;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lo/ko1;

    .line 175
    .line 176
    invoke-direct {v5, v8, v3}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0, v5}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Lo/b53;->h(I)Lo/qh3;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v3, Lo/q46;

    .line 191
    .line 192
    invoke-direct {v3, p0, p1, v4}, Lo/q46;-><init>(Lo/r46;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lo/ko1;

    .line 196
    .line 197
    invoke-direct {v4, v8, v3}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lo/r46;->E(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Lo/b53;->i(I)Lo/qh3;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v3, Lo/q46;

    .line 215
    .line 216
    const/4 v4, 0x3

    .line 217
    invoke-direct {v3, p0, p1, v4}, Lo/q46;-><init>(Lo/r46;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lo/ko1;

    .line 221
    .line 222
    invoke-direct {p1, v8, v3}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lo/yg3;->g()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    const/16 p1, 0x8

    .line 237
    .line 238
    :goto_5
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lo/yg3;->g()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    const/16 v6, 0x8

    .line 249
    .line 250
    :goto_6
    iget-object p1, p0, Lo/r46;->e0:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final E(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lo/js;->C(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

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
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    div-long/2addr v0, v2

    .line 16
    long-to-int v1, v0

    .line 17
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    div-long/2addr v4, v2

    .line 22
    long-to-int v0, v4

    .line 23
    invoke-static {p1}, Lo/e86;->h(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, p0, Lo/r46;->g0:Lo/s05;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lo/s05;->g(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lo/s05;->F:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final F(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lo/js;->C(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

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
    invoke-static {p1}, Lo/hi6;->Z(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lo/r46;->h0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 16
    .line 17
    iget-object v4, p0, Lo/r46;->f0:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v5, p0, Lo/r46;->k0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 20
    .line 21
    iget-object v6, p0, Lo/r46;->i0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {p0}, Lo/js;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v4, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 46
    .line 47
    invoke-virtual {v3, v0, v4}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lo/hi6;->F(Lcom/dywx/larkplayer/media/MediaWrapper;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lo/js;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v0, Lcom/mobiuspace/base/R$attr;->warn_content:I

    .line 70
    .line 71
    invoke-virtual {v6, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lo/js;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v0, Lcom/mobiuspace/base/R$attr;->warn_content:I

    .line 87
    .line 88
    invoke-virtual {v5, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColor(Landroid/content/res/Resources$Theme;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lo/r46;->j0:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {p0}, Lo/js;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v4, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 120
    .line 121
    invoke-virtual {v3, v0, v4}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lo/js;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v1, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 140
    .line 141
    invoke-virtual {v6, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lo/ib0;->U(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    instance-of v0, p1, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0}, Lo/js;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v1, Lcom/larkvideo/player/R$plurals;->videos_quantity:I

    .line 169
    .line 170
    check-cast p1, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->L1()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v4, 0x1

    .line 177
    new-array v4, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->L1()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    aput-object p1, v4, v2

    .line 188
    .line 189
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lo/vl4;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/r46;->l0:Lcom/dywx/larkplayer/media/MediaWrapper;

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
    invoke-static {}, Lo/d76;->a()Lo/j10;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lo/j10;->z(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lo/d76;->a()Lo/j10;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lo/j10;->B(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->S0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->S0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const-string v0, "videos"

    .line 50
    .line 51
    :goto_2
    new-instance v1, Lo/b26;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p1, v2}, Lo/b26;-><init>(Lcom/dywx/larkplayer/media/FoldedMediaWrapper;I)V

    .line 55
    .line 56
    .line 57
    const-string p1, "collapse_category"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lo/e00;->g0(Ljava/lang/String;Ljava/lang/String;Lo/xs1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lo/sv1;->I()Z

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r46;->l0:Lcom/dywx/larkplayer/media/MediaWrapper;

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
    iget-object v0, p0, Lo/r46;->f0:Landroid/widget/ImageView;

    return-object v0
.end method
