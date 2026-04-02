.class public final Lo/d96;
.super Lo/wl0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/d96;->c:I

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
    iget v0, p0, Lo/d96;->c:I

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
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchAudioViewHolder;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/larkvideo/player/R$layout;->item_main_song:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/SearchAudioViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v5

    .line 41
    :cond_1
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v5

    .line 45
    :pswitch_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistMostlyAudioViewHolder;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/larkvideo/player/R$layout;->item_main_song:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistMostlyAudioViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v5

    .line 72
    :cond_3
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v5

    .line 76
    :pswitch_1
    if-eqz p1, :cond_5

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    new-instance v0, Lcom/dywx/larkplayer/module/trending/DiscoverItemViewHolder;

    .line 81
    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lo/lz0;->T:I

    .line 87
    .line 88
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 89
    .line 90
    sget v2, Lcom/larkvideo/player/R$layout;->discover_item:I

    .line 91
    .line 92
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lo/lz0;

    .line 97
    .line 98
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkplayer/module/trending/DiscoverItemViewHolder;-><init>(Landroid/content/Context;Lo/lz0;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v5

    .line 109
    :cond_5
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v5

    .line 113
    :pswitch_2
    if-eqz p1, :cond_7

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    new-instance v0, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackUploadFileViewHolder;

    .line 118
    .line 119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget v2, Lo/ve2;->S:I

    .line 124
    .line 125
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 126
    .line 127
    sget v2, Lcom/larkvideo/player/R$layout;->item_upload_file:I

    .line 128
    .line 129
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lo/ve2;

    .line 134
    .line 135
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackUploadFileViewHolder;-><init>(Landroid/content/Context;Lo/ve2;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v5

    .line 146
    :cond_7
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v5

    .line 150
    :pswitch_3
    if-eqz p1, :cond_9

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    new-instance v0, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackLocalConversationViewHolder;

    .line 155
    .line 156
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v2, Lo/zd2;->P:I

    .line 161
    .line 162
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 163
    .line 164
    sget v2, Lcom/larkvideo/player/R$layout;->item_feedback_local_conversation:I

    .line 165
    .line 166
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lo/zd2;

    .line 171
    .line 172
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackLocalConversationViewHolder;-><init>(Landroid/content/Context;Lo/zd2;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_8
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v5

    .line 183
    :cond_9
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v5

    .line 187
    :pswitch_4
    if-eqz p1, :cond_b

    .line 188
    .line 189
    if-eqz p2, :cond_a

    .line 190
    .line 191
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/SpaceViewHolder;

    .line 192
    .line 193
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v2, Lcom/larkvideo/player/R$layout;->space_item:I

    .line 198
    .line 199
    invoke-virtual {v1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/SpaceViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_a
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v5

    .line 214
    :cond_b
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v5

    .line 218
    :pswitch_5
    if-eqz p1, :cond_d

    .line 219
    .line 220
    if-eqz p2, :cond_c

    .line 221
    .line 222
    new-instance v0, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackBottomItemViewHolder;

    .line 223
    .line 224
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget v2, Lo/vd2;->P:I

    .line 229
    .line 230
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 231
    .line 232
    sget v2, Lcom/larkvideo/player/R$layout;->item_feedback_bottom:I

    .line 233
    .line 234
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lo/vd2;

    .line 239
    .line 240
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackBottomItemViewHolder;-><init>(Landroid/content/Context;Lo/vd2;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_c
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v5

    .line 251
    :cond_d
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v5

    .line 255
    :pswitch_6
    if-eqz p1, :cond_f

    .line 256
    .line 257
    if-eqz p2, :cond_e

    .line 258
    .line 259
    new-instance v0, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackItemViewHolder;

    .line 260
    .line 261
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget v2, Lo/be2;->R:I

    .line 266
    .line 267
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 268
    .line 269
    sget v2, Lcom/larkvideo/player/R$layout;->item_feedback_viewholder:I

    .line 270
    .line 271
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Lo/be2;

    .line 276
    .line 277
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackItemViewHolder;-><init>(Landroid/content/Context;Lo/be2;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_e
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v5

    .line 288
    :cond_f
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v5

    .line 292
    :pswitch_7
    if-eqz p1, :cond_11

    .line 293
    .line 294
    if-eqz p2, :cond_10

    .line 295
    .line 296
    new-instance v0, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackConversationViewHolder;

    .line 297
    .line 298
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget v2, Lo/xd2;->U:I

    .line 303
    .line 304
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 305
    .line 306
    sget v2, Lcom/larkvideo/player/R$layout;->item_feedback_conversation:I

    .line 307
    .line 308
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Lo/xd2;

    .line 313
    .line 314
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackConversationViewHolder;-><init>(Landroid/content/Context;Lo/xd2;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_10
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v5

    .line 325
    :cond_11
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v5

    .line 329
    :pswitch_8
    if-eqz p1, :cond_13

    .line 330
    .line 331
    if-eqz p2, :cond_12

    .line 332
    .line 333
    new-instance v0, Lcom/dywx/larkplayer/module/other/scan/FileFoldersHiddenViewHolder;

    .line 334
    .line 335
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget v2, Lo/bv4;->S:I

    .line 340
    .line 341
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 342
    .line 343
    sget v2, Lcom/larkvideo/player/R$layout;->scan_folders_item:I

    .line 344
    .line 345
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Lo/bv4;

    .line 350
    .line 351
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkplayer/module/other/scan/FileFoldersHiddenViewHolder;-><init>(Landroid/content/Context;Lo/bv4;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_12
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v5

    .line 362
    :cond_13
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v5

    .line 366
    :pswitch_9
    if-eqz p1, :cond_15

    .line 367
    .line 368
    if-eqz p2, :cond_14

    .line 369
    .line 370
    new-instance v0, Lcom/dywx/larkplayer/module/other/scan/FolderHiddenGroupViewHolder;

    .line 371
    .line 372
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget v2, Lo/zu4;->R:I

    .line 377
    .line 378
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 379
    .line 380
    sget v2, Lcom/larkvideo/player/R$layout;->scan_folder_group_item:I

    .line 381
    .line 382
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Lo/zu4;

    .line 387
    .line 388
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkplayer/module/other/scan/FolderHiddenGroupViewHolder;-><init>(Landroid/content/Context;Lo/zu4;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_14
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v5

    .line 399
    :cond_15
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v5

    .line 403
    :pswitch_a
    if-eqz p1, :cond_17

    .line 404
    .line 405
    if-eqz p2, :cond_16

    .line 406
    .line 407
    new-instance v0, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;

    .line 408
    .line 409
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget v2, Lo/zm1;->T:I

    .line 414
    .line 415
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 416
    .line 417
    sget v2, Lcom/larkvideo/player/R$layout;->folder_item_hidden_folders:I

    .line 418
    .line 419
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    check-cast p2, Lo/zm1;

    .line 424
    .line 425
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;-><init>(Landroid/content/Context;Lo/zm1;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_16
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v5

    .line 436
    :cond_17
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v5

    .line 440
    :pswitch_b
    if-eqz p1, :cond_19

    .line 441
    .line 442
    if-eqz p2, :cond_18

    .line 443
    .line 444
    new-instance v0, Lcom/dywx/larkplayer/module/video/opepanel/OpePanelViewHolder;

    .line 445
    .line 446
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget v2, Lo/rq3;->T:I

    .line 451
    .line 452
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 453
    .line 454
    sget v2, Lcom/larkvideo/player/R$layout;->ope_panel_item:I

    .line 455
    .line 456
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    check-cast p2, Lo/rq3;

    .line 461
    .line 462
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkplayer/module/video/opepanel/OpePanelViewHolder;-><init>(Landroid/content/Context;Lo/rq3;)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_18
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v5

    .line 473
    :cond_19
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v5

    .line 477
    :pswitch_c
    if-eqz p1, :cond_1b

    .line 478
    .line 479
    if-eqz p2, :cond_1a

    .line 480
    .line 481
    new-instance v0, Lcom/dywx/larkplayer/module/video/opepanel/OpeModeViewHolder;

    .line 482
    .line 483
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget v2, Lo/nq3;->R:I

    .line 488
    .line 489
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 490
    .line 491
    sget v2, Lcom/larkvideo/player/R$layout;->ope_mode_item:I

    .line 492
    .line 493
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    check-cast p2, Lo/nq3;

    .line 498
    .line 499
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkplayer/module/video/opepanel/OpeModeViewHolder;-><init>(Landroid/content/Context;Lo/nq3;)V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :cond_1a
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v5

    .line 510
    :cond_1b
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v5

    .line 514
    :pswitch_d
    if-eqz p1, :cond_1d

    .line 515
    .line 516
    if-eqz p2, :cond_1c

    .line 517
    .line 518
    new-instance v0, Lcom/dywx/larkplayer/module/video/opepanel/OpeDividerHolder;

    .line 519
    .line 520
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget v2, Lo/kq3;->O:I

    .line 525
    .line 526
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 527
    .line 528
    sget v2, Lcom/larkvideo/player/R$layout;->ope_divider:I

    .line 529
    .line 530
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    check-cast p2, Lo/kq3;

    .line 535
    .line 536
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkplayer/module/video/opepanel/OpeDividerHolder;-><init>(Landroid/content/Context;Lo/kq3;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :cond_1c
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v5

    .line 547
    :cond_1d
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v5

    .line 551
    :pswitch_e
    if-eqz p1, :cond_1f

    .line 552
    .line 553
    if-eqz p2, :cond_1e

    .line 554
    .line 555
    new-instance v0, Lcom/dywx/larkvideo/feature/scan/PartialPermissionScanHolder;

    .line 556
    .line 557
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget v2, Lo/kv3;->Q:I

    .line 562
    .line 563
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 564
    .line 565
    sget v2, Lcom/larkvideo/player/R$layout;->partial_permission_scan:I

    .line 566
    .line 567
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    check-cast p2, Lo/kv3;

    .line 572
    .line 573
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkvideo/feature/scan/PartialPermissionScanHolder;-><init>(Landroid/content/Context;Lo/kv3;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :cond_1e
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v5

    .line 584
    :cond_1f
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v5

    .line 588
    :pswitch_f
    if-eqz p1, :cond_21

    .line 589
    .line 590
    if-eqz p2, :cond_20

    .line 591
    .line 592
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderManageViewHolder;

    .line 593
    .line 594
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget v2, Lcom/larkvideo/player/R$layout;->music_file_manage_found_item:I

    .line 599
    .line 600
    invoke-virtual {v1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderManageViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :cond_20
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v5

    .line 615
    :cond_21
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v5

    .line 619
    :pswitch_10
    if-eqz p1, :cond_23

    .line 620
    .line 621
    if-eqz p2, :cond_22

    .line 622
    .line 623
    new-instance v0, Lcom/dywx/larkvideo/feature/scan/PermissionScanAllowHolder;

    .line 624
    .line 625
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    sget v2, Lo/yw3;->P:I

    .line 630
    .line 631
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 632
    .line 633
    sget v2, Lcom/larkvideo/player/R$layout;->permission_scan_allow:I

    .line 634
    .line 635
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    check-cast p2, Lo/yw3;

    .line 640
    .line 641
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkvideo/feature/scan/PermissionScanAllowHolder;-><init>(Landroid/content/Context;Lo/yw3;)V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    :cond_22
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v5

    .line 652
    :cond_23
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v5

    .line 656
    :pswitch_11
    if-eqz p1, :cond_25

    .line 657
    .line 658
    if-eqz p2, :cond_24

    .line 659
    .line 660
    new-instance v0, Lcom/dywx/larkvideo/feature/scan/PermissionTitleViewHolder;

    .line 661
    .line 662
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    sget v2, Lo/ww3;->Q:I

    .line 667
    .line 668
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 669
    .line 670
    sget v2, Lcom/larkvideo/player/R$layout;->permission_manage_title:I

    .line 671
    .line 672
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    check-cast p2, Lo/ww3;

    .line 677
    .line 678
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkvideo/feature/scan/PermissionTitleViewHolder;-><init>(Landroid/content/Context;Lo/ww3;)V

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :cond_24
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v5

    .line 689
    :cond_25
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v5

    .line 693
    :pswitch_12
    if-eqz p1, :cond_27

    .line 694
    .line 695
    if-eqz p2, :cond_26

    .line 696
    .line 697
    new-instance v0, Lcom/dywx/larkvideo/feature/scan/trash/TrashExpiresInfoViewHolder;

    .line 698
    .line 699
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    sget v2, Lo/lc6;->P:I

    .line 704
    .line 705
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 706
    .line 707
    sget v2, Lcom/larkvideo/player/R$layout;->viewholder_trash_expires_info:I

    .line 708
    .line 709
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    check-cast p2, Lo/lc6;

    .line 714
    .line 715
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkvideo/feature/scan/trash/TrashExpiresInfoViewHolder;-><init>(Landroid/content/Context;Lo/lc6;)V

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    :cond_26
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v5

    .line 726
    :cond_27
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v5

    .line 730
    :pswitch_13
    if-eqz p1, :cond_29

    .line 731
    .line 732
    if-eqz p2, :cond_28

    .line 733
    .line 734
    new-instance v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/SearchSubtitleViewHolder;

    .line 735
    .line 736
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sget v2, Lo/ie2;->S:I

    .line 741
    .line 742
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 743
    .line 744
    sget v2, Lcom/larkvideo/player/R$layout;->item_search_subtitle:I

    .line 745
    .line 746
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 747
    .line 748
    .line 749
    move-result-object p2

    .line 750
    check-cast p2, Lo/ie2;

    .line 751
    .line 752
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/SearchSubtitleViewHolder;-><init>(Landroid/content/Context;Lo/ie2;)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :cond_28
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v5

    .line 763
    :cond_29
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v5

    .line 767
    :pswitch_14
    if-eqz p1, :cond_2b

    .line 768
    .line 769
    if-eqz p2, :cond_2a

    .line 770
    .line 771
    new-instance v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionDividerViewHolder;

    .line 772
    .line 773
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    sget v2, Lo/zs3;->O:I

    .line 778
    .line 779
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 780
    .line 781
    sget v2, Lcom/larkvideo/player/R$layout;->option_divider:I

    .line 782
    .line 783
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 784
    .line 785
    .line 786
    move-result-object p2

    .line 787
    check-cast p2, Lo/zs3;

    .line 788
    .line 789
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionDividerViewHolder;-><init>(Landroid/content/Context;Lo/zs3;)V

    .line 793
    .line 794
    .line 795
    return-object v0

    .line 796
    :cond_2a
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v5

    .line 800
    :cond_2b
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v5

    .line 804
    :pswitch_15
    if-eqz p1, :cond_2d

    .line 805
    .line 806
    if-eqz p2, :cond_2c

    .line 807
    .line 808
    new-instance v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionEmptyViewHolder;

    .line 809
    .line 810
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    sget v2, Lo/bt3;->O:I

    .line 815
    .line 816
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 817
    .line 818
    sget v2, Lcom/larkvideo/player/R$layout;->option_empty:I

    .line 819
    .line 820
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 821
    .line 822
    .line 823
    move-result-object p2

    .line 824
    check-cast p2, Lo/bt3;

    .line 825
    .line 826
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-direct {v0, p1, p2}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionEmptyViewHolder;-><init>(Landroid/content/Context;Lo/bt3;)V

    .line 830
    .line 831
    .line 832
    return-object v0

    .line 833
    :cond_2c
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v5

    .line 837
    :cond_2d
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v5

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
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
