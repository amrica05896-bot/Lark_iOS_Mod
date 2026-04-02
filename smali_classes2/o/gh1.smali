.class public final Lo/gh1;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final F:Z

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Lo/bm5;

.field public final K:Ljava/util/ArrayList;

.field public L:Lo/eh1;

.field public M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/gh1;->F:Z

    .line 6
    .line 7
    const-string v0, "image"

    .line 8
    .line 9
    iput-object v0, p0, Lo/gh1;->G:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "video"

    .line 12
    .line 13
    iput-object v0, p0, Lo/gh1;->H:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "audio"

    .line 16
    .line 17
    iput-object v0, p0, Lo/gh1;->I:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lo/fh1;->C:Lo/fh1;

    .line 20
    .line 21
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lo/gh1;->J:Lo/bm5;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/gh1;->K:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gh1;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/gh1;->F:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final o(Landroidx/recyclerview/widget/o;I)V
    .locals 9

    .line 1
    check-cast p1, Lo/dh1;

    .line 2
    .line 3
    iget-object v0, p0, Lo/gh1;->K:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge p2, v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/dh1;->getThumbnail()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/dywx/larkplayer/module/feedback/model/FileSelectItem;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/dywx/larkplayer/module/feedback/model/FileSelectItem;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v4, p0, Lo/gh1;->H:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v4, v1}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v0, v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Lo/dh1;->getVideoIcon()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v6, 0x8

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lo/dh1;->getMask()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/dywx/larkplayer/module/feedback/model/FileSelectItem;->getType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, p0, Lo/gh1;->J:Lo/bm5;

    .line 73
    .line 74
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iget-object v6, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/dywx/larkplayer/module/feedback/model/FileSelectItem;->getType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v7, p0, Lo/gh1;->G:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v7, v1}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/dywx/larkplayer/module/feedback/model/FileSelectItem;->getType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v4, v1}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p2}, Lcom/dywx/larkplayer/module/feedback/model/FileSelectItem;->getType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, p0, Lo/gh1;->I:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v3, v1}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lo/dh1;->getThumbnail()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lo/dh1;->getIcon()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v2, Lcom/larkvideo/player/R$drawable;->ic_music:I

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_4
    invoke-virtual {p1}, Lo/dh1;->getThumbnail()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lo/dh1;->getIcon()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v2, Lcom/larkvideo/player/R$drawable;->ic_file_doc:I

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_5
    :goto_2
    invoke-static {v6}, Lcom/bumptech/glide/a;->j(Landroid/view/View;)Lo/um4;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2}, Lcom/dywx/larkplayer/module/feedback/model/FileSelectItem;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v6, Lo/jm4;

    .line 163
    .line 164
    iget-object v7, v0, Lo/um4;->C:Lcom/bumptech/glide/a;

    .line 165
    .line 166
    iget-object v8, v0, Lo/um4;->D:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {v6, v7, v0, v5, v8}, Lo/jm4;-><init>(Lcom/bumptech/glide/a;Lo/um4;Ljava/lang/Class;Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v4}, Lo/jm4;->M(Ljava/lang/Object;)Lo/jm4;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lo/xm4;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lo/jm4;->B(Lo/ls;)Lo/jm4;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v3, Lo/vh2;

    .line 186
    .line 187
    invoke-virtual {p1}, Lo/dh1;->getThumbnail()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget v5, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->n0:I

    .line 192
    .line 193
    sget v5, Lcom/larkvideo/player/R$drawable;->ic_placeholder_cover:I

    .line 194
    .line 195
    invoke-static {v5, v5}, Lo/uz1;->r(II)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-direct {v3, v4, v5}, Lo/vh2;-><init>(Lcom/dywx/larkplayer/module/base/widget/LPImageView;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lo/jm4;->K(Lo/sm4;)Lo/jm4;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lo/dh1;->getThumbnail()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v3}, Lo/jm4;->G(Landroid/widget/ImageView;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lo/dh1;->getIcon()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-static {v6}, Lcom/bumptech/glide/a;->j(Landroid/view/View;)Lo/um4;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p2}, Lcom/dywx/larkplayer/module/feedback/model/FileSelectItem;->getPath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v4, Lo/jm4;

    .line 233
    .line 234
    iget-object v6, v0, Lo/um4;->C:Lcom/bumptech/glide/a;

    .line 235
    .line 236
    iget-object v7, v0, Lo/um4;->D:Landroid/content/Context;

    .line 237
    .line 238
    invoke-direct {v4, v6, v0, v5, v7}, Lo/jm4;-><init>(Lcom/bumptech/glide/a;Lo/um4;Ljava/lang/Class;Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, Lo/jm4;->M(Ljava/lang/Object;)Lo/jm4;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lo/xm4;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lo/jm4;->B(Lo/ls;)Lo/jm4;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, Lo/vh2;

    .line 256
    .line 257
    invoke-virtual {p1}, Lo/dh1;->getThumbnail()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget v4, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->n0:I

    .line 262
    .line 263
    sget v4, Lcom/larkvideo/player/R$drawable;->ic_placeholder_cover:I

    .line 264
    .line 265
    invoke-static {v4, v4}, Lo/uz1;->r(II)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v2, v3, v4}, Lo/vh2;-><init>(Lcom/dywx/larkplayer/module/base/widget/LPImageView;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lo/jm4;->K(Lo/sm4;)Lo/jm4;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1}, Lo/dh1;->getThumbnail()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Lo/jm4;->G(Landroid/widget/ImageView;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-virtual {p1}, Lo/dh1;->getDelete()Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, Lo/su3;

    .line 288
    .line 289
    sget v3, Lcom/mobiuspace/base/R$attr;->bg_overlay_top:I

    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget v4, Lcom/mobiuspace/base/R$attr;->white_opacity_50:I

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-direct {v2, v3, v4}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/16 v3, 0x10

    .line 305
    .line 306
    invoke-virtual {v0, v3, v2}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k(ILo/su3;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lo/dh1;->getDelete()Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lo/dh1;->setItemData(Lcom/dywx/larkplayer/module/feedback/model/FileSelectItem;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    iget-boolean p2, p0, Lo/gh1;->M:Z

    .line 321
    .line 322
    if-eqz p2, :cond_8

    .line 323
    .line 324
    invoke-virtual {p1}, Lo/dh1;->getThumbnail()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    sget v0, Lcom/larkvideo/player/R$drawable;->ic_folder:I

    .line 329
    .line 330
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    invoke-virtual {p1}, Lo/dh1;->getThumbnail()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    sget v0, Lcom/larkvideo/player/R$drawable;->ic_add:I

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-virtual {p1}, Lo/dh1;->getVideoIcon()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lo/dh1;->getMask()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lo/dh1;->getIcon()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lo/dh1;->getThumbnail()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p1}, Lo/dh1;->getThumbnail()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v1, "getTheme(...)"

    .line 381
    .line 382
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget v1, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 386
    .line 387
    invoke-virtual {p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColor(Landroid/content/res/Resources$Theme;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lo/dh1;->getDelete()Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v2}, Lo/dh1;->setItemData(Lcom/dywx/larkplayer/module/feedback/model/FileSelectItem;)V

    .line 398
    .line 399
    .line 400
    :goto_5
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Lo/dh1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/larkvideo/player/R$layout;->item_file_select:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lo/dh1;-><init>(Lo/gh1;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    const-string p1, "parent"

    .line 30
    .line 31
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method
