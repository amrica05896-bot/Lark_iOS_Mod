.class public final Lo/f26;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public F:Ljava/util/ArrayList;

.field public G:Landroid/content/Context;


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f26;->F:Ljava/util/ArrayList;

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

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f26;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/p26;

    .line 8
    .line 9
    iget p1, p1, Lo/p26;->a:I

    .line 10
    .line 11
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/o;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lo/e26;

    .line 2
    .line 3
    iget-object v1, p0, Lo/f26;->F:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getContext(...)"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lo/p26;

    .line 15
    .line 16
    iget-object p2, p2, Lo/p26;->b:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, p2, Lo/b03;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    check-cast v2, Lo/b03;

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_8

    .line 26
    .line 27
    iget-object p2, v2, Lo/b03;->G:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p2}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lo/hi6;->X(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p2, v1, :cond_1

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Lo/e26;

    .line 48
    .line 49
    invoke-virtual {p2}, Lo/e26;->getTitle()Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v4, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v4, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lo/e26;->getIvTag()Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const v1, 0x3e99999a    # 0.3f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object p2, p1

    .line 87
    check-cast p2, Lo/e26;

    .line 88
    .line 89
    invoke-virtual {p2}, Lo/e26;->getTitle()Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v4, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget v4, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lo/e26;->getIvTag()Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    :goto_0
    check-cast p1, Lo/e26;

    .line 125
    .line 126
    invoke-virtual {p1}, Lo/e26;->getTitle()Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v1, v2, Lo/b03;->D:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lo/e26;->getIvTag()Landroid/widget/ImageView;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v1, v2, Lo/b03;->C:Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v3, "getPath(...)"

    .line 146
    .line 147
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget v3, Lcom/larkvideo/player/R$drawable;->ic_video_folder_default:I

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {p2, v1, v3}, Lo/up0;->Q0(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lo/e26;->getSubtitle()Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget v1, v2, Lo/b03;->F:I

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lo/e26;->setMediaData(Lo/b03;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lo/mm3;

    .line 176
    .line 177
    const/4 p2, 0x7

    .line 178
    invoke-direct {p1, p2, p0, v2}, Lo/mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_2
    instance-of v0, p1, Lo/d26;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    check-cast p1, Lo/d26;

    .line 191
    .line 192
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string v0, "get(...)"

    .line 197
    .line 198
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast p2, Lo/p26;

    .line 202
    .line 203
    iget-object v0, p2, Lo/p26;->b:Ljava/lang/Object;

    .line 204
    .line 205
    instance-of v1, v0, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    move-object v2, v0

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    :cond_3
    if-eqz v2, :cond_8

    .line 213
    .line 214
    iget-object v0, p1, Lo/d26;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "warningContainer"

    .line 220
    .line 221
    iget-object v1, p1, Lo/d26;->X:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    iget p2, p2, Lo/p26;->c:I

    .line 224
    .line 225
    if-eqz p2, :cond_5

    .line 226
    .line 227
    invoke-static {v1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    const-string v1, "warningIcon"

    .line 235
    .line 236
    iget-object v2, p1, Lo/d26;->Y:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 237
    .line 238
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    const-string v1, "warningContent"

    .line 245
    .line 246
    iget-object v4, p1, Lo/d26;->Z:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 247
    .line 248
    invoke-static {v4, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 255
    .line 256
    iget-object p1, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget v1, Lcom/mobiuspace/base/R$attr;->warn_content:I

    .line 274
    .line 275
    invoke-virtual {v4, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget v0, Lcom/mobiuspace/base/R$attr;->warn_content:I

    .line 294
    .line 295
    invoke-virtual {v2, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColor(Landroid/content/res/Resources$Theme;I)V

    .line 296
    .line 297
    .line 298
    const/4 p1, 0x4

    .line 299
    if-ne p2, p1, :cond_4

    .line 300
    .line 301
    sget p1, Lcom/larkvideo/player/R$string;->sd_card_not_found:I

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_4
    sget p1, Lcom/larkvideo/player/R$string;->storage_not_found:I

    .line 305
    .line 306
    :goto_1
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_5
    invoke-static {v1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/16 p1, 0x8

    .line 314
    .line 315
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_6
    instance-of v0, p1, Lo/y86;

    .line 320
    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    move-object v2, p1

    .line 324
    check-cast v2, Lo/y86;

    .line 325
    .line 326
    :cond_7
    if-eqz v2, :cond_8

    .line 327
    .line 328
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lo/p26;

    .line 333
    .line 334
    iget-object p1, p1, Lo/p26;->b:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v2, p1}, Lo/y86;->f(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    :goto_2
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lo/f26;->G:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "inflate(...)"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lo/d26;

    .line 19
    .line 20
    iget-object v0, p0, Lo/f26;->G:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/larkvideo/player/R$layout;->folder_title:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lo/d26;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lo/q26;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v4, Lcom/larkvideo/player/R$layout;->music_file_manage_found_item:I

    .line 50
    .line 51
    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, Lo/q26;-><init>(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p2, Lo/e26;

    .line 63
    .line 64
    sget-object v0, Lo/da0;->a:Lo/x11;

    .line 65
    .line 66
    iget-object v0, p0, Lo/f26;->G:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "from(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v1, Lcom/larkvideo/player/R$layout;->folder_item_video_folders:I

    .line 78
    .line 79
    invoke-static {v1, v0, p1}, Lo/da0;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Lo/e26;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object p2

    .line 87
    :cond_2
    const-string p1, "parent"

    .line 88
    .line 89
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1
.end method
