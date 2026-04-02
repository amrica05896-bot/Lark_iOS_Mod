.class public final Lo/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;

.field public B:I

.field public final C:Ljava/util/LinkedHashMap;

.field public D:Z

.field public final E:Lo/od3;

.field public final F:Lo/ma6;

.field public final G:Lo/yo4;

.field public final H:Lo/bm5;

.field public final a:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

.field public final b:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

.field public final c:Landroidx/fragment/app/FragmentActivity;

.field public final d:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

.field public final e:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

.field public final f:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/constraintlayout/motion/widget/LPCarousel;

.field public final n:Landroidx/constraintlayout/motion/widget/LPCarousel;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public final v:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public final w:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;Landroidx/constraintlayout/motion/widget/LPMotionLayout;Landroidx/fragment/app/FragmentActivity;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lo/hi;->a:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 15
    .line 16
    iput-object v3, v0, Lo/hi;->b:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    iput-object v5, v0, Lo/hi;->c:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    sget v5, Lcom/larkvideo/player/R$id;->iv_audio_cover:I

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "findViewById(...)"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v5

    .line 34
    check-cast v7, Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 35
    .line 36
    iput-object v7, v0, Lo/hi;->d:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 37
    .line 38
    sget v5, Lcom/larkvideo/player/R$id;->iv_audio_cover_left:I

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 48
    .line 49
    iput-object v5, v0, Lo/hi;->e:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 50
    .line 51
    sget v8, Lcom/larkvideo/player/R$id;->iv_audio_cover_right:I

    .line 52
    .line 53
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v14, v8

    .line 61
    check-cast v14, Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 62
    .line 63
    iput-object v14, v0, Lo/hi;->f:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 64
    .line 65
    sget v8, Lcom/larkvideo/player/R$id;->song_title_left:I

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v8, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v8, v0, Lo/hi;->g:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v9, Lcom/larkvideo/player/R$id;->song_subtitle_left:I

    .line 79
    .line 80
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v9, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v9, v0, Lo/hi;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v10, Lcom/larkvideo/player/R$id;->song_title_right:I

    .line 92
    .line 93
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v10, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v10, v0, Lo/hi;->i:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v11, Lcom/larkvideo/player/R$id;->song_subtitle_right:I

    .line 105
    .line 106
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v11, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v11, v0, Lo/hi;->j:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v12, Lcom/larkvideo/player/R$id;->song_title:I

    .line 118
    .line 119
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v12, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v12, v0, Lo/hi;->k:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v13, Lcom/larkvideo/player/R$id;->song_subtitle:I

    .line 131
    .line 132
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v13, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v13, v0, Lo/hi;->l:Landroid/widget/TextView;

    .line 142
    .line 143
    sget v15, Lcom/larkvideo/player/R$id;->carousel:I

    .line 144
    .line 145
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v15, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v15, Landroidx/constraintlayout/motion/widget/LPCarousel;

    .line 153
    .line 154
    iput-object v15, v0, Lo/hi;->m:Landroidx/constraintlayout/motion/widget/LPCarousel;

    .line 155
    .line 156
    sget v4, Lcom/larkvideo/player/R$id;->carousel_mini:I

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v4, Landroidx/constraintlayout/motion/widget/LPCarousel;

    .line 166
    .line 167
    iput-object v4, v0, Lo/hi;->n:Landroidx/constraintlayout/motion/widget/LPCarousel;

    .line 168
    .line 169
    sget v2, Lcom/larkvideo/player/R$id;->tv_title_left:I

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v2, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v2, v0, Lo/hi;->o:Landroid/widget/TextView;

    .line 181
    .line 182
    sget v2, Lcom/larkvideo/player/R$id;->tv_artist_left:I

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v2, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v2, v0, Lo/hi;->p:Landroid/widget/TextView;

    .line 194
    .line 195
    sget v2, Lcom/larkvideo/player/R$id;->tv_title_right:I

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v2, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v2, v0, Lo/hi;->q:Landroid/widget/TextView;

    .line 207
    .line 208
    sget v2, Lcom/larkvideo/player/R$id;->tv_artist_right:I

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v2, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v2, v0, Lo/hi;->r:Landroid/widget/TextView;

    .line 220
    .line 221
    sget v2, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v2, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object v2, v0, Lo/hi;->s:Landroid/widget/TextView;

    .line 233
    .line 234
    sget v2, Lcom/larkvideo/player/R$id;->tv_artist:I

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v2, Landroid/widget/TextView;

    .line 244
    .line 245
    iput-object v2, v0, Lo/hi;->t:Landroid/widget/TextView;

    .line 246
    .line 247
    sget v2, Lcom/larkvideo/player/R$id;->action_more:I

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 257
    .line 258
    sget v3, Lcom/larkvideo/player/R$id;->action_more_left:I

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 268
    .line 269
    move-object/from16 p4, v14

    .line 270
    .line 271
    sget v14, Lcom/larkvideo/player/R$id;->action_more_right:I

    .line 272
    .line 273
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-static {v14, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v14, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 281
    .line 282
    move-object/from16 v16, v5

    .line 283
    .line 284
    sget v5, Lcom/larkvideo/player/R$id;->back_to_video:I

    .line 285
    .line 286
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 294
    .line 295
    iput-object v5, v0, Lo/hi;->u:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 296
    .line 297
    move-object/from16 v17, v7

    .line 298
    .line 299
    sget v7, Lcom/larkvideo/player/R$id;->back_to_video_left:I

    .line 300
    .line 301
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v7, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast v7, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 309
    .line 310
    iput-object v7, v0, Lo/hi;->v:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 311
    .line 312
    move-object/from16 v18, v4

    .line 313
    .line 314
    sget v4, Lcom/larkvideo/player/R$id;->back_to_video_right:I

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 324
    .line 325
    iput-object v4, v0, Lo/hi;->w:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 326
    .line 327
    move-object/from16 v19, v15

    .line 328
    .line 329
    sget v15, Lcom/larkvideo/player/R$id;->container_audio_cover_main:I

    .line 330
    .line 331
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-static {v15, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast v15, Landroid/widget/FrameLayout;

    .line 339
    .line 340
    iput-object v15, v0, Lo/hi;->x:Landroid/widget/FrameLayout;

    .line 341
    .line 342
    sget v15, Lcom/larkvideo/player/R$id;->container_audio_cover_left:I

    .line 343
    .line 344
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-static {v15, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    check-cast v15, Landroid/widget/FrameLayout;

    .line 352
    .line 353
    iput-object v15, v0, Lo/hi;->y:Landroid/widget/FrameLayout;

    .line 354
    .line 355
    sget v15, Lcom/larkvideo/player/R$id;->container_audio_cover_right:I

    .line 356
    .line 357
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-static {v15, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v15, Landroid/widget/FrameLayout;

    .line 365
    .line 366
    iput-object v15, v0, Lo/hi;->z:Landroid/widget/FrameLayout;

    .line 367
    .line 368
    sget v15, Lcom/larkvideo/player/R$id;->action_next:I

    .line 369
    .line 370
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    move-object/from16 v20, v4

    .line 375
    .line 376
    sget v4, Lcom/larkvideo/player/R$id;->action_previous:I

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object/from16 v21, v7

    .line 383
    .line 384
    sget v7, Lcom/larkvideo/player/R$id;->action_play:I

    .line 385
    .line 386
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    move-object/from16 v22, v5

    .line 391
    .line 392
    sget v5, Lcom/larkvideo/player/R$id;->wave_view:I

    .line 393
    .line 394
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;

    .line 402
    .line 403
    iput-object v1, v0, Lo/hi;->A:Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;

    .line 404
    .line 405
    const/4 v1, -0x1

    .line 406
    iput v1, v0, Lo/hi;->B:I

    .line 407
    .line 408
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v1, v0, Lo/hi;->C:Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    new-instance v1, Lo/od3;

    .line 416
    .line 417
    const/16 v5, 0x17

    .line 418
    .line 419
    invoke-direct {v1, v5, v0}, Lo/od3;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iput-object v1, v0, Lo/hi;->E:Lo/od3;

    .line 423
    .line 424
    new-instance v1, Lo/ma6;

    .line 425
    .line 426
    invoke-direct {v1, v0}, Lo/ma6;-><init>(Lo/hi;)V

    .line 427
    .line 428
    .line 429
    iput-object v1, v0, Lo/hi;->F:Lo/ma6;

    .line 430
    .line 431
    new-instance v1, Lo/yo4;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Lo/yo4;-><init>(Lo/hi;)V

    .line 434
    .line 435
    .line 436
    iput-object v1, v0, Lo/hi;->G:Lo/yo4;

    .line 437
    .line 438
    sget-object v1, Lo/di;->C:Lo/di;

    .line 439
    .line 440
    invoke-static {v1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v0, Lo/hi;->H:Lo/bm5;

    .line 445
    .line 446
    invoke-static {}, Lo/tv1;->H()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const/4 v5, 0x1

    .line 451
    if-eqz v1, :cond_0

    .line 452
    .line 453
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 460
    .line 461
    .line 462
    :cond_0
    sget-object v1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->o1:Lo/bm5;

    .line 463
    .line 464
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Lo/su3;

    .line 504
    .line 505
    sget v6, Lcom/mobiuspace/base/R$attr;->content_opacity_08:I

    .line 506
    .line 507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    sget v8, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 512
    .line 513
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-direct {v1, v6, v8}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const/16 v6, 0x10

    .line 521
    .line 522
    invoke-virtual {v2, v6, v1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k(ILo/su3;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lo/su3;

    .line 526
    .line 527
    sget v2, Lcom/mobiuspace/base/R$attr;->content_opacity_08:I

    .line 528
    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    sget v8, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 534
    .line 535
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-direct {v1, v2, v8}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v6, v1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k(ILo/su3;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lo/su3;

    .line 546
    .line 547
    sget v2, Lcom/mobiuspace/base/R$attr;->content_opacity_08:I

    .line 548
    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    sget v3, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 554
    .line 555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-direct {v1, v2, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14, v6, v1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k(ILo/su3;)V

    .line 563
    .line 564
    .line 565
    instance-of v1, v7, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 566
    .line 567
    if-eqz v1, :cond_1

    .line 568
    .line 569
    check-cast v7, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 570
    .line 571
    goto :goto_0

    .line 572
    :cond_1
    const/4 v7, 0x0

    .line 573
    :goto_0
    if-eqz v7, :cond_2

    .line 574
    .line 575
    new-instance v1, Lo/su3;

    .line 576
    .line 577
    sget v2, Lcom/mobiuspace/base/R$attr;->content_opacity_08:I

    .line 578
    .line 579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sget v3, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 584
    .line 585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-direct {v1, v2, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v6, v1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k(ILo/su3;)V

    .line 593
    .line 594
    .line 595
    :cond_2
    instance-of v1, v15, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 596
    .line 597
    if-eqz v1, :cond_3

    .line 598
    .line 599
    move-object v1, v15

    .line 600
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 601
    .line 602
    goto :goto_1

    .line 603
    :cond_3
    const/4 v1, 0x0

    .line 604
    :goto_1
    if-eqz v1, :cond_4

    .line 605
    .line 606
    new-instance v2, Lo/su3;

    .line 607
    .line 608
    sget v3, Lcom/mobiuspace/base/R$attr;->content_opacity_08:I

    .line 609
    .line 610
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    sget v7, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 615
    .line 616
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-direct {v2, v3, v7}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v6, v2}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k(ILo/su3;)V

    .line 624
    .line 625
    .line 626
    :cond_4
    instance-of v1, v4, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 627
    .line 628
    if-eqz v1, :cond_5

    .line 629
    .line 630
    move-object v1, v4

    .line 631
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 632
    .line 633
    goto :goto_2

    .line 634
    :cond_5
    const/4 v1, 0x0

    .line 635
    :goto_2
    if-eqz v1, :cond_6

    .line 636
    .line 637
    new-instance v2, Lo/su3;

    .line 638
    .line 639
    sget v3, Lcom/mobiuspace/base/R$attr;->content_opacity_08:I

    .line 640
    .line 641
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    sget v7, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 646
    .line 647
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-direct {v2, v3, v7}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v6, v2}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k(ILo/su3;)V

    .line 655
    .line 656
    .line 657
    :cond_6
    new-instance v1, Lo/su3;

    .line 658
    .line 659
    sget v2, Lcom/mobiuspace/base/R$attr;->content_opacity_08:I

    .line 660
    .line 661
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    sget v3, Lcom/mobiuspace/base/R$attr;->brand_content:I

    .line 666
    .line 667
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-direct {v1, v2, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    const/16 v2, 0x20

    .line 675
    .line 676
    move-object/from16 v3, v22

    .line 677
    .line 678
    invoke-virtual {v3, v2, v1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k(ILo/su3;)V

    .line 679
    .line 680
    .line 681
    new-instance v1, Lo/su3;

    .line 682
    .line 683
    sget v6, Lcom/mobiuspace/base/R$attr;->content_opacity_08:I

    .line 684
    .line 685
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    sget v7, Lcom/mobiuspace/base/R$attr;->brand_content:I

    .line 690
    .line 691
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-direct {v1, v6, v7}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v7, v21

    .line 699
    .line 700
    invoke-virtual {v7, v2, v1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k(ILo/su3;)V

    .line 701
    .line 702
    .line 703
    new-instance v1, Lo/su3;

    .line 704
    .line 705
    sget v6, Lcom/mobiuspace/base/R$attr;->content_opacity_08:I

    .line 706
    .line 707
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    sget v7, Lcom/mobiuspace/base/R$attr;->brand_content:I

    .line 712
    .line 713
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-direct {v1, v6, v7}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v6, v20

    .line 721
    .line 722
    invoke-virtual {v6, v2, v1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k(ILo/su3;)V

    .line 723
    .line 724
    .line 725
    new-instance v1, Lo/l56;

    .line 726
    .line 727
    const/16 v2, 0xb

    .line 728
    .line 729
    invoke-direct {v1, v2, v0}, Lo/l56;-><init>(ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v3, v1}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v0, v1}, Lo/hi;->k(Landroid/os/Bundle;)V

    .line 740
    .line 741
    .line 742
    new-instance v1, Lo/ei;

    .line 743
    .line 744
    invoke-direct {v1, v0}, Lo/ei;-><init>(Lo/hi;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v2, v19

    .line 748
    .line 749
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->setAdapter(Lo/i40;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Lo/ei;

    .line 753
    .line 754
    invoke-direct {v1, v0}, Lo/ei;-><init>(Lo/hi;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v2, v18

    .line 758
    .line 759
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->setAdapter(Lo/i40;)V

    .line 760
    .line 761
    .line 762
    const/high16 v1, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/4 v9, 0x0

    .line 765
    const/4 v10, 0x0

    .line 766
    const/4 v11, 0x6

    .line 767
    const/4 v12, 0x0

    .line 768
    move-object/from16 v7, v17

    .line 769
    .line 770
    move v8, v1

    .line 771
    invoke-static/range {v7 .. v12}, Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;->setLayerDrawableSecondAlpha$default(Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;FLandroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    const/4 v10, 0x0

    .line 775
    const/4 v11, 0x0

    .line 776
    const/4 v12, 0x6

    .line 777
    const/4 v13, 0x0

    .line 778
    move-object/from16 v8, v16

    .line 779
    .line 780
    move v9, v1

    .line 781
    invoke-static/range {v8 .. v13}, Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;->setLayerDrawableSecondAlpha$default(Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;FLandroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    const/4 v11, 0x0

    .line 785
    const/4 v12, 0x0

    .line 786
    const/4 v13, 0x6

    .line 787
    const/4 v14, 0x0

    .line 788
    move-object/from16 v9, p4

    .line 789
    .line 790
    move v10, v1

    .line 791
    invoke-static/range {v9 .. v14}, Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;->setLayerDrawableSecondAlpha$default(Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;FLandroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lo/ad3;

    .line 795
    .line 796
    invoke-direct {v1, v5, v0}, Lo/ad3;-><init>(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v2, p3

    .line 800
    .line 801
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 802
    .line 803
    if-nez v3, :cond_7

    .line 804
    .line 805
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 806
    .line 807
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 808
    .line 809
    .line 810
    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 811
    .line 812
    :cond_7
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 813
    .line 814
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    if-eqz v15, :cond_8

    .line 818
    .line 819
    new-instance v1, Lo/ci;

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    invoke-direct {v1, v0, v2}, Lo/ci;-><init>(Lo/hi;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    .line 827
    .line 828
    :cond_8
    if-eqz v4, :cond_9

    .line 829
    .line 830
    new-instance v1, Lo/ci;

    .line 831
    .line 832
    invoke-direct {v1, v0, v5}, Lo/ci;-><init>(Lo/hi;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    .line 837
    .line 838
    :cond_9
    return-void

    .line 839
    :cond_a
    const-string v1, "motionAudioPlayerFragment"

    .line 840
    .line 841
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const/4 v1, 0x0

    .line 845
    throw v1
.end method

.method public static final a(Lo/hi;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    :cond_1
    iget-object p0, p0, Lo/hi;->f:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_3
    iget-object p0, p0, Lo/hi;->e:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hi;->m:Landroidx/constraintlayout/motion/widget/LPCarousel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/LPCarousel;->setEnableCarousel(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/hi;->n:Landroidx/constraintlayout/motion/widget/LPCarousel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/LPCarousel;->setEnableCarousel(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/larkvideo/player/R$id;->media:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lo/hi;->C:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "getDrawable(...)"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final d()Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hi;->A:Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;

    return-object v0
.end method

.method public final e(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/hi;->a:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->E0:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    new-instance v1, Lo/pj4;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lo/nk;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lo/ud6;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_0
    iput-object v2, v1, Lo/pj4;->C:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lo/i01;->b:Lo/rt0;

    .line 47
    .line 48
    new-instance v4, Lo/gi;

    .line 49
    .line 50
    invoke-direct {v4, v1, p1, p0, v3}, Lo/gi;-><init>(Lo/pj4;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/hi;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v2, v1, v4, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Lo/hi;->A:Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->setWaveData(Lo/ud6;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/hi;->d:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    sget v1, Lcom/larkvideo/player/R$id;->media:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 9

    .line 1
    invoke-static {}, Lo/d34;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo/hi;->m:Landroidx/constraintlayout/motion/widget/LPCarousel;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lo/hi;->h(ILandroidx/constraintlayout/helper/widget/Carousel;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo/hi;->n:Landroidx/constraintlayout/motion/widget/LPCarousel;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lo/hi;->h(ILandroidx/constraintlayout/helper/widget/Carousel;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/hi;->C:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo/hi;->d:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lo/hi;->c(Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo/hi;->e:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lo/hi;->c(Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/hi;->f:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lo/hi;->c(Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lo/hi;->d:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 36
    .line 37
    iget-object v4, p0, Lo/hi;->k:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v5, p0, Lo/hi;->l:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v6, p0, Lo/hi;->s:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v7, p0, Lo/hi;->t:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v8, p0, Lo/hi;->u:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual/range {v1 .. v8}, Lo/hi;->m(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dywx/larkplayer/module/base/widget/LPButton;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :try_start_0
    const-string v0, "getPreviousMedia"

    .line 54
    .line 55
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lo/d72;->Q0()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    move-object v2, v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    move-object v2, p1

    .line 70
    :goto_0
    iget-object v3, p0, Lo/hi;->e:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 71
    .line 72
    iget-object v4, p0, Lo/hi;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v5, p0, Lo/hi;->h:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v6, p0, Lo/hi;->o:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v7, p0, Lo/hi;->p:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v8, p0, Lo/hi;->v:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    invoke-virtual/range {v1 .. v8}, Lo/hi;->m(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dywx/larkplayer/module/base/widget/LPButton;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    const-string v0, "getNextMedia"

    .line 87
    .line 88
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lo/d72;->w1()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_1
    move-object v2, p1

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception v0

    .line 99
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object v3, p0, Lo/hi;->f:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 104
    .line 105
    iget-object v4, p0, Lo/hi;->i:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v5, p0, Lo/hi;->j:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v6, p0, Lo/hi;->q:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v7, p0, Lo/hi;->r:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v8, p0, Lo/hi;->w:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    invoke-virtual/range {v1 .. v8}, Lo/hi;->m(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dywx/larkplayer/module/base/widget/LPButton;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lo/hi;->C:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final h(ILandroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/helper/widget/Carousel;->getCurrentIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/constraintlayout/helper/widget/Carousel;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p2, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 29
    .line 30
    iget-object p1, p2, Landroidx/constraintlayout/helper/widget/Carousel;->P:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/View;

    .line 44
    .line 45
    iget-object v4, p2, Landroidx/constraintlayout/helper/widget/Carousel;->O:Lo/i40;

    .line 46
    .line 47
    check-cast v4, Lo/ei;

    .line 48
    .line 49
    invoke-virtual {v4}, Lo/ei;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    iget v4, p2, Landroidx/constraintlayout/helper/widget/Carousel;->e0:I

    .line 56
    .line 57
    invoke-virtual {p2, v4, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->y(ILandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p2, v0, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->y(ILandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p2, Landroidx/constraintlayout/helper/widget/Carousel;->S:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/constraintlayout/helper/widget/Carousel;->x()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance p1, Lo/p83;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-direct {p1, v0, p0, p2}, Lo/p83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/hi;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/hi;->b:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo/hi6;->y0(ILandroidx/constraintlayout/motion/widget/LPMotionLayout;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Landroidx/constraintlayout/widget/d;)V
    .locals 2

    .line 1
    sget v0, Lcom/larkvideo/player/R$id;->container_audio_cover_left:I

    .line 2
    .line 3
    iget v1, p0, Lo/hi;->B:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/d;->j(II)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/larkvideo/player/R$id;->container_audio_cover_left:I

    .line 9
    .line 10
    iget v1, p0, Lo/hi;->B:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/d;->i(II)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/larkvideo/player/R$id;->container_audio_cover_right:I

    .line 16
    .line 17
    iget v1, p0, Lo/hi;->B:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/d;->j(II)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/larkvideo/player/R$id;->container_audio_cover_right:I

    .line 23
    .line 24
    iget v1, p0, Lo/hi;->B:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/d;->i(II)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/larkvideo/player/R$id;->container_audio_cover_main:I

    .line 30
    .line 31
    iget v1, p0, Lo/hi;->B:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/d;->j(II)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/larkvideo/player/R$id;->container_audio_cover_main:I

    .line 37
    .line 38
    iget v1, p0, Lo/hi;->B:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/d;->i(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "key_source"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    const-string p1, "video_detail"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lo/hi;->w:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 17
    .line 18
    iget-object v1, p0, Lo/hi;->v:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 19
    .line 20
    iget-object v2, p0, Lo/hi;->u:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget p1, Lcom/larkvideo/player/R$string;->back_to_video:I

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/larkvideo/player/R$string;->back_to_video:I

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    sget p1, Lcom/larkvideo/player/R$string;->back_to_video:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget p1, Lcom/larkvideo/player/R$string;->video:I

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/larkvideo/player/R$string;->video:I

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    sget p1, Lcom/larkvideo/player/R$string;->video:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final l(Lcom/dywx/larkplayer/module/base/widget/LPButton;Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/hi;->a:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 5
    .line 6
    iget v1, v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1:I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, v2, v3}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->g1(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;IZI)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    if-eq v1, v0, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lo/hi;->b:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 30
    .line 31
    invoke-static {v0}, Lo/ib0;->p(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    if-ne v1, v3, :cond_5

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sget v0, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 60
    .line 61
    if-ne p2, v0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 v2, 0x4

    .line 65
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final m(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dywx/larkplayer/module/base/widget/LPButton;)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    if-nez v9, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object/from16 v2, p7

    .line 15
    .line 16
    invoke-virtual {p0, v2, p1}, Lo/hi;->l(Lcom/dywx/larkplayer/module/base/widget/LPButton;Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lo/hi;->b:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget v3, Lcom/larkvideo/player/R$id;->audio_play_guide:I

    .line 29
    .line 30
    const-string v13, ""

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v13

    .line 41
    :cond_1
    invoke-static {v0, v2}, Lo/ib0;->C0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    move-object v0, v13

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    if-eqz v12, :cond_11

    .line 53
    .line 54
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/larkvideo/player/R$id;->media:I

    .line 70
    .line 71
    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    sget v0, Lcom/larkvideo/player/R$id;->media:I

    .line 83
    .line 84
    invoke-virtual {v10, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lo/hi;->C:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    xor-int/2addr v4, v3

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object v2, v0

    .line 122
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    sget-object v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->m1:Lo/bm5;

    .line 129
    .line 130
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v4, Lo/ik;

    .line 141
    .line 142
    invoke-direct {v4, v3, v10, p0}, Lo/ik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_8
    invoke-static {p1}, Lo/uv1;->h0(Lcom/dywx/larkplayer/media/MediaWrapper;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget v6, Lcom/larkvideo/player/R$drawable;->ic_placeholder_cover:I

    .line 164
    .line 165
    invoke-static {v2, v6}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_9
    if-nez v5, :cond_a

    .line 170
    .line 171
    invoke-virtual {v10, v2}, Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_a
    invoke-static {}, Lo/my1;->u()Lo/xm4;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Lo/i50;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7, v3}, Lo/ls;->w(Lo/tt5;Z)Lo/ls;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lo/xm4;

    .line 190
    .line 191
    invoke-virtual {v3, v0, v0}, Lo/ls;->l(II)Lo/ls;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lo/xm4;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v3, Lo/m11;->i:Lo/ts3;

    .line 201
    .line 202
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0, v3, v6}, Lo/ls;->q(Lo/ts3;Ljava/lang/Object;)Lo/ls;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lo/xm4;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lo/ls;->n(Landroid/graphics/drawable/Drawable;)Lo/ls;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lo/xm4;

    .line 215
    .line 216
    sget-object v2, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->Companion:Lo/pb3;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lo/pb3;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_b

    .line 226
    .line 227
    const/4 v2, -0x1

    .line 228
    invoke-virtual {v0, v2, v2}, Lo/ls;->l(II)Lo/ls;

    .line 229
    .line 230
    .line 231
    :cond_b
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lcom/bumptech/glide/a;->i(Landroid/content/Context;)Lo/um4;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lo/um4;->c()Lo/jm4;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v5}, Lo/jm4;->M(Ljava/lang/Object;)Lo/jm4;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v0}, Lo/jm4;->B(Lo/ls;)Lo/jm4;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v4}, Lo/jm4;->A(Lo/sm4;)Lo/jm4;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v10}, Lo/jm4;->G(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    iget-object v0, v1, Lo/hi;->c:Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    const/4 v5, 0x4

    .line 268
    new-instance v7, Lo/ik;

    .line 269
    .line 270
    invoke-direct {v7, v3, v10, p0}, Lo/ik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    if-nez v2, :cond_d

    .line 274
    .line 275
    sget-object v2, Lo/kk;->a:Ljava/util/ArrayList;

    .line 276
    .line 277
    sget v2, Lcom/larkvideo/player/R$drawable;->ic_placeholder_cover:I

    .line 278
    .line 279
    invoke-static {v0, v2}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_d
    move-object v6, v2

    .line 284
    move-object v2, v0

    .line 285
    move-object v3, p1

    .line 286
    move-object/from16 v4, p2

    .line 287
    .line 288
    invoke-static/range {v2 .. v8}, Lo/kk;->a(Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;Lo/sm4;Z)V

    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-static {}, Lo/tv1;->H()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_e

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 299
    .line 300
    .line 301
    :cond_e
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v2, -0x2

    .line 306
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 307
    .line 308
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_f

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_f
    move-object v13, v0

    .line 326
    :goto_3
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 334
    .line 335
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v2, p5

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lo/hi;->d:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 348
    .line 349
    invoke-static {v0, v10}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lo/hi;->e(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    return-void

    .line 359
    :cond_11
    const-string v0, "<this>"

    .line 360
    .line 361
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v2
.end method
