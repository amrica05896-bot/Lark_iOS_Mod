.class public final Lo/c96;
.super Lo/wl0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/c96;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lo/wl0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)Lo/du;
    .locals 6

    .line 1
    iget v0, p0, Lo/c96;->c:I

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const-string v2, "parent"

    .line 6
    .line 7
    const-string v3, "inflate(...)"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionMediaEditViewHolder;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lo/ot3;->T:I

    .line 25
    .line 26
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 27
    .line 28
    sget v2, Lcom/larkvideo/player/R$layout;->option_video_info_edit:I

    .line 29
    .line 30
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lo/ot3;

    .line 35
    .line 36
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionMediaEditViewHolder;-><init>(Landroid/content/Context;Lo/ot3;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v5

    .line 47
    :cond_1
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v5

    .line 51
    :pswitch_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSearchSubtitleViewHolder;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lo/kt3;->P:I

    .line 62
    .line 63
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 64
    .line 65
    sget v2, Lcom/larkvideo/player/R$layout;->option_subtitle_search:I

    .line 66
    .line 67
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lo/kt3;

    .line 72
    .line 73
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSearchSubtitleViewHolder;-><init>(Landroid/content/Context;Lo/kt3;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v5

    .line 84
    :cond_3
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v5

    .line 88
    :pswitch_1
    if-eqz p1, :cond_5

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    new-instance v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSubtitleSelectionViewHolder;

    .line 93
    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lo/mt3;->Q:I

    .line 99
    .line 100
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 101
    .line 102
    sget v2, Lcom/larkvideo/player/R$layout;->option_subtitle_selection:I

    .line 103
    .line 104
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lo/mt3;

    .line 109
    .line 110
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSubtitleSelectionViewHolder;-><init>(Landroid/content/Context;Lo/mt3;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v5

    .line 121
    :cond_5
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v5

    .line 125
    :pswitch_2
    if-eqz p1, :cond_7

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    new-instance v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;

    .line 130
    .line 131
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v2, Lo/ft3;->T:I

    .line 136
    .line 137
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 138
    .line 139
    sget v2, Lcom/larkvideo/player/R$layout;->option_speed_list:I

    .line 140
    .line 141
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lo/ft3;

    .line 146
    .line 147
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;-><init>(Landroid/content/Context;Lo/ft3;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v5

    .line 158
    :cond_7
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v5

    .line 162
    :pswitch_3
    if-eqz p1, :cond_9

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistAudioViewHolder;

    .line 167
    .line 168
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget v2, Lcom/larkvideo/player/R$layout;->item_main_song:I

    .line 173
    .line 174
    invoke-virtual {v1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistAudioViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_8
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v5

    .line 189
    :cond_9
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v5

    .line 193
    :pswitch_4
    if-eqz p1, :cond_b

    .line 194
    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    new-instance v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListLandscapeViewHolder;

    .line 198
    .line 199
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget v2, Lo/ft3;->T:I

    .line 204
    .line 205
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 206
    .line 207
    sget v2, Lcom/larkvideo/player/R$layout;->option_speed_list:I

    .line 208
    .line 209
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lo/ft3;

    .line 214
    .line 215
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListLandscapeViewHolder;-><init>(Landroid/content/Context;Lo/ft3;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_a
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v5

    .line 226
    :cond_b
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v5

    .line 230
    :pswitch_5
    if-eqz p1, :cond_d

    .line 231
    .line 232
    if-eqz p2, :cond_c

    .line 233
    .line 234
    new-instance v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionLocalSubtitleViewHolder;

    .line 235
    .line 236
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget v2, Lo/it3;->Q:I

    .line 241
    .line 242
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 243
    .line 244
    sget v2, Lcom/larkvideo/player/R$layout;->option_subtitle_local:I

    .line 245
    .line 246
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lo/it3;

    .line 251
    .line 252
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionLocalSubtitleViewHolder;-><init>(Landroid/content/Context;Lo/it3;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_c
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v5

    .line 263
    :cond_d
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v5

    .line 267
    :pswitch_6
    if-eqz p1, :cond_f

    .line 268
    .line 269
    if-eqz p2, :cond_e

    .line 270
    .line 271
    new-instance v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;

    .line 272
    .line 273
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget v2, Lo/us3;->d0:I

    .line 278
    .line 279
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 280
    .line 281
    sget v2, Lcom/larkvideo/player/R$layout;->option_custom_speed:I

    .line 282
    .line 283
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Lo/us3;

    .line 288
    .line 289
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;-><init>(Landroid/content/Context;Lo/us3;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_e
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v5

    .line 300
    :cond_f
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v5

    .line 304
    :pswitch_7
    if-eqz p1, :cond_11

    .line 305
    .line 306
    if-eqz p2, :cond_10

    .line 307
    .line 308
    new-instance v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionLoadingViewHolder;

    .line 309
    .line 310
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget v2, Lo/dt3;->O:I

    .line 315
    .line 316
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 317
    .line 318
    sget v2, Lcom/larkvideo/player/R$layout;->option_loading:I

    .line 319
    .line 320
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Lo/dt3;

    .line 325
    .line 326
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionLoadingViewHolder;-><init>(Landroid/content/Context;Lo/dt3;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_10
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v5

    .line 337
    :cond_11
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v5

    .line 341
    :pswitch_8
    if-eqz p1, :cond_13

    .line 342
    .line 343
    if-eqz p2, :cond_12

    .line 344
    .line 345
    new-instance v0, Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;

    .line 346
    .line 347
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget v2, Lo/x16;->Q:I

    .line 352
    .line 353
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 354
    .line 355
    sget v2, Lcom/larkvideo/player/R$layout;->video_find_more_item:I

    .line 356
    .line 357
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Lo/x16;

    .line 362
    .line 363
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;-><init>(Landroid/content/Context;Lo/x16;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_12
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v5

    .line 374
    :cond_13
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v5

    .line 378
    :pswitch_9
    if-eqz p1, :cond_15

    .line 379
    .line 380
    if-eqz p2, :cond_14

    .line 381
    .line 382
    new-instance v0, Lcom/dywx/v4/gui/fragment/bottomsheet/ModeItemViewHolder;

    .line 383
    .line 384
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget v2, Lo/dc3;->R:I

    .line 389
    .line 390
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 391
    .line 392
    sget v2, Lcom/larkvideo/player/R$layout;->mode_item:I

    .line 393
    .line 394
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Lo/dc3;

    .line 399
    .line 400
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/fragment/bottomsheet/ModeItemViewHolder;-><init>(Landroid/content/Context;Lo/dc3;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_14
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v5

    .line 411
    :cond_15
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v5

    .line 415
    :pswitch_a
    if-eqz p1, :cond_17

    .line 416
    .line 417
    if-eqz p2, :cond_16

    .line 418
    .line 419
    new-instance v0, Lcom/dywx/v4/gui/fragment/bottomsheet/OptionCustomPlaylistViewHolder;

    .line 420
    .line 421
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget v2, Lo/ge2;->T:I

    .line 426
    .line 427
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 428
    .line 429
    sget v2, Lcom/larkvideo/player/R$layout;->item_save_playlist:I

    .line 430
    .line 431
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    check-cast p2, Lo/ge2;

    .line 436
    .line 437
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/fragment/bottomsheet/OptionCustomPlaylistViewHolder;-><init>(Landroid/content/Context;Lo/ge2;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_16
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v5

    .line 448
    :cond_17
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v5

    .line 452
    :pswitch_b
    if-eqz p1, :cond_19

    .line 453
    .line 454
    if-eqz p2, :cond_18

    .line 455
    .line 456
    new-instance v0, Lcom/dywx/v4/gui/fragment/DividerHolder;

    .line 457
    .line 458
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget v2, Lo/kq3;->O:I

    .line 463
    .line 464
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 465
    .line 466
    sget v2, Lcom/larkvideo/player/R$layout;->ope_divider:I

    .line 467
    .line 468
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    check-cast p2, Lo/kq3;

    .line 473
    .line 474
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/fragment/DividerHolder;-><init>(Landroid/content/Context;Lo/kq3;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :cond_18
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v5

    .line 485
    :cond_19
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v5

    .line 489
    :pswitch_c
    if-eqz p1, :cond_1b

    .line 490
    .line 491
    if-eqz p2, :cond_1a

    .line 492
    .line 493
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistMediaHolder;

    .line 494
    .line 495
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget v2, Lo/fc6;->Q:I

    .line 500
    .line 501
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 502
    .line 503
    sget v2, Lcom/larkvideo/player/R$layout;->viewholder_playlist_media:I

    .line 504
    .line 505
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    check-cast p2, Lo/fc6;

    .line 510
    .line 511
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistMediaHolder;-><init>(Landroid/content/Context;Lo/fc6;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_1a
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v5

    .line 522
    :cond_1b
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v5

    .line 526
    :pswitch_d
    if-eqz p1, :cond_1d

    .line 527
    .line 528
    if-eqz p2, :cond_1c

    .line 529
    .line 530
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/VideoSearchBarViewHolder;

    .line 531
    .line 532
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget v2, Lo/jc6;->P:I

    .line 537
    .line 538
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 539
    .line 540
    sget v2, Lcom/larkvideo/player/R$layout;->viewholder_search_bar:I

    .line 541
    .line 542
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    check-cast p2, Lo/jc6;

    .line 547
    .line 548
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/VideoSearchBarViewHolder;-><init>(Landroid/content/Context;Lo/jc6;)V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :cond_1c
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v5

    .line 559
    :cond_1d
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v5

    .line 563
    :pswitch_e
    if-eqz p1, :cond_1f

    .line 564
    .line 565
    if-eqz p2, :cond_1e

    .line 566
    .line 567
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleVideoPlaylistViewHolder;

    .line 568
    .line 569
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget v2, Lcom/larkvideo/player/R$layout;->viewholder_multiple_video_playlist:I

    .line 574
    .line 575
    invoke-virtual {v1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleVideoPlaylistViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_1e
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v5

    .line 590
    :cond_1f
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v5

    .line 594
    :pswitch_f
    if-eqz p1, :cond_21

    .line 595
    .line 596
    if-eqz p2, :cond_20

    .line 597
    .line 598
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/FolderTitleViewHolder;

    .line 599
    .line 600
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    sget v2, Lo/dn1;->Q:I

    .line 605
    .line 606
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 607
    .line 608
    sget v2, Lcom/larkvideo/player/R$layout;->folder_title:I

    .line 609
    .line 610
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    check-cast p2, Lo/dn1;

    .line 615
    .line 616
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/FolderTitleViewHolder;-><init>(Landroid/content/Context;Lo/dn1;)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :cond_20
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v5

    .line 627
    :cond_21
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v5

    .line 631
    :pswitch_10
    if-eqz p1, :cond_23

    .line 632
    .line 633
    if-eqz p2, :cond_22

    .line 634
    .line 635
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/OnlineSearchViewHolder;

    .line 636
    .line 637
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget v2, Lo/hq3;->P:I

    .line 642
    .line 643
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 644
    .line 645
    sget v2, Lcom/larkvideo/player/R$layout;->online_search_tips:I

    .line 646
    .line 647
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    check-cast p2, Lo/hq3;

    .line 652
    .line 653
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/OnlineSearchViewHolder;-><init>(Landroid/content/Context;Lo/hq3;)V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :cond_22
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v5

    .line 664
    :cond_23
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v5

    .line 668
    :pswitch_11
    if-eqz p1, :cond_25

    .line 669
    .line 670
    if-eqz p2, :cond_24

    .line 671
    .line 672
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/AudioHiddenFolderViewHolder;

    .line 673
    .line 674
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    sget v2, Lo/zm1;->T:I

    .line 679
    .line 680
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 681
    .line 682
    sget v2, Lcom/larkvideo/player/R$layout;->folder_item_hidden_folders:I

    .line 683
    .line 684
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    check-cast p2, Lo/zm1;

    .line 689
    .line 690
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/AudioHiddenFolderViewHolder;-><init>(Landroid/content/Context;Lo/zm1;)V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :cond_24
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v5

    .line 701
    :cond_25
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v5

    .line 705
    :pswitch_12
    if-eqz p1, :cond_27

    .line 706
    .line 707
    if-eqz p2, :cond_26

    .line 708
    .line 709
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/AddVideoPlaylistHolder;

    .line 710
    .line 711
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    sget v2, Lo/zb6;->Q:I

    .line 716
    .line 717
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 718
    .line 719
    sget v2, Lcom/larkvideo/player/R$layout;->viewholder_add_playlist:I

    .line 720
    .line 721
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 722
    .line 723
    .line 724
    move-result-object p2

    .line 725
    check-cast p2, Lo/zb6;

    .line 726
    .line 727
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/AddVideoPlaylistHolder;-><init>(Landroid/content/Context;Lo/zb6;)V

    .line 731
    .line 732
    .line 733
    return-object v0

    .line 734
    :cond_26
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v5

    .line 738
    :cond_27
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v5

    .line 742
    :pswitch_13
    if-eqz p1, :cond_29

    .line 743
    .line 744
    if-eqz p2, :cond_28

    .line 745
    .line 746
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/InformationViewHolder;

    .line 747
    .line 748
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    sget v2, Lo/eb2;->Q:I

    .line 753
    .line 754
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 755
    .line 756
    sget v2, Lcom/larkvideo/player/R$layout;->information_item:I

    .line 757
    .line 758
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 759
    .line 760
    .line 761
    move-result-object p2

    .line 762
    check-cast p2, Lo/eb2;

    .line 763
    .line 764
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/InformationViewHolder;-><init>(Landroid/content/Context;Lo/eb2;)V

    .line 768
    .line 769
    .line 770
    return-object v0

    .line 771
    :cond_28
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v5

    .line 775
    :cond_29
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v5

    .line 779
    :pswitch_14
    if-eqz p1, :cond_2b

    .line 780
    .line 781
    if-eqz p2, :cond_2a

    .line 782
    .line 783
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/RecommendSitesViewHolder;

    .line 784
    .line 785
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    sget v2, Lo/uh4;->R:I

    .line 790
    .line 791
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 792
    .line 793
    sget v2, Lcom/larkvideo/player/R$layout;->recommend_sites:I

    .line 794
    .line 795
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 796
    .line 797
    .line 798
    move-result-object p2

    .line 799
    check-cast p2, Lo/uh4;

    .line 800
    .line 801
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/RecommendSitesViewHolder;-><init>(Landroid/content/Context;Lo/uh4;)V

    .line 805
    .line 806
    .line 807
    return-object v0

    .line 808
    :cond_2a
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v5

    .line 812
    :cond_2b
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v5

    .line 816
    :pswitch_15
    if-eqz p1, :cond_2d

    .line 817
    .line 818
    if-eqz p2, :cond_2c

    .line 819
    .line 820
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoGridViewHolder;

    .line 821
    .line 822
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    sget v2, Lo/e46;->O:I

    .line 827
    .line 828
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 829
    .line 830
    sget v2, Lcom/larkvideo/player/R$layout;->video_grid_item_card:I

    .line 831
    .line 832
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 833
    .line 834
    .line 835
    move-result-object p2

    .line 836
    check-cast p2, Lo/e46;

    .line 837
    .line 838
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoGridViewHolder;-><init>(Landroid/content/Context;Lo/e46;)V

    .line 842
    .line 843
    .line 844
    return-object v0

    .line 845
    :cond_2c
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v5

    .line 849
    :cond_2d
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v5

    .line 853
    :pswitch_16
    if-eqz p1, :cond_2f

    .line 854
    .line 855
    if-eqz p2, :cond_2e

    .line 856
    .line 857
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/VideoMultipleOperationHolder;

    .line 858
    .line 859
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    sget v2, Lo/v46;->Q:I

    .line 864
    .line 865
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 866
    .line 867
    sget v2, Lcom/larkvideo/player/R$layout;->video_multiple_operation_item:I

    .line 868
    .line 869
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 870
    .line 871
    .line 872
    move-result-object p2

    .line 873
    check-cast p2, Lo/v46;

    .line 874
    .line 875
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/VideoMultipleOperationHolder;-><init>(Landroid/content/Context;Lo/v46;)V

    .line 879
    .line 880
    .line 881
    return-object v0

    .line 882
    :cond_2e
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v5

    .line 886
    :cond_2f
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v5

    .line 890
    :pswitch_17
    if-eqz p1, :cond_31

    .line 891
    .line 892
    if-eqz p2, :cond_30

    .line 893
    .line 894
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/AddSongPlaylistHolder;

    .line 895
    .line 896
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    sget v2, Lo/zb6;->Q:I

    .line 901
    .line 902
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 903
    .line 904
    sget v2, Lcom/larkvideo/player/R$layout;->viewholder_add_playlist:I

    .line 905
    .line 906
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 907
    .line 908
    .line 909
    move-result-object p2

    .line 910
    check-cast p2, Lo/zb6;

    .line 911
    .line 912
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/AddSongPlaylistHolder;-><init>(Landroid/content/Context;Lo/zb6;)V

    .line 916
    .line 917
    .line 918
    return-object v0

    .line 919
    :cond_30
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v5

    .line 923
    :cond_31
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v5

    .line 927
    :pswitch_18
    if-eqz p1, :cond_33

    .line 928
    .line 929
    if-eqz p2, :cond_32

    .line 930
    .line 931
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/FilterDurationViewHolder;

    .line 932
    .line 933
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    sget v2, Lo/xh1;->Q:I

    .line 938
    .line 939
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 940
    .line 941
    sget v2, Lcom/larkvideo/player/R$layout;->filter_duration_item:I

    .line 942
    .line 943
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 944
    .line 945
    .line 946
    move-result-object p2

    .line 947
    check-cast p2, Lo/xh1;

    .line 948
    .line 949
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/FilterDurationViewHolder;-><init>(Landroid/content/Context;Lo/xh1;)V

    .line 953
    .line 954
    .line 955
    return-object v0

    .line 956
    :cond_32
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v5

    .line 960
    :cond_33
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v5

    .line 964
    :pswitch_19
    if-eqz p1, :cond_35

    .line 965
    .line 966
    if-eqz p2, :cond_34

    .line 967
    .line 968
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/MultiplePlaylistViewHolder;

    .line 969
    .line 970
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    sget v2, Lcom/larkvideo/player/R$layout;->viewholder_multiple_playlist:I

    .line 975
    .line 976
    invoke-virtual {v1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object p2

    .line 980
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/MultiplePlaylistViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 984
    .line 985
    .line 986
    return-object v0

    .line 987
    :cond_34
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v5

    .line 991
    :cond_35
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v5

    .line 995
    :pswitch_1a
    if-eqz p1, :cond_37

    .line 996
    .line 997
    if-eqz p2, :cond_36

    .line 998
    .line 999
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHeadViewHolder;

    .line 1000
    .line 1001
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    sget v2, Lo/jx4;->Q:I

    .line 1006
    .line 1007
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 1008
    .line 1009
    sget v2, Lcom/larkvideo/player/R$layout;->search_head:I

    .line 1010
    .line 1011
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p2

    .line 1015
    check-cast p2, Lo/jx4;

    .line 1016
    .line 1017
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHeadViewHolder;-><init>(Landroid/content/Context;Lo/jx4;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :cond_36
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v5

    .line 1028
    :cond_37
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v5

    .line 1032
    :pswitch_1b
    if-eqz p1, :cond_39

    .line 1033
    .line 1034
    if-eqz p2, :cond_38

    .line 1035
    .line 1036
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchBarViewHolder;

    .line 1037
    .line 1038
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    sget v2, Lo/jc6;->P:I

    .line 1043
    .line 1044
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 1045
    .line 1046
    sget v2, Lcom/larkvideo/player/R$layout;->viewholder_search_bar:I

    .line 1047
    .line 1048
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p2

    .line 1052
    check-cast p2, Lo/jc6;

    .line 1053
    .line 1054
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/SearchBarViewHolder;-><init>(Landroid/content/Context;Lo/jc6;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :cond_38
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v5

    .line 1065
    :cond_39
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v5

    .line 1069
    :pswitch_1c
    if-eqz p1, :cond_3b

    .line 1070
    .line 1071
    if-eqz p2, :cond_3a

    .line 1072
    .line 1073
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleTitleViewHolder;

    .line 1074
    .line 1075
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    sget v2, Lo/dc6;->Q:I

    .line 1080
    .line 1081
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 1082
    .line 1083
    sget v2, Lcom/larkvideo/player/R$layout;->viewholder_multiple_title:I

    .line 1084
    .line 1085
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p2

    .line 1089
    check-cast p2, Lo/dc6;

    .line 1090
    .line 1091
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleTitleViewHolder;-><init>(Landroid/content/Context;Lo/dc6;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :cond_3a
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v5

    .line 1102
    :cond_3b
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v5

    .line 1106
    nop

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
