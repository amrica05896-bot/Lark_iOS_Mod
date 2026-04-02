.class public final Lo/xw0;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final synthetic F:I

.field public G:Z

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/xw0;->F:I

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    iput-object p1, p0, Lo/xw0;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/xw0;->G:Z

    return-void
.end method

.method public constructor <init>(Lo/k56;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/xw0;->F:I

    iput-object p1, p0, Lo/xw0;->H:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lo/xw0;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/xw0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/k56;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lo/xw0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lo/xw0;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/k56;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    rem-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroidx/recyclerview/widget/o;I)V
    .locals 6

    .line 1
    iget v0, p0, Lo/xw0;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lo/j56;

    .line 10
    .line 11
    iget-boolean p2, p0, Lo/xw0;->G:Z

    .line 12
    .line 13
    iget-object v0, p1, Lo/j56;->W:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    xor-int/lit8 v3, p2, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v3, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v0, p1, Lo/j56;->X:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    xor-int/lit8 v3, p2, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x8

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_3
    iget-object v0, p1, Lo/j56;->Y:Landroid/view/View;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_4
    if-eqz p2, :cond_5

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    const/16 v3, 0x8

    .line 55
    .line 56
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_5
    iget-object v0, p1, Lo/j56;->Z:Landroid/view/View;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_7

    .line 64
    :cond_6
    if-eqz p2, :cond_7

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_6

    .line 68
    :cond_7
    const/16 v3, 0x8

    .line 69
    .line 70
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_7
    iget-object v0, p1, Lo/j56;->a0:Landroid/view/View;

    .line 74
    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_9

    .line 78
    :cond_8
    xor-int/lit8 v3, p2, 0x1

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_8

    .line 84
    :cond_9
    const/16 v3, 0x8

    .line 85
    .line 86
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_9
    iget-object v0, p1, Lo/j56;->b0:Landroid/view/View;

    .line 90
    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    goto :goto_b

    .line 94
    :cond_a
    xor-int/lit8 v3, p2, 0x1

    .line 95
    .line 96
    if-eqz v3, :cond_b

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_a

    .line 100
    :cond_b
    const/16 v3, 0x8

    .line 101
    .line 102
    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_b
    iget-object v0, p1, Lo/j56;->e0:Landroid/view/View;

    .line 106
    .line 107
    if-nez v0, :cond_c

    .line 108
    .line 109
    goto :goto_d

    .line 110
    :cond_c
    if-eqz p2, :cond_d

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    goto :goto_c

    .line 114
    :cond_d
    const/16 v3, 0x8

    .line 115
    .line 116
    :goto_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_d
    iget-object v0, p1, Lo/j56;->f0:Landroid/view/View;

    .line 120
    .line 121
    if-nez v0, :cond_e

    .line 122
    .line 123
    goto :goto_f

    .line 124
    :cond_e
    if-eqz p2, :cond_f

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    goto :goto_e

    .line 128
    :cond_f
    const/16 v3, 0x8

    .line 129
    .line 130
    :goto_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_f
    iget-object v0, p1, Lo/j56;->c0:Landroid/view/View;

    .line 134
    .line 135
    if-nez v0, :cond_10

    .line 136
    .line 137
    goto :goto_11

    .line 138
    :cond_10
    xor-int/lit8 v3, p2, 0x1

    .line 139
    .line 140
    if-eqz v3, :cond_11

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    goto :goto_10

    .line 144
    :cond_11
    const/16 v3, 0x8

    .line 145
    .line 146
    :goto_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_11
    iget-object v0, p1, Lo/j56;->d0:Landroid/view/View;

    .line 150
    .line 151
    if-nez v0, :cond_12

    .line 152
    .line 153
    goto :goto_13

    .line 154
    :cond_12
    xor-int/lit8 v3, p2, 0x1

    .line 155
    .line 156
    if-eqz v3, :cond_13

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    goto :goto_12

    .line 160
    :cond_13
    const/16 v3, 0x8

    .line 161
    .line 162
    :goto_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_13
    iget-object v0, p1, Lo/j56;->g0:Landroid/view/View;

    .line 166
    .line 167
    if-nez v0, :cond_14

    .line 168
    .line 169
    goto :goto_15

    .line 170
    :cond_14
    if-eqz p2, :cond_15

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    goto :goto_14

    .line 174
    :cond_15
    const/16 v3, 0x8

    .line 175
    .line 176
    :goto_14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_15
    iget-object p1, p1, Lo/j56;->h0:Landroid/view/View;

    .line 180
    .line 181
    if-nez p1, :cond_16

    .line 182
    .line 183
    goto :goto_17

    .line 184
    :cond_16
    if-eqz p2, :cond_17

    .line 185
    .line 186
    goto :goto_16

    .line 187
    :cond_17
    const/16 v1, 0x8

    .line 188
    .line 189
    :goto_16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_17
    return-void

    .line 193
    :pswitch_0
    check-cast p1, Lo/ww0;

    .line 194
    .line 195
    iget-boolean v0, p0, Lo/xw0;->G:Z

    .line 196
    .line 197
    iget-object v3, p0, Lo/xw0;->H:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lo/yw0;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    if-eqz p2, :cond_1b

    .line 209
    .line 210
    const-string v4, "ivCover"

    .line 211
    .line 212
    iget-object p1, p1, Lo/ww0;->W:Lo/rc3;

    .line 213
    .line 214
    if-eqz v0, :cond_18

    .line 215
    .line 216
    iget-object v5, p1, Lo/rc3;->D:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 219
    .line 220
    invoke-static {v5, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v4, "h,1:1"

    .line 224
    .line 225
    invoke-static {v5, v4}, Lo/zh2;->c(Lcom/dywx/larkplayer/module/base/widget/LPImageView;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_18

    .line 229
    :cond_18
    iget-object v5, p1, Lo/rc3;->D:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 232
    .line 233
    invoke-static {v5, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v4, "h,16:9"

    .line 237
    .line 238
    invoke-static {v5, v4}, Lo/zh2;->c(Lcom/dywx/larkplayer/module/base/widget/LPImageView;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_18
    iget-object v4, p1, Lo/rc3;->D:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 244
    .line 245
    if-eqz v0, :cond_19

    .line 246
    .line 247
    new-instance v3, Lo/vh2;

    .line 248
    .line 249
    sget v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->n0:I

    .line 250
    .line 251
    sget v0, Lcom/larkvideo/player/R$drawable;->ic_song_default_cover_day:I

    .line 252
    .line 253
    sget v5, Lcom/larkvideo/player/R$drawable;->ic_song_default_cover:I

    .line 254
    .line 255
    invoke-static {v0, v5}, Lo/uz1;->r(II)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v3, v4, v0}, Lo/vh2;-><init>(Lcom/dywx/larkplayer/module/base/widget/LPImageView;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    :cond_19
    iget-object v0, p2, Lo/yw0;->a:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 263
    .line 264
    invoke-static {v4, v0, v3}, Lo/uv1;->w0(Landroid/widget/ImageView;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/vh2;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    iget p2, p2, Lo/yw0;->b:I

    .line 269
    .line 270
    if-le p2, v0, :cond_1a

    .line 271
    .line 272
    iget-object v0, p1, Lo/rc3;->E:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, Lo/rc3;->E:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v1, "+ "

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    goto :goto_19

    .line 301
    :cond_1a
    iget-object p1, p1, Lo/rc3;->E:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :goto_19
    return-void

    .line 309
    :cond_1b
    const-string p1, "coverData"

    .line 310
    .line 311
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v3

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/xw0;->F:I

    .line 3
    .line 4
    const-string v2, "parent"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lo/j56;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/larkvideo/player/R$layout;->video_player_guide_step3:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1}, Lo/j56;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Lo/j56;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/larkvideo/player/R$layout;->video_player_guide_step2:I

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1}, Lo/j56;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p2, Lo/j56;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lcom/larkvideo/player/R$layout;->video_player_guide_step1:I

    .line 76
    .line 77
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p1}, Lo/j56;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object p2

    .line 88
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_0
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget v0, Lcom/larkvideo/player/R$layout;->fl_request_delete_dialog_item:I

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget p2, Lcom/larkvideo/player/R$id;->iv_cover:I

    .line 109
    .line 110
    invoke-static {p2, p1}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget p2, Lcom/larkvideo/player/R$id;->tv_medias_count:I

    .line 119
    .line 120
    invoke-static {p2, p1}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    new-instance p2, Lo/rc3;

    .line 129
    .line 130
    check-cast p1, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-direct {p2, p1, v0, v1}, Lo/rc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lo/ww0;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lo/ww0;-><init>(Lo/rc3;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v0, "Missing required view with ID: "

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_4
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
