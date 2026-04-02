.class public final Lo/a71;
.super Lo/js;
.source "SourceFile"

# interfaces
.implements Lo/y86;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final d0:Ljava/lang/String;

.field public final e0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public final f0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public final g0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public h0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo/js;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/a71;->d0:Ljava/lang/String;

    .line 7
    .line 8
    sget p2, Lcom/larkvideo/player/R$id;->tv_tips_content:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 15
    .line 16
    iput-object p2, p0, Lo/a71;->e0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 17
    .line 18
    sget v0, Lcom/larkvideo/player/R$id;->btn_operation:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 25
    .line 26
    iput-object v0, p0, Lo/a71;->f0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 27
    .line 28
    sget v1, Lcom/larkvideo/player/R$id;->btn_all_permission:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 35
    .line 36
    sget v1, Lcom/larkvideo/player/R$id;->iv_tips_image:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 43
    .line 44
    iput-object v1, p0, Lo/a71;->g0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/larkvideo/player/R$drawable;->pic_video_empty:I

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    sget p1, Lcom/larkvideo/player/R$string;->no_videos_yet:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "btnOperation"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    sget p1, Lcom/larkvideo/player/R$string;->add_videos:I

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_add:I

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lo/qu;

    .line 85
    .line 86
    const/4 p2, 0x7

    .line 87
    invoke-direct {p1, p2, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const-string p1, "source"

    .line 95
    .line 96
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const-string p1, "videos"

    .line 4
    .line 5
    iget-object v0, p0, Lo/a71;->d0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "mv"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lo/nw5;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    iget-object v4, p0, Lo/a71;->e0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 30
    .line 31
    iget-object v5, p0, Lo/a71;->f0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lo/nw5;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget p1, Lcom/larkvideo/player/R$string;->no_videos_yet:I

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lo/sx0;->R()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget p1, Lcom/larkvideo/player/R$string;->find_more_videos:I

    .line 54
    .line 55
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x20

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lo/js;->getView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 76
    .line 77
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_folder_scan:I

    .line 85
    .line 86
    invoke-virtual {v5, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lo/z61;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p1, p0, v0}, Lo/z61;-><init>(Lo/a71;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, p1}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    const-string p1, "btnOperation"

    .line 104
    .line 105
    invoke-static {v5, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 114
    .line 115
    const-string v6, "itemView"

    .line 116
    .line 117
    invoke-static {v1, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    instance-of v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    iget-object v7, p0, Lo/a71;->g0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    new-instance v6, Landroidx/constraintlayout/widget/d;

    .line 127
    .line 128
    invoke-direct {v6}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 129
    .line 130
    .line 131
    move-object v8, v1

    .line 132
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/high16 v11, 0x42c00000    # 96.0f

    .line 146
    .line 147
    invoke-static {v10, v11}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v6, v9, v10}, Landroidx/constraintlayout/widget/d;->j(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v10, v11}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v6, v9, v10}, Landroidx/constraintlayout/widget/d;->i(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/high16 v11, 0x43480000    # 200.0f

    .line 178
    .line 179
    invoke-static {v10, v11}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const/4 v11, 0x3

    .line 184
    invoke-virtual {v6, v9, v2, v11, v10}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/high16 v12, 0x40800000    # 4.0f

    .line 200
    .line 201
    invoke-static {v11, v12}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    const/4 v12, 0x4

    .line 206
    invoke-virtual {v6, v9, v10, v12, v11}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const/high16 v13, 0x41c00000    # 24.0f

    .line 222
    .line 223
    invoke-static {v11, v13}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v6, v9, v10, v12, v11}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v6, v9, v12, v2, v12}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/d;->v(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    sget v6, Lcom/larkvideo/player/R$drawable;->pic_video_empty:I

    .line 248
    .line 249
    invoke-virtual {v7, v6, v6}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setImageResource(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v8, "getTheme(...)"

    .line 261
    .line 262
    invoke-static {v6, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget v8, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 266
    .line 267
    invoke-virtual {v7, v6, v8}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColor(Landroid/content/res/Resources$Theme;I)V

    .line 268
    .line 269
    .line 270
    sget v6, Lcom/larkvideo/player/R$string;->no_videos_yet:I

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget v6, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 284
    .line 285
    invoke-static {v6, v1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    sget v1, Lcom/larkvideo/player/R$string;->add_videos:I

    .line 293
    .line 294
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x10

    .line 298
    .line 299
    invoke-virtual {v5, v1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 300
    .line 301
    .line 302
    sget v1, Lcom/larkvideo/player/R$drawable;->ic_add:I

    .line 303
    .line 304
    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_5

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    :cond_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lo/z61;

    .line 318
    .line 319
    invoke-direct {p1, p0, v2}, Lo/z61;-><init>(Lo/a71;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5, p1}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lo/e00;->f0(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_1
    return-void

    .line 329
    :cond_6
    const-string p1, "data"

    .line 330
    .line 331
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 p1, 0x0

    .line 335
    throw p1
.end method
