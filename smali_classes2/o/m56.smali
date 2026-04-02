.class public final Lo/m56;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public F:Ljava/util/ArrayList;

.field public G:I

.field public H:Lo/l56;

.field public I:Lo/zr;


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m56;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Landroidx/recyclerview/widget/o;I)V
    .locals 9

    .line 1
    check-cast p1, Lo/n56;

    .line 2
    .line 3
    iget-object v0, p0, Lo/m56;->F:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "get(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 15
    .line 16
    iget v1, p0, Lo/m56;->G:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lo/n56;->X:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v3, v0, v4}, Lo/uv1;->w0(Landroid/widget/ImageView;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/vh2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    iget-object v4, p1, Lo/n56;->Y:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "mIvPlaying"

    .line 56
    .line 57
    iget-object v5, p1, Lo/n56;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    invoke-static {v5, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v6, 0x8

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    sget v6, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 74
    .line 75
    sget v7, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 76
    .line 77
    filled-new-array {v6, v7}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "getTheme(...)"

    .line 90
    .line 91
    invoke-static {v7, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v7, v6}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColorList(Landroid/content/res/Resources$Theme;[I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p2}, Landroid/view/View;->setActivated(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    sget v7, Lcom/mobiuspace/base/R$color;->night_positive_content:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget v7, Lcom/mobiuspace/base/R$color;->night_content_main:I

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p1, Lo/n56;->b0:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lo/ib0;->U(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lo/n56;->a0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 138
    .line 139
    const-string v4, "mIvPlayingMask"

    .line 140
    .line 141
    invoke-static {v1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const/16 v4, 0x8

    .line 149
    .line 150
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lo/d34;->x()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    iput-boolean v2, v5, Lcom/airbnb/lottie/LottieAnimationView;->N:Z

    .line 169
    .line 170
    iget-object v1, v5, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 171
    .line 172
    invoke-virtual {v1}, Lo/cs2;->j()V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    const/16 v1, 0x3e8

    .line 187
    .line 188
    int-to-long v6, v1

    .line 189
    div-long/2addr v4, v6

    .line 190
    long-to-int v1, v4

    .line 191
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    div-long/2addr v4, v6

    .line 196
    long-to-int v5, v4

    .line 197
    iget-object p1, p1, Lo/n56;->c0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    sget v4, Lcom/mobiuspace/base/R$attr;->brand_content:I

    .line 202
    .line 203
    invoke-static {p1, v4}, Lo/zh2;->b(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 204
    .line 205
    .line 206
    :cond_7
    if-nez p1, :cond_8

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 210
    .line 211
    .line 212
    :goto_6
    if-nez p1, :cond_9

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 216
    .line 217
    .line 218
    :goto_7
    if-nez p1, :cond_a

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_a
    invoke-static {v0}, Lo/e86;->h(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    if-nez p2, :cond_b

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    const/16 v2, 0x8

    .line 231
    .line 232
    :goto_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_9
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/larkvideo/player/R$layout;->item_video_playlist:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "inflate(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lo/n56;

    .line 24
    .line 25
    iget-object v0, p0, Lo/m56;->H:Lo/l56;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Lo/n56;-><init>(Landroid/view/View;Lo/l56;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    const-string p1, "parent"

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method
