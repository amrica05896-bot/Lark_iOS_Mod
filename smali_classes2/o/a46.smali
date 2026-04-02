.class public final Lo/a46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/n46;


# instance fields
.field public final synthetic a:Lcom/dywx/larkplayer/module/video/VideoGridFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/a46;->a:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 18

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {}, Lo/yg3;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo/sv1;->I()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v3, v2, Lo/a46;->a:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->Z:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v1, v4}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->C0(IZ)Lo/su3;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v5, Lo/su3;->C:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v5, v5, Lo/su3;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "get(...)"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 55
    .line 56
    instance-of v6, v5, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v0, v5

    .line 65
    check-cast v0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->X0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v0, v5

    .line 72
    check-cast v0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 73
    .line 74
    iget-object v9, v0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->S0:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    move-object v0, v5

    .line 78
    check-cast v0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 79
    .line 80
    iget v11, v0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->Q0:I

    .line 81
    .line 82
    move-object v0, v5

    .line 83
    check-cast v0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 84
    .line 85
    iget v12, v0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->R0:I

    .line 86
    .line 87
    move-object v0, v5

    .line 88
    check-cast v0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->Y0:Lo/bm5;

    .line 91
    .line 92
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v13, v0

    .line 97
    check-cast v13, Ljava/lang/String;

    .line 98
    .line 99
    move-object v0, v5

    .line 100
    check-cast v0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 101
    .line 102
    iget-object v14, v0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->P0:Ljava/util/List;

    .line 103
    .line 104
    invoke-static/range {v7 .. v14}, Lo/uv1;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    check-cast v5, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 113
    .line 114
    iget-object v0, v5, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    :goto_1
    const-string v0, "videos"

    .line 135
    .line 136
    :goto_2
    new-instance v3, Lo/ig3;

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-direct {v3, v1, v4, v5}, Lo/ig3;-><init>(IILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lo/vl4;

    .line 143
    .line 144
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "Click"

    .line 148
    .line 149
    iput-object v4, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 150
    .line 151
    const-string v4, "collapse_category"

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 154
    .line 155
    .line 156
    const-string v4, "position_source"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lo/ig3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lo/sv1;->I()Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_3
    if-nez v0, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    sget v5, Lcom/larkvideo/player/R$id;->ml_item_thumbnail:I

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    invoke-static {v5, v0}, Lo/e86;->i(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->K:Landroid/os/Bundle;

    .line 196
    .line 197
    :cond_5
    invoke-static {v3}, Lo/d34;->R(Lo/z56;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v3, v1, v0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->C0(IZ)Lo/su3;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v6, v5, Lo/su3;->C:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v5, v5, Lo/su3;->D:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v5, v6}, Lo/hi6;->u0(ILjava/util/List;)Lo/su3;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v6, v5, Lo/su3;->C:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Ljava/util/List;

    .line 224
    .line 225
    iget-object v5, v5, Lo/su3;->D:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 238
    .line 239
    const/4 v8, 0x4

    .line 240
    invoke-virtual {v7, v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->v1(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->L(I)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v9, "arg3"

    .line 256
    .line 257
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v12, "click_media"

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->j0()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object v9, v1

    .line 271
    check-cast v9, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    move-object/from16 v17, v8

    .line 287
    .line 288
    invoke-static/range {v9 .. v17}, Lo/e00;->z(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    iget-object v9, v3, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 292
    .line 293
    const-string v1, "mActivity"

    .line 294
    .line 295
    invoke-static {v9, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->j0()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    const/16 v13, 0xc

    .line 305
    .line 306
    move-object v8, v7

    .line 307
    invoke-static/range {v8 .. v13}, Lo/hi6;->R(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_6

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_6
    invoke-static {v4}, Lo/d34;->N(Z)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 318
    .line 319
    invoke-direct {v1}, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    iput v8, v1, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->F:I

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->j0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iput-object v8, v1, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->E:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v7}, Lo/e86;->h(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_7

    .line 339
    .line 340
    iget-object v3, v3, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->K:Landroid/os/Bundle;

    .line 341
    .line 342
    if-eqz v3, :cond_7

    .line 343
    .line 344
    const-string v8, "seek_position"

    .line 345
    .line 346
    invoke-virtual {v7}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 351
    .line 352
    .line 353
    :cond_7
    invoke-static {v0}, Lo/d34;->q(Z)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-nez v0, :cond_8

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    goto :goto_4

    .line 365
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_4
    invoke-static {v6, v3, v4, v0, v1}, Lo/sx0;->i0(Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;)Z

    .line 370
    .line 371
    .line 372
    :goto_5
    return-void
.end method

.method public final b(I)V
    .locals 18

    .line 1
    invoke-static {}, Lo/yg3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/sv1;->I()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->k0:I

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v1, v0, Lo/a46;->a:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move/from16 v3, p1

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->C0(IZ)Lo/su3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lo/su3;->C:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, v3, Lo/su3;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "get(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 46
    .line 47
    instance-of v4, v3, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const-string v5, "access$getMActivity$p$s1834939313(...)"

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 56
    .line 57
    iget-object v13, v1, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v13, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->j0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    if-eqz v14, :cond_3

    .line 67
    .line 68
    iget-object v4, v4, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->P0:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 86
    .line 87
    invoke-static {v6}, Lo/hi6;->Z(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v5, v11

    .line 95
    :goto_0
    move-object v12, v5

    .line 96
    check-cast v12, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 97
    .line 98
    if-eqz v12, :cond_5

    .line 99
    .line 100
    const-string v15, "fold"

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x8

    .line 105
    .line 106
    invoke-static/range {v12 .. v17}, Lo/hi6;->R(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const-string v1, "positionSource"

    .line 114
    .line 115
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v11

    .line 119
    :cond_4
    iget-object v6, v1, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-static {v6, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->j0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v10, 0xc

    .line 131
    .line 132
    move-object v5, v3

    .line 133
    invoke-static/range {v5 .. v10}, Lo/hi6;->R(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    sget-object v4, Lo/yg3;->a:Lo/qh3;

    .line 141
    .line 142
    iget-object v4, v1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 143
    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v4, Lo/gs;->G:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    instance-of v7, v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 176
    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    check-cast v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move-object v6, v11

    .line 183
    :goto_2
    if-eqz v6, :cond_6

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->j0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v5, "videos"

    .line 194
    .line 195
    invoke-static {v1, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    const/4 v2, 0x3

    .line 203
    :goto_3
    invoke-static {v4, v3, v2}, Lo/yg3;->c(Ljava/util/ArrayList;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    const-string v1, "mVideoAdapter"

    .line 208
    .line 209
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v11
.end method
