.class public final Lo/w76;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic C:Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

.field public final synthetic D:Lo/z76;

.field public final synthetic E:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lo/z76;Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/w76;->C:Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    iput-object p2, p0, Lo/w76;->D:Lo/z76;

    iput-object p1, p0, Lo/w76;->E:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    iget-object v1, p0, Lo/w76;->C:Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    .line 13
    .line 14
    iget v1, v1, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->C:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_16

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v1, v5, :cond_f

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    if-eq v1, v6, :cond_e

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    if-eq v1, v7, :cond_a

    .line 29
    .line 30
    const/16 v5, 0xb

    .line 31
    .line 32
    if-eq v1, v5, :cond_2

    .line 33
    .line 34
    const/16 p2, 0xc

    .line 35
    .line 36
    if-eq v1, p2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    iget p2, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->E:I

    .line 41
    .line 42
    if-ne p2, v6, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lo/w76;->D:Lo/z76;

    .line 45
    .line 46
    iget-object p2, p0, Lo/w76;->E:Landroidx/appcompat/app/AppCompatActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lo/dz3;->a:Lo/dz3;

    .line 52
    .line 53
    new-instance v0, Lo/ax0;

    .line 54
    .line 55
    const/16 v1, 0x15

    .line 56
    .line 57
    invoke-direct {v0, v1, p1, p2}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "video_detail"

    .line 61
    .line 62
    invoke-static {p2, p1, v4, v4, v0}, Lo/dz3;->a(Landroid/app/Activity;Ljava/lang/String;ZILo/xs1;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Lo/w76;->D:Lo/z76;

    .line 68
    .line 69
    iget-object v0, p0, Lo/w76;->E:Landroidx/appcompat/app/AppCompatActivity;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p2, v0, p1, v1}, Lo/z76;->a(Lo/z76;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    iget-object v1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->F:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v5, v1, Lo/lk5;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    check-cast v1, Lo/lk5;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v1, v0

    .line 92
    :goto_0
    if-nez p2, :cond_4

    .line 93
    .line 94
    sget-object p2, Lo/e86;->a:Lo/r23;

    .line 95
    .line 96
    iget-object p2, p0, Lo/w76;->E:Landroidx/appcompat/app/AppCompatActivity;

    .line 97
    .line 98
    new-instance v0, Lo/s83;

    .line 99
    .line 100
    iget-object v3, p0, Lo/w76;->D:Lo/z76;

    .line 101
    .line 102
    invoke-direct {v0, v2, v3, p1, v1}, Lo/s83;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, Lo/e86;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/vs1;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    const/4 v2, 0x0

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    iget-object p1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->C:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p2, p0, Lo/w76;->E:Landroidx/appcompat/app/AppCompatActivity;

    .line 114
    .line 115
    sget v1, Lcom/larkvideo/player/R$string;->local_subtitles:I

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const-string v1, "Click"

    .line 126
    .line 127
    const-string v5, ""

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lo/w76;->D:Lo/z76;

    .line 132
    .line 133
    iget-object p1, p1, Lo/z76;->k:Lo/v66;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lo/v66;->q()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lo/f13;->m:Lo/f13;

    .line 148
    .line 149
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v3, v3, Lo/gk5;->f:Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    xor-int/2addr v3, v2

    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    sget-object v3, Lo/r23;->L:Lo/v20;

    .line 169
    .line 170
    invoke-virtual {v3}, Lo/v20;->D()Lo/r23;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v3, v3, Lo/r23;->J:Lo/r33;

    .line 175
    .line 176
    iget-boolean v3, v3, Lo/r33;->G:Z

    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    new-instance p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 181
    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    invoke-direct {p1, v3, v5, v5}, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget-object v3, p0, Lo/w76;->E:Landroidx/appcompat/app/AppCompatActivity;

    .line 192
    .line 193
    iget-object v5, p0, Lo/w76;->D:Lo/z76;

    .line 194
    .line 195
    iget-object v5, v5, Lo/z76;->k:Lo/v66;

    .line 196
    .line 197
    invoke-static {v3, v5, p1}, Lo/vb5;->f(Landroidx/appcompat/app/AppCompatActivity;Lo/v66;Ljava/util/List;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-object p1, p0, Lo/w76;->D:Lo/z76;

    .line 205
    .line 206
    iget-object p1, p1, Lo/z76;->k:Lo/v66;

    .line 207
    .line 208
    iget-object p1, p1, Lo/v66;->J:Lo/lk5;

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    iget-object v0, p1, Lo/lk5;->b:Ljava/lang/String;

    .line 213
    .line 214
    :cond_6
    invoke-static {}, Lo/sv1;->I()Z

    .line 215
    .line 216
    .line 217
    new-instance p1, Lo/vl4;

    .line 218
    .line 219
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v1, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 223
    .line 224
    const-string v1, "local_subtitles_click"

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lo/w76;->D:Lo/z76;

    .line 233
    .line 234
    new-instance v1, Lo/ys3;

    .line 235
    .line 236
    invoke-direct {v1, v2, v0, p2}, Lo/ys3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lo/z76;->d()Lo/d56;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lo/d56;->P:Lo/qh3;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_7
    iget-object p2, p0, Lo/w76;->E:Landroidx/appcompat/app/AppCompatActivity;

    .line 251
    .line 252
    sget v0, Lcom/larkvideo/player/R$string;->search_subtitles:I

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_8

    .line 263
    .line 264
    new-instance p1, Lo/vl4;

    .line 265
    .line 266
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v1, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 270
    .line 271
    const-string p2, "search_subtitles_online_click"

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lo/w76;->D:Lo/z76;

    .line 280
    .line 281
    new-instance p2, Lo/ys3;

    .line 282
    .line 283
    new-instance v0, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-direct {p2, v3, v5, v0}, Lo/ys3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lo/z76;->d()Lo/d56;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p1, p1, Lo/d56;->P:Lo/qh3;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_8
    iget-object p2, p0, Lo/w76;->E:Landroidx/appcompat/app/AppCompatActivity;

    .line 303
    .line 304
    sget v0, Lcom/larkvideo/player/R$string;->import_local_subtitles:I

    .line 305
    .line 306
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_19

    .line 315
    .line 316
    iget-object p1, p0, Lo/w76;->E:Landroidx/appcompat/app/AppCompatActivity;

    .line 317
    .line 318
    instance-of p2, p1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 319
    .line 320
    if-eqz p2, :cond_9

    .line 321
    .line 322
    check-cast p1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->B0()V

    .line 325
    .line 326
    .line 327
    :cond_9
    new-array p1, v4, [Lo/su3;

    .line 328
    .line 329
    const-string p2, "subtitle_import_click"

    .line 330
    .line 331
    invoke-static {p2, p1, v2}, Lo/lz;->x(Ljava/lang/String;[Lo/su3;Z)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_a
    iget-object p1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->C:Ljava/lang/String;

    .line 337
    .line 338
    iget-object p2, p0, Lo/w76;->E:Landroidx/appcompat/app/AppCompatActivity;

    .line 339
    .line 340
    sget v0, Lcom/larkvideo/player/R$string;->scale_full_screen:I

    .line 341
    .line 342
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-eqz p2, :cond_b

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    goto :goto_3

    .line 354
    :cond_b
    iget-object p2, p0, Lo/w76;->E:Landroidx/appcompat/app/AppCompatActivity;

    .line 355
    .line 356
    sget v0, Lcom/larkvideo/player/R$string;->scale_16_9:I

    .line 357
    .line 358
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_c

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_c
    iget-object p2, p0, Lo/w76;->E:Landroidx/appcompat/app/AppCompatActivity;

    .line 370
    .line 371
    sget v0, Lcom/larkvideo/player/R$string;->scale_4_3:I

    .line 372
    .line 373
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_d

    .line 382
    .line 383
    const/4 v3, 0x3

    .line 384
    goto :goto_3

    .line 385
    :cond_d
    const/4 v3, 0x0

    .line 386
    :goto_3
    iget-object p1, p0, Lo/w76;->D:Lo/z76;

    .line 387
    .line 388
    iget-object p1, p1, Lo/z76;->b:Lo/e82;

    .line 389
    .line 390
    check-cast p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    iget-object p2, p2, Lo/i66;->e:Lo/k66;

    .line 397
    .line 398
    iget-object p2, p2, Lo/k66;->O:Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;

    .line 399
    .line 400
    const/high16 v0, 0x3f800000    # 1.0f

    .line 401
    .line 402
    iget-object p2, p2, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->W:Lo/i36;

    .line 403
    .line 404
    iput v0, p2, Lo/i36;->f:F

    .line 405
    .line 406
    iget-object p1, p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 407
    .line 408
    if-eqz p1, :cond_19

    .line 409
    .line 410
    iget-object p1, p1, Lo/v66;->H:Lo/qh3;

    .line 411
    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p1, p2}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_e
    iget-object p1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->C:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-static {p1, v2, v4}, Lo/d34;->O(IZZ)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-eqz p1, :cond_19

    .line 435
    .line 436
    const-string p2, "click_switch_play_mode"

    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {p1, p2, v0}, Lo/e00;->A(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :cond_f
    iget p2, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->E:I

    .line 448
    .line 449
    if-ne p2, v5, :cond_10

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    :cond_10
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    if-eqz p2, :cond_12

    .line 457
    .line 458
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    if-eqz p2, :cond_12

    .line 463
    .line 464
    if-eqz v4, :cond_11

    .line 465
    .line 466
    move-object v0, p2

    .line 467
    :cond_11
    sput-object v0, Lo/lz;->b:Ljava/lang/String;

    .line 468
    .line 469
    :cond_12
    iget-object p2, p0, Lo/w76;->D:Lo/z76;

    .line 470
    .line 471
    iget-object p2, p2, Lo/z76;->l:Lo/xt;

    .line 472
    .line 473
    if-eqz p2, :cond_15

    .line 474
    .line 475
    iget-object v0, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->C:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iget-object p2, p2, Lo/xt;->a:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 482
    .line 483
    iget-object v1, p2, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 484
    .line 485
    if-eqz v1, :cond_14

    .line 486
    .line 487
    if-eqz v4, :cond_13

    .line 488
    .line 489
    const-string v3, "swipe"

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_13
    const-string v3, "click"

    .line 493
    .line 494
    :goto_4
    const-string v4, "video_speed_ratio_dialog"

    .line 495
    .line 496
    invoke-virtual {v1, v2, v0, v4, v3}, Lo/v66;->z(ZFLjava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_14
    invoke-virtual {p2}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-virtual {p2, v0}, Lo/i66;->n(F)V

    .line 504
    .line 505
    .line 506
    :cond_15
    iget-object p1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->C:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    invoke-static {p1}, Lo/d34;->P(F)V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_16
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    if-eqz p2, :cond_17

    .line 521
    .line 522
    iget-object v1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->C:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v1, p2, Lcom/dywx/larkplayer/media/MediaWrapper;->P:Ljava/lang/String;

    .line 525
    .line 526
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 527
    .line 528
    const-string v1, "audio_track_id"

    .line 529
    .line 530
    filled-new-array {v1}, [Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {p2, v1}, Lo/f13;->P0(Lcom/dywx/larkplayer/media/MediaWrapper;[Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_17
    sget-object p2, Lcom/snaptube/exoplayer/impl/TrackInfo;->J:Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 538
    .line 539
    iget-object p2, p2, Lcom/snaptube/exoplayer/impl/TrackInfo;->C:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->C:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {p2, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    const-string v1, "setAudioTrack"

    .line 548
    .line 549
    if-eqz p2, :cond_18

    .line 550
    .line 551
    :try_start_0
    invoke-static {v1}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-interface {p1, v0}, Lo/d72;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :catch_0
    move-exception p1

    .line 560
    invoke-static {p1}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_18
    iget-object p1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->C:Ljava/lang/String;

    .line 565
    .line 566
    :try_start_1
    invoke-static {v1}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    invoke-interface {p2, p1}, Lo/d72;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :catch_1
    move-exception p1

    .line 575
    invoke-static {p1}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 576
    .line 577
    .line 578
    :cond_19
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
    :cond_1a
    const-string p1, "optionContent"

    .line 584
    .line 585
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0
.end method
