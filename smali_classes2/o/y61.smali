.class public final Lo/y61;
.super Lo/wl0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/y61;->c:I

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
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/y61;->c:I

    .line 3
    .line 4
    const-string v2, "inflate(...)"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "context"

    .line 8
    .line 9
    const-string v5, "parent"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreCategoryViewHolder;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v4, Lcom/larkvideo/player/R$layout;->score_category_item:I

    .line 25
    .line 26
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreCategoryViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/dywx/larkplayer/module/other/scan/DeleteFilesViewHolder;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v4, Lcom/larkvideo/player/R$layout;->item_multiple_song:I

    .line 56
    .line 57
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkplayer/module/other/scan/DeleteFilesViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_1
    if-eqz p1, :cond_5

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    new-instance v0, Lcom/dywx/larkplayer/module/other/scan/VideoScanFilesViewHolder;

    .line 81
    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v4, Lcom/larkvideo/player/R$layout;->video_list_card:I

    .line 87
    .line 88
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkplayer/module/other/scan/VideoScanFilesViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_2
    if-eqz p1, :cond_7

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    new-instance v0, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesViewHolder;

    .line 112
    .line 113
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v4, Lcom/larkvideo/player/R$layout;->item_main_song:I

    .line 118
    .line 119
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_3
    if-eqz p1, :cond_9

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    new-instance v0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFilesViewHolder;

    .line 143
    .line 144
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget v4, Lcom/larkvideo/player/R$layout;->trash_list_card:I

    .line 149
    .line 150
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkvideo/feature/scan/trash/TrashFilesViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_8
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_9
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_4
    if-eqz p1, :cond_b

    .line 170
    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    new-instance v0, Lcom/dywx/v4/gui/fragment/bottomsheet/SaveVideoPlaylistViewHolder;

    .line 174
    .line 175
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget v4, Lcom/larkvideo/player/R$layout;->item_save_playlist:I

    .line 180
    .line 181
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/fragment/bottomsheet/SaveVideoPlaylistViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_a
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_b
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_5
    if-eqz p1, :cond_d

    .line 201
    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    new-instance v0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;

    .line 205
    .line 206
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget v4, Lcom/larkvideo/player/R$layout;->sorting_bottom_sheet_item:I

    .line 211
    .line 212
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_c
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_d
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_6
    if-eqz p1, :cond_f

    .line 232
    .line 233
    if-eqz p2, :cond_e

    .line 234
    .line 235
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder;

    .line 236
    .line 237
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget v4, Lcom/larkvideo/player/R$layout;->files_card_play_all:I

    .line 242
    .line 243
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_e
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_f
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :pswitch_7
    if-eqz p1, :cond_11

    .line 263
    .line 264
    if-eqz p2, :cond_10

    .line 265
    .line 266
    new-instance v0, Lcom/dywx/v4/gui/fragment/bottomsheet/BottomSheetItemViewHolder;

    .line 267
    .line 268
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget v4, Lcom/larkvideo/player/R$layout;->bottom_dialog_item:I

    .line 273
    .line 274
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/fragment/bottomsheet/BottomSheetItemViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_10
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_11
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :pswitch_8
    if-eqz p1, :cond_13

    .line 294
    .line 295
    if-eqz p2, :cond_12

    .line 296
    .line 297
    new-instance v0, Lcom/dywx/v4/gui/fragment/multiple/MultipleVideoViewHolder;

    .line 298
    .line 299
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget v4, Lcom/larkvideo/player/R$layout;->item_multiple_video:I

    .line 304
    .line 305
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/fragment/multiple/MultipleVideoViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_12
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_13
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :pswitch_9
    if-eqz p1, :cond_15

    .line 325
    .line 326
    if-eqz p2, :cond_14

    .line 327
    .line 328
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;

    .line 329
    .line 330
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget v4, Lcom/larkvideo/player/R$layout;->folder_item_authorize_folders:I

    .line 335
    .line 336
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_14
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_15
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :pswitch_a
    if-eqz p1, :cond_17

    .line 356
    .line 357
    if-eqz p2, :cond_16

    .line 358
    .line 359
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleAudioFolderViewHolder;

    .line 360
    .line 361
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget v4, Lcom/larkvideo/player/R$layout;->folder_item_multiple_folders:I

    .line 366
    .line 367
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleAudioFolderViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_16
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_17
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :pswitch_b
    if-eqz p1, :cond_19

    .line 387
    .line 388
    if-eqz p2, :cond_18

    .line 389
    .line 390
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchPlaylistViewHolder;

    .line 391
    .line 392
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget v4, Lcom/larkvideo/player/R$layout;->viewholder_video_playlist:I

    .line 397
    .line 398
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/SearchPlaylistViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_18
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_19
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :pswitch_c
    if-eqz p1, :cond_1b

    .line 418
    .line 419
    if-eqz p2, :cond_1a

    .line 420
    .line 421
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder;

    .line 422
    .line 423
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget v4, Lcom/larkvideo/player/R$layout;->item_main_song:I

    .line 428
    .line 429
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_1a
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_1b
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :pswitch_d
    if-eqz p1, :cond_1d

    .line 449
    .line 450
    if-eqz p2, :cond_1c

    .line 451
    .line 452
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/LoadingViewHolder;

    .line 453
    .line 454
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget v4, Lcom/larkvideo/player/R$layout;->viewholder_loading:I

    .line 459
    .line 460
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/LoadingViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_1c
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_1d
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :pswitch_e
    if-eqz p1, :cond_1f

    .line 480
    .line 481
    if-eqz p2, :cond_1e

    .line 482
    .line 483
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/DraggableAudioViewHolder;

    .line 484
    .line 485
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget v4, Lcom/larkvideo/player/R$layout;->item_draggable_song:I

    .line 490
    .line 491
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/DraggableAudioViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :cond_1e
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_1f
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :pswitch_f
    if-eqz p1, :cond_21

    .line 511
    .line 512
    if-eqz p2, :cond_20

    .line 513
    .line 514
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleSongViewHolder;

    .line 515
    .line 516
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget v4, Lcom/larkvideo/player/R$layout;->item_multiple_song:I

    .line 521
    .line 522
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleSongViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_20
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_21
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :pswitch_10
    if-eqz p1, :cond_23

    .line 542
    .line 543
    if-eqz p2, :cond_22

    .line 544
    .line 545
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;

    .line 546
    .line 547
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget v4, Lcom/larkvideo/player/R$layout;->viewholder_playlist:I

    .line 552
    .line 553
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :cond_22
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_23
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :pswitch_11
    if-eqz p1, :cond_25

    .line 573
    .line 574
    if-eqz p2, :cond_24

    .line 575
    .line 576
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHistoryItemViewHolder;

    .line 577
    .line 578
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    sget v4, Lcom/larkvideo/player/R$layout;->search_history_item:I

    .line 583
    .line 584
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHistoryItemViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :cond_24
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_25
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :pswitch_12
    if-eqz p1, :cond_27

    .line 604
    .line 605
    if-eqz p2, :cond_26

    .line 606
    .line 607
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/HotSearchItemViewHolder;

    .line 608
    .line 609
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    sget v4, Lcom/larkvideo/player/R$layout;->hot_search_item:I

    .line 614
    .line 615
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/HotSearchItemViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :cond_26
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_27
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :pswitch_13
    if-eqz p1, :cond_29

    .line 635
    .line 636
    if-eqz p2, :cond_28

    .line 637
    .line 638
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/AddVideosViewHolder;

    .line 639
    .line 640
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget v4, Lcom/larkvideo/player/R$layout;->viewholder_add_videos:I

    .line 645
    .line 646
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/AddVideosViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :cond_28
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_29
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :pswitch_14
    if-eqz p1, :cond_2b

    .line 666
    .line 667
    if-eqz p2, :cond_2a

    .line 668
    .line 669
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHistoryViewHolder;

    .line 670
    .line 671
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    sget v4, Lcom/larkvideo/player/R$layout;->search_history:I

    .line 676
    .line 677
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHistoryViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    return-object v0

    .line 688
    :cond_2a
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_2b
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :pswitch_15
    if-eqz p1, :cond_2d

    .line 697
    .line 698
    if-eqz p2, :cond_2c

    .line 699
    .line 700
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder;

    .line 701
    .line 702
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    sget v4, Lcom/larkvideo/player/R$layout;->folder_item_basic_folders:I

    .line 707
    .line 708
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 716
    .line 717
    .line 718
    return-object v0

    .line 719
    :cond_2c
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_2d
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :pswitch_16
    if-eqz p1, :cond_2f

    .line 728
    .line 729
    if-eqz p2, :cond_2e

    .line 730
    .line 731
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;

    .line 732
    .line 733
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    sget v4, Lcom/larkvideo/player/R$layout;->video_list_card:I

    .line 738
    .line 739
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object p2

    .line 743
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :cond_2e
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_2f
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :pswitch_17
    if-eqz p1, :cond_31

    .line 759
    .line 760
    if-eqz p2, :cond_30

    .line 761
    .line 762
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/LocalSearchVideoViewHolder;

    .line 763
    .line 764
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    sget v4, Lcom/larkvideo/player/R$layout;->video_list_card:I

    .line 769
    .line 770
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object p2

    .line 774
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/LocalSearchVideoViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    return-object v0

    .line 781
    :cond_30
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_31
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :pswitch_18
    if-eqz p1, :cond_33

    .line 790
    .line 791
    if-eqz p2, :cond_32

    .line 792
    .line 793
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/AddSongsViewHolder;

    .line 794
    .line 795
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    sget v4, Lcom/larkvideo/player/R$layout;->viewholder_add_songs:I

    .line 800
    .line 801
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/AddSongsViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 809
    .line 810
    .line 811
    return-object v0

    .line 812
    :cond_32
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_33
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :pswitch_19
    if-eqz p1, :cond_35

    .line 821
    .line 822
    if-eqz p2, :cond_34

    .line 823
    .line 824
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/AudioViewHolder;

    .line 825
    .line 826
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    sget v4, Lcom/larkvideo/player/R$layout;->item_main_song:I

    .line 831
    .line 832
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object p2

    .line 836
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/AudioViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 840
    .line 841
    .line 842
    return-object v0

    .line 843
    :cond_34
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_35
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :pswitch_1a
    if-eqz p1, :cond_37

    .line 852
    .line 853
    if-eqz p2, :cond_36

    .line 854
    .line 855
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistVideoViewHolder;

    .line 856
    .line 857
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    sget v4, Lcom/larkvideo/player/R$layout;->viewholder_video_playlist:I

    .line 862
    .line 863
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object p2

    .line 867
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistVideoViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 871
    .line 872
    .line 873
    return-object v0

    .line 874
    :cond_36
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_37
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :pswitch_1b
    if-eqz p1, :cond_39

    .line 883
    .line 884
    if-eqz p2, :cond_38

    .line 885
    .line 886
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/DraggableVideoViewHolder;

    .line 887
    .line 888
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    sget v4, Lcom/larkvideo/player/R$layout;->item_draggable_video:I

    .line 893
    .line 894
    invoke-virtual {v1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 895
    .line 896
    .line 897
    move-result-object p2

    .line 898
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/DraggableVideoViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 902
    .line 903
    .line 904
    return-object v0

    .line 905
    :cond_38
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_39
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :pswitch_1c
    if-eqz p1, :cond_3b

    .line 914
    .line 915
    if-eqz p2, :cond_3a

    .line 916
    .line 917
    new-instance p2, Lcom/dywx/v4/gui/mixlist/viewholder/EmptyViewHolder;

    .line 918
    .line 919
    invoke-direct {p2, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/EmptyViewHolder;-><init>(Landroid/content/Context;)V

    .line 920
    .line 921
    .line 922
    return-object p2

    .line 923
    :cond_3a
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :cond_3b
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
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
