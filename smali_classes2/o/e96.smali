.class public final Lo/e96;
.super Lo/y2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lo/y2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const-class v3, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHistoryItemViewHolder;

    .line 11
    .line 12
    invoke-static {v2, v1, v3}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const/16 v3, 0x16

    .line 18
    .line 19
    const-class v4, Lcom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder;

    .line 20
    .line 21
    invoke-static {v3, v1, v4}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const-class v5, Lcom/dywx/v4/gui/mixlist/viewholder/MultiplePlaylistViewHolder;

    .line 28
    .line 29
    invoke-static {v4, v1, v5}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    const/16 v5, 0xe

    .line 35
    .line 36
    const-class v6, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleVideoPlaylistViewHolder;

    .line 37
    .line 38
    invoke-static {v5, v1, v6}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    const/16 v6, 0x19

    .line 44
    .line 45
    const-class v7, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistAudioViewHolder;

    .line 46
    .line 47
    invoke-static {v6, v1, v7}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    const-class v7, Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderManageViewHolder;

    .line 54
    .line 55
    invoke-static {v6, v1, v7}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    const/16 v7, 0x11

    .line 61
    .line 62
    const-class v8, Lcom/dywx/v4/gui/mixlist/viewholder/SpaceViewHolder;

    .line 63
    .line 64
    invoke-static {v7, v1, v8}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    const/16 v8, 0x15

    .line 70
    .line 71
    const-class v9, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistMostlyAudioViewHolder;

    .line 72
    .line 73
    invoke-static {v8, v1, v9}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    const-class v9, Lcom/dywx/v4/gui/mixlist/viewholder/SearchAudioViewHolder;

    .line 79
    .line 80
    invoke-static {v3, v1, v9}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    const-class v10, Lcom/dywx/v4/gui/mixlist/viewholder/DraggableVideoViewHolder;

    .line 87
    .line 88
    invoke-static {v9, v1, v10}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    const/4 v10, 0x2

    .line 94
    const-class v11, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistVideoViewHolder;

    .line 95
    .line 96
    invoke-static {v10, v1, v11}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    const-class v11, Lcom/dywx/v4/gui/mixlist/viewholder/AudioViewHolder;

    .line 102
    .line 103
    invoke-static {v4, v1, v11}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    const-class v12, Lcom/dywx/v4/gui/mixlist/viewholder/AddSongsViewHolder;

    .line 110
    .line 111
    invoke-static {v11, v1, v12}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    const/4 v12, 0x5

    .line 117
    const-class v13, Lcom/dywx/v4/gui/mixlist/viewholder/LocalSearchVideoViewHolder;

    .line 118
    .line 119
    invoke-static {v12, v1, v13}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 123
    .line 124
    const-class v13, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;

    .line 125
    .line 126
    invoke-static {v6, v1, v13}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 130
    .line 131
    const/4 v13, 0x7

    .line 132
    const-class v14, Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder;

    .line 133
    .line 134
    invoke-static {v13, v1, v14}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    const/16 v14, 0x8

    .line 140
    .line 141
    const-class v15, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHistoryViewHolder;

    .line 142
    .line 143
    invoke-static {v14, v1, v15}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 147
    .line 148
    const/16 v15, 0x9

    .line 149
    .line 150
    const-class v4, Lcom/dywx/v4/gui/mixlist/viewholder/AddVideosViewHolder;

    .line 151
    .line 152
    invoke-static {v15, v1, v4}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 156
    .line 157
    const/16 v4, 0xa

    .line 158
    .line 159
    const-class v3, Lcom/dywx/v4/gui/mixlist/viewholder/HotSearchItemViewHolder;

    .line 160
    .line 161
    invoke-static {v4, v1, v3}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 165
    .line 166
    const/16 v3, 0xc

    .line 167
    .line 168
    const-class v2, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;

    .line 169
    .line 170
    invoke-static {v3, v1, v2}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 174
    .line 175
    const/16 v2, 0xd

    .line 176
    .line 177
    const-class v3, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleSongViewHolder;

    .line 178
    .line 179
    invoke-static {v2, v1, v3}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 183
    .line 184
    const-class v3, Lcom/dywx/v4/gui/mixlist/viewholder/DraggableAudioViewHolder;

    .line 185
    .line 186
    invoke-static {v5, v1, v3}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 190
    .line 191
    const/16 v3, 0xf

    .line 192
    .line 193
    const-class v5, Lcom/dywx/v4/gui/mixlist/viewholder/LoadingViewHolder;

    .line 194
    .line 195
    invoke-static {v3, v1, v5}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 199
    .line 200
    const/16 v5, 0x10

    .line 201
    .line 202
    const-class v3, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder;

    .line 203
    .line 204
    invoke-static {v5, v1, v3}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 208
    .line 209
    const-class v3, Lcom/dywx/v4/gui/mixlist/viewholder/SearchPlaylistViewHolder;

    .line 210
    .line 211
    invoke-static {v7, v1, v3}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 215
    .line 216
    const/16 v3, 0x12

    .line 217
    .line 218
    const-class v7, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleAudioFolderViewHolder;

    .line 219
    .line 220
    invoke-static {v3, v1, v7}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 224
    .line 225
    const/16 v7, 0x13

    .line 226
    .line 227
    const-class v3, Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;

    .line 228
    .line 229
    invoke-static {v7, v1, v3}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 233
    .line 234
    const/16 v3, 0x14

    .line 235
    .line 236
    const-class v7, Lcom/dywx/v4/gui/fragment/multiple/MultipleVideoViewHolder;

    .line 237
    .line 238
    invoke-static {v3, v1, v7}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 242
    .line 243
    const-class v7, Lcom/dywx/v4/gui/fragment/bottomsheet/BottomSheetItemViewHolder;

    .line 244
    .line 245
    invoke-static {v8, v1, v7}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 249
    .line 250
    const/16 v7, 0x17

    .line 251
    .line 252
    const-class v8, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;

    .line 253
    .line 254
    invoke-static {v7, v1, v8}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 258
    .line 259
    const/16 v7, 0x18

    .line 260
    .line 261
    const-class v8, Lcom/dywx/v4/gui/fragment/bottomsheet/SaveVideoPlaylistViewHolder;

    .line 262
    .line 263
    invoke-static {v7, v1, v8}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 267
    .line 268
    const/16 v7, 0x19

    .line 269
    .line 270
    const-class v8, Lcom/dywx/larkvideo/feature/scan/trash/TrashFilesViewHolder;

    .line 271
    .line 272
    invoke-static {v7, v1, v8}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 276
    .line 277
    const/16 v7, 0x1a

    .line 278
    .line 279
    const-class v8, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesViewHolder;

    .line 280
    .line 281
    invoke-static {v7, v1, v8}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 285
    .line 286
    const/16 v7, 0x1b

    .line 287
    .line 288
    const-class v8, Lcom/dywx/larkplayer/module/other/scan/VideoScanFilesViewHolder;

    .line 289
    .line 290
    invoke-static {v7, v1, v8}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 294
    .line 295
    const/16 v7, 0x1c

    .line 296
    .line 297
    const-class v8, Lcom/dywx/larkplayer/module/other/scan/DeleteFilesViewHolder;

    .line 298
    .line 299
    invoke-static {v7, v1, v8}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 303
    .line 304
    const/16 v7, 0x1d

    .line 305
    .line 306
    const-class v8, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreCategoryViewHolder;

    .line 307
    .line 308
    invoke-static {v7, v1, v8}, Lo/z33;->o(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const-class v8, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleTitleViewHolder;

    .line 315
    .line 316
    invoke-static {v7, v1, v8}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 320
    .line 321
    const-class v7, Lcom/dywx/v4/gui/mixlist/viewholder/SearchBarViewHolder;

    .line 322
    .line 323
    invoke-static {v9, v1, v7}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 327
    .line 328
    const-class v7, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHeadViewHolder;

    .line 329
    .line 330
    invoke-static {v10, v1, v7}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 334
    .line 335
    const-class v7, Lcom/dywx/v4/gui/mixlist/viewholder/FilterDurationViewHolder;

    .line 336
    .line 337
    invoke-static {v11, v1, v7}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 341
    .line 342
    const-class v7, Lcom/dywx/v4/gui/mixlist/viewholder/AddSongPlaylistHolder;

    .line 343
    .line 344
    invoke-static {v12, v1, v7}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 348
    .line 349
    const-class v7, Lcom/dywx/v4/gui/mixlist/viewholder/VideoMultipleOperationHolder;

    .line 350
    .line 351
    invoke-static {v6, v1, v7}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 355
    .line 356
    const-class v6, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoGridViewHolder;

    .line 357
    .line 358
    invoke-static {v13, v1, v6}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 362
    .line 363
    const-class v6, Lcom/dywx/v4/gui/mixlist/viewholder/RecommendSitesViewHolder;

    .line 364
    .line 365
    invoke-static {v14, v1, v6}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 369
    .line 370
    const-class v6, Lcom/dywx/v4/gui/mixlist/viewholder/InformationViewHolder;

    .line 371
    .line 372
    invoke-static {v15, v1, v6}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 376
    .line 377
    const-class v6, Lcom/dywx/v4/gui/mixlist/viewholder/AddVideoPlaylistHolder;

    .line 378
    .line 379
    invoke-static {v4, v1, v6}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 383
    .line 384
    const-class v6, Lcom/dywx/v4/gui/mixlist/viewholder/AudioHiddenFolderViewHolder;

    .line 385
    .line 386
    const/16 v7, 0xb

    .line 387
    .line 388
    invoke-static {v7, v1, v6}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 392
    .line 393
    const-class v6, Lcom/dywx/v4/gui/mixlist/viewholder/OnlineSearchViewHolder;

    .line 394
    .line 395
    const/16 v7, 0xc

    .line 396
    .line 397
    invoke-static {v7, v1, v6}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 401
    .line 402
    const-class v6, Lcom/dywx/v4/gui/mixlist/viewholder/FolderTitleViewHolder;

    .line 403
    .line 404
    invoke-static {v2, v1, v6}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 408
    .line 409
    const-class v6, Lcom/dywx/v4/gui/mixlist/viewholder/VideoSearchBarViewHolder;

    .line 410
    .line 411
    const/16 v7, 0xf

    .line 412
    .line 413
    invoke-static {v7, v1, v6}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 417
    .line 418
    const-class v6, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistMediaHolder;

    .line 419
    .line 420
    invoke-static {v5, v1, v6}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 424
    .line 425
    const-class v6, Lcom/dywx/v4/gui/fragment/DividerHolder;

    .line 426
    .line 427
    const/16 v7, 0x11

    .line 428
    .line 429
    invoke-static {v7, v1, v6}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 433
    .line 434
    const-class v6, Lcom/dywx/v4/gui/fragment/bottomsheet/OptionCustomPlaylistViewHolder;

    .line 435
    .line 436
    const/16 v7, 0x12

    .line 437
    .line 438
    invoke-static {v7, v1, v6}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 442
    .line 443
    const-class v6, Lcom/dywx/v4/gui/fragment/bottomsheet/ModeItemViewHolder;

    .line 444
    .line 445
    const/16 v7, 0x13

    .line 446
    .line 447
    invoke-static {v7, v1, v6}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 451
    .line 452
    const-class v6, Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;

    .line 453
    .line 454
    invoke-static {v3, v1, v6}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 458
    .line 459
    const-class v6, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionLoadingViewHolder;

    .line 460
    .line 461
    const/16 v7, 0x15

    .line 462
    .line 463
    invoke-static {v7, v1, v6}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 467
    .line 468
    const-class v6, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;

    .line 469
    .line 470
    const/16 v7, 0x16

    .line 471
    .line 472
    invoke-static {v7, v1, v6}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 476
    .line 477
    const/16 v6, 0x17

    .line 478
    .line 479
    const-class v7, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionLocalSubtitleViewHolder;

    .line 480
    .line 481
    invoke-static {v6, v1, v7}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 485
    .line 486
    const/16 v6, 0x18

    .line 487
    .line 488
    const-class v7, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListLandscapeViewHolder;

    .line 489
    .line 490
    invoke-static {v6, v1, v7}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 494
    .line 495
    const/16 v6, 0x1a

    .line 496
    .line 497
    const-class v7, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;

    .line 498
    .line 499
    invoke-static {v6, v1, v7}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 503
    .line 504
    const/16 v6, 0x1b

    .line 505
    .line 506
    const-class v7, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSubtitleSelectionViewHolder;

    .line 507
    .line 508
    invoke-static {v6, v1, v7}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 512
    .line 513
    const/16 v6, 0x1c

    .line 514
    .line 515
    const-class v7, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSearchSubtitleViewHolder;

    .line 516
    .line 517
    invoke-static {v6, v1, v7}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 521
    .line 522
    const/16 v6, 0x1d

    .line 523
    .line 524
    const-class v7, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionMediaEditViewHolder;

    .line 525
    .line 526
    invoke-static {v6, v1, v7}, Lo/z33;->B(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    const-class v7, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionEmptyViewHolder;

    .line 533
    .line 534
    invoke-static {v6, v1, v7}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 538
    .line 539
    const-class v6, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionDividerViewHolder;

    .line 540
    .line 541
    invoke-static {v9, v1, v6}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 545
    .line 546
    const-class v6, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/SearchSubtitleViewHolder;

    .line 547
    .line 548
    invoke-static {v10, v1, v6}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 552
    .line 553
    const-class v6, Lcom/dywx/larkvideo/feature/scan/trash/TrashExpiresInfoViewHolder;

    .line 554
    .line 555
    const/4 v7, 0x3

    .line 556
    invoke-static {v7, v1, v6}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 560
    .line 561
    const-class v6, Lcom/dywx/larkvideo/feature/scan/PermissionTitleViewHolder;

    .line 562
    .line 563
    invoke-static {v11, v1, v6}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 567
    .line 568
    const-class v6, Lcom/dywx/larkvideo/feature/scan/PermissionScanAllowHolder;

    .line 569
    .line 570
    invoke-static {v12, v1, v6}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 574
    .line 575
    const-class v6, Lcom/dywx/larkvideo/feature/scan/PartialPermissionScanHolder;

    .line 576
    .line 577
    invoke-static {v13, v1, v6}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 581
    .line 582
    const-class v6, Lcom/dywx/larkplayer/module/video/opepanel/OpeDividerHolder;

    .line 583
    .line 584
    invoke-static {v14, v1, v6}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 588
    .line 589
    const-class v6, Lcom/dywx/larkplayer/module/video/opepanel/OpeModeViewHolder;

    .line 590
    .line 591
    invoke-static {v15, v1, v6}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 595
    .line 596
    const-class v6, Lcom/dywx/larkplayer/module/video/opepanel/OpePanelViewHolder;

    .line 597
    .line 598
    invoke-static {v4, v1, v6}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 602
    .line 603
    const-class v4, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersViewHolder;

    .line 604
    .line 605
    const/16 v6, 0xb

    .line 606
    .line 607
    invoke-static {v6, v1, v4}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 611
    .line 612
    const-class v4, Lcom/dywx/larkplayer/module/other/scan/FolderHiddenGroupViewHolder;

    .line 613
    .line 614
    const/16 v6, 0xc

    .line 615
    .line 616
    invoke-static {v6, v1, v4}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 620
    .line 621
    const-class v4, Lcom/dywx/larkplayer/module/other/scan/FileFoldersHiddenViewHolder;

    .line 622
    .line 623
    invoke-static {v2, v1, v4}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 627
    .line 628
    const-class v2, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackConversationViewHolder;

    .line 629
    .line 630
    const/16 v4, 0xe

    .line 631
    .line 632
    invoke-static {v4, v1, v2}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 636
    .line 637
    const-class v2, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackItemViewHolder;

    .line 638
    .line 639
    const/16 v4, 0xf

    .line 640
    .line 641
    invoke-static {v4, v1, v2}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 645
    .line 646
    const-class v2, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackBottomItemViewHolder;

    .line 647
    .line 648
    invoke-static {v5, v1, v2}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 652
    .line 653
    const-class v2, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackLocalConversationViewHolder;

    .line 654
    .line 655
    const/16 v4, 0x12

    .line 656
    .line 657
    invoke-static {v4, v1, v2}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 661
    .line 662
    const-class v2, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackUploadFileViewHolder;

    .line 663
    .line 664
    const/16 v4, 0x13

    .line 665
    .line 666
    invoke-static {v4, v1, v2}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Lo/y2;->a:Ljava/util/HashMap;

    .line 670
    .line 671
    const-class v2, Lcom/dywx/larkplayer/module/trending/DiscoverItemViewHolder;

    .line 672
    .line 673
    invoke-static {v3, v1, v2}, Lo/z33;->D(ILjava/util/HashMap;Ljava/lang/Class;)V

    .line 674
    .line 675
    .line 676
    return-void
.end method
