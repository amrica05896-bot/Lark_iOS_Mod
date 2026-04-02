.class public abstract Lo/mj4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo/qh5;->a:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v0, "com.larkvideo.player."

    .line 4
    .line 5
    const-string v1, "shortcut."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "buildPkgString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Shuffle"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lo/mj4;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "ContinuePlay"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lo/mj4;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "LikedSong"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lo/mj4;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "RecentVideo"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lo/mj4;->d:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "android.intent.action.SEND"

    .line 49
    .line 50
    const-string v1, "android.intent.action.VIEW"

    .line 51
    .line 52
    const-string v2, "larkplayer.intent.action.ADJUST_SPEED"

    .line 53
    .line 54
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lo/or6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lo/mj4;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lo/mj4;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lo/oa0;->F0(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "android.intent.extra.STREAM"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0

    .line 39
    :cond_2
    const-string p0, "<this>"

    .line 40
    .line 41
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public static final b(Landroidx/activity/ComponentActivity;Landroid/content/Intent;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    const-string v3, "playlist_label"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    invoke-static {v3}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    const-string v5, "key_source"

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lo/oe4;->C:Lo/hh1;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lo/hh1;->o(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "scan_notification"

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lo/dh5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-array v6, v4, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, [Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v7, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, Lo/a33;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-array v6, v4, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, [Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    if-eqz v3, :cond_13

    .line 81
    .line 82
    array-length v6, v3

    .line 83
    const/4 v8, 0x1

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v6, 0x0

    .line 89
    :goto_1
    xor-int/2addr v6, v8

    .line 90
    if-ne v6, v8, :cond_13

    .line 91
    .line 92
    const-string v6, "key_need_permission"

    .line 93
    .line 94
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const-class v9, Lcom/dywx/larkplayer/main/MainActivity;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-static {v3}, Lo/of;->E0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lo/a33;->a(Ljava/util/ArrayList;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "null cannot be cast to non-null type android.content.Intent"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Landroid/content/Intent;

    .line 122
    .line 123
    const-string v2, "show_permission_dialog"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :cond_4
    const-string v6, "play_media_location"

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    invoke-static {v3}, Lo/of;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    :cond_5
    if-nez v6, :cond_7

    .line 160
    .line 161
    :cond_6
    invoke-static {v3}, Lo/of;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    :cond_7
    invoke-static {v3, v6}, Lo/of;->z0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v6, :cond_13

    .line 172
    .line 173
    invoke-static {v6}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_8
    const-string v11, "type"

    .line 182
    .line 183
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const-string v12, "video"

    .line 188
    .line 189
    invoke-static {v11, v12}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    sget-object v12, Lo/f13;->m:Lo/f13;

    .line 194
    .line 195
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v12}, Lo/f13;->y0(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const-string v13, "strategy_type"

    .line 204
    .line 205
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v5}, Lo/hh1;->o(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    const/4 v15, 0x4

    .line 214
    if-eqz v14, :cond_c

    .line 215
    .line 216
    invoke-static {}, Lo/d34;->m()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    xor-int/2addr v14, v8

    .line 225
    if-ne v14, v8, :cond_c

    .line 226
    .line 227
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    if-eqz v14, :cond_c

    .line 232
    .line 233
    invoke-virtual {v14}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-nez v16, :cond_9

    .line 238
    .line 239
    invoke-virtual {v14, v15}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_c

    .line 244
    .line 245
    :cond_9
    if-eqz v12, :cond_a

    .line 246
    .line 247
    invoke-virtual {v12, v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->C1(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v15}, Lcom/dywx/larkplayer/media/MediaWrapper;->L(I)V

    .line 251
    .line 252
    .line 253
    const-string v3, "key_source_id"

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v12, v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->D1(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v8}, Lo/d34;->c(Ljava/util/List;Z)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lo/bx5;->a:Lo/bx5;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    const/4 v1, 0x0

    .line 273
    :goto_2
    if-nez v1, :cond_b

    .line 274
    .line 275
    sget v1, Lcom/larkvideo/player/R$string;->invalid_location:I

    .line 276
    .line 277
    new-array v3, v8, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v6, v3, v4

    .line 280
    .line 281
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lo/nr5;->g(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lo/d34;->E()V

    .line 289
    .line 290
    .line 291
    :cond_b
    sget-object v1, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->Y:Lo/lq2;

    .line 292
    .line 293
    invoke-static {}, Lo/lq2;->y()V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    invoke-static {v7, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-eqz v14, :cond_d

    .line 302
    .line 303
    invoke-static {}, Lo/a33;->b()V

    .line 304
    .line 305
    .line 306
    sget-object v14, Lo/g55;->d:Lo/pj2;

    .line 307
    .line 308
    invoke-static {}, Lo/i51;->q()Lo/g55;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-virtual {v14, v1}, Lo/g55;->c(Landroid/content/Intent;)V

    .line 313
    .line 314
    .line 315
    const-string v14, "notification_title"

    .line 316
    .line 317
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    const-string v2, "notification_msg"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v8, "notification_label"

    .line 328
    .line 329
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v14, v2, v8}, Lo/hi6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    invoke-static {v0, v13, v1}, Lo/mj4;->d(Landroidx/activity/ComponentActivity;Ljava/lang/String;Landroid/content/Intent;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Lo/d34;->N(Z)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Lo/of;->D0([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-gez v10, :cond_e

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    :cond_e
    if-nez v11, :cond_f

    .line 350
    .line 351
    invoke-static {v5}, Lo/hh1;->o(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    goto :goto_3

    .line 359
    :cond_f
    const/4 v2, 0x0

    .line 360
    :goto_3
    const-string v3, "unwatch_shorts"

    .line 361
    .line 362
    invoke-static {v13, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v1, v10, v2, v5, v3}, Lo/d34;->z(Ljava/util/List;IZLjava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    :goto_4
    invoke-static {v6}, Lo/fc2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v2, "getFileExtension(...)"

    .line 374
    .line 375
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 379
    .line 380
    const-string v3, "ENGLISH"

    .line 381
    .line 382
    const-string v8, "toLowerCase(...)"

    .line 383
    .line 384
    invoke-static {v2, v3, v1, v2, v8}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v2, Lo/nd1;->b:Ljava/util/HashSet;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_11

    .line 395
    .line 396
    if-eqz v12, :cond_10

    .line 397
    .line 398
    invoke-virtual {v12, v15}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/4 v2, 0x1

    .line 403
    if-ne v1, v2, :cond_10

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_10
    :goto_5
    const/4 v0, 0x1

    .line 407
    goto :goto_7

    .line 408
    :cond_11
    :goto_6
    if-eqz p2, :cond_12

    .line 409
    .line 410
    invoke-static/range {p0 .. p0}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v2, Lo/lj4;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-direct {v2, v0, v3}, Lo/lj4;-><init>(Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lo/xk2;

    .line 421
    .line 422
    invoke-direct {v0, v1, v2, v3}, Lo/xk2;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lo/lt1;Lkotlin/coroutines/Continuation;)V

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x3

    .line 426
    invoke-static {v1, v3, v4, v0, v2}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_12
    sget-object v1, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->Y:Lo/lq2;

    .line 431
    .line 432
    invoke-static {}, Lo/lq2;->y()V

    .line 433
    .line 434
    .line 435
    new-instance v1, Landroid/content/Intent;

    .line 436
    .line 437
    invoke-direct {v1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 438
    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const/4 v4, 0x0

    .line 446
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-static {v7, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    move-object/from16 v0, p0

    .line 457
    .line 458
    move-object v5, v6

    .line 459
    move-object v6, v7

    .line 460
    invoke-static/range {v0 .. v6}, Lo/uv1;->O0(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :goto_7
    return v0

    .line 465
    :cond_13
    :goto_8
    return v4

    .line 466
    :cond_14
    const-string v0, "intent"

    .line 467
    .line 468
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    throw v0

    .line 473
    :cond_15
    const/4 v0, 0x0

    .line 474
    const-string v1, "<this>"

    .line 475
    .line 476
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0
.end method

.method public static final c(Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const-string v2, "snaptube_download"

    .line 15
    .line 16
    const-string v3, "external"

    .line 17
    .line 18
    const-string v4, "app_start_source"

    .line 19
    .line 20
    const-string v5, "app_start_pos"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v9, "video"

    .line 25
    .line 26
    invoke-static {v0, v9, v7}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v8, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v9, "audio"

    .line 40
    .line 41
    invoke-static {v0, v9, v7}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v8, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9}, Lo/fc2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "getFileExtension(...)"

    .line 59
    .line 60
    invoke-static {v9, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 64
    .line 65
    const-string v11, "ENGLISH"

    .line 66
    .line 67
    const-string v12, "toLowerCase(...)"

    .line 68
    .line 69
    invoke-static {v10, v11, v9, v10, v12}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Lo/nd1;->a:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v6, Lo/yd;->C:Lo/yd;

    .line 92
    .line 93
    sget-object v6, Lo/yd;->D:Lo/bm5;

    .line 94
    .line 95
    invoke-virtual {v6}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "play_video"

    .line 108
    .line 109
    invoke-static {v0, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "android.intent.action.SEND"

    .line 121
    .line 122
    invoke-static {v0, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const-string v0, "out_send"

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object v4, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    move-object v4, v2

    .line 135
    :goto_3
    invoke-static {}, Lo/as6;->o()V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/dywx/larkplayer/eventbus/AudioStopEvent;

    .line 139
    .line 140
    invoke-direct {v0, v8}, Lcom/dywx/larkplayer/eventbus/AudioStopEvent;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v0, p0

    .line 151
    move-object/from16 v1, p3

    .line 152
    .line 153
    move-object v2, p1

    .line 154
    move-object v3, p2

    .line 155
    invoke-static/range {v0 .. v5}, Lo/uv1;->U0(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "item_uri_to_play"

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v9, Lo/yd;->C:Lo/yd;

    .line 174
    .line 175
    sget-object v9, Lo/yd;->D:Lo/bm5;

    .line 176
    .line 177
    invoke-virtual {v9}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v9, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_7

    .line 188
    .line 189
    const-string v4, "play_audio"

    .line 190
    .line 191
    invoke-static {v4, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move-object v2, v3

    .line 199
    :cond_7
    :goto_4
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    move-object v0, p0

    .line 202
    move-object/from16 v1, p3

    .line 203
    .line 204
    move-object v3, p1

    .line 205
    move-object v4, v5

    .line 206
    move-object v5, v9

    .line 207
    invoke-static/range {v0 .. v5}, Lo/uv1;->M0(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/dywx/larkplayer/eventbus/VideoStopEvent;

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    invoke-direct {v0, v7, v6, v8, v1}, Lcom/dywx/larkplayer/eventbus/VideoStopEvent;-><init>(ZLjava/lang/String;ZI)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-void

    .line 220
    :cond_8
    const-string v0, "uri"

    .line 221
    .line 222
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v6

    .line 226
    :cond_9
    const-string v0, "activity"

    .line 227
    .line 228
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v6
.end method

.method public static final d(Landroidx/activity/ComponentActivity;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "playlist_video"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const-string p1, "playlist_label"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    sget-object p1, Lo/f13;->m:Lo/f13;

    .line 19
    .line 20
    invoke-static {p2}, Lo/f13;->r0(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_0
    check-cast v0, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p1, v1

    .line 66
    :cond_3
    :goto_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "video_detail"

    .line 76
    .line 77
    invoke-static {p2, p2, p0, p1, v0}, Lo/uv1;->H0(IILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method
