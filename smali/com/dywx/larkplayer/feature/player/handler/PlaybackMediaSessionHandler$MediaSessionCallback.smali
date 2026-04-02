.class public final Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"


# instance fields
.field public a:Lo/tc0;

.field public b:I

.field public final synthetic c:Lo/o14;


# direct methods
.method public constructor <init>(Lo/o14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->c:Lo/o14;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->a:Lo/tc0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->b:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->b:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput v0, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->b:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x2

    .line 22
    :goto_0
    iput p1, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->b:I

    .line 23
    .line 24
    new-instance p1, Lo/tc0;

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->a:Lo/tc0;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->c:Lo/o14;

    .line 34
    .line 35
    iget-object v0, v0, Lo/o14;->g:Landroid/os/Handler;

    .line 36
    .line 37
    const-wide/16 v1, 0x258

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/sv1;->I()Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo/lz3;->f()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "notification_bar"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lo/um0;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lo/y14;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->c:Lo/o14;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Lo/h2;->a:Lo/u62;

    .line 37
    .line 38
    check-cast p1, Lo/n04;

    .line 39
    .line 40
    invoke-virtual {p1}, Lo/n04;->N()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Lo/y14;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v0, Lo/h2;->a:Lo/u62;

    .line 53
    .line 54
    const-string p2, "click_notification_bar_x_close"

    .line 55
    .line 56
    check-cast p1, Lo/n04;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lo/n04;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->c:Lo/o14;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/h2;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo/lz3;->f()V

    .line 30
    .line 31
    .line 32
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/KeyEvent;

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_e

    .line 45
    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v2, :cond_e

    .line 53
    .line 54
    invoke-static {}, Lo/nw5;->f()Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lo/sv1;->I()Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo/nw5;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v3, 0x58

    .line 65
    .line 66
    const/16 v4, 0x57

    .line 67
    .line 68
    const/16 v5, 0x7f

    .line 69
    .line 70
    const/16 v6, 0x7e

    .line 71
    .line 72
    const/16 v7, 0x4f

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lo/md;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->c:Lo/o14;

    .line 83
    .line 84
    iget-object p1, p1, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 85
    .line 86
    invoke-static {p1}, Lo/el3;->a(Lcom/dywx/larkplayer/feature/player/PlaybackService;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    invoke-static {}, Lo/nw5;->f()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->c:Lo/o14;

    .line 98
    .line 99
    iget-object p1, p1, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 100
    .line 101
    invoke-static {p1}, Lo/sx0;->Z(Landroid/content/ContextWrapper;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->c:Lo/o14;

    .line 108
    .line 109
    iget-object p1, p1, Lo/h2;->a:Lo/u62;

    .line 110
    .line 111
    check-cast p1, Lo/n04;

    .line 112
    .line 113
    invoke-virtual {p1}, Lo/n04;->K()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 121
    .line 122
    invoke-static {}, Lo/sv1;->D()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_7

    .line 131
    .line 132
    invoke-static {}, Lo/sv1;->I()Z

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lo/sv1;->D()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Lo/ae0;->k()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v8}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v0, v8}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 163
    .line 164
    invoke-direct {v8}, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v9, "songs"

    .line 168
    .line 169
    iput-object v9, v8, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->E:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    iput v9, v8, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->F:I

    .line 176
    .line 177
    if-eq p1, v7, :cond_6

    .line 178
    .line 179
    const/16 v7, 0x55

    .line 180
    .line 181
    if-eq p1, v7, :cond_6

    .line 182
    .line 183
    if-eq p1, v4, :cond_4

    .line 184
    .line 185
    if-eq p1, v3, :cond_2

    .line 186
    .line 187
    if-eq p1, v6, :cond_6

    .line 188
    .line 189
    if-eq p1, v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-le p1, v2, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    sub-int/2addr p1, v2

    .line 209
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_0
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_0

    .line 221
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-le p1, v2, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_1

    .line 239
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 244
    .line 245
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {p1, v0, v1, v8}, Lo/sx0;->j0(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/List;Ljava/lang/Integer;Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;)Z

    .line 250
    .line 251
    .line 252
    :cond_7
    return v2

    .line 253
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->c:Lo/o14;

    .line 254
    .line 255
    iget-object p1, p1, Lo/h2;->a:Lo/u62;

    .line 256
    .line 257
    check-cast p1, Lo/n04;

    .line 258
    .line 259
    invoke-virtual {p1}, Lo/n04;->K()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lo/sv1;->I()Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eq p1, v7, :cond_d

    .line 273
    .line 274
    if-eq p1, v6, :cond_c

    .line 275
    .line 276
    if-eq p1, v5, :cond_b

    .line 277
    .line 278
    const-string v0, "notification_click"

    .line 279
    .line 280
    packed-switch p1, :pswitch_data_0

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :pswitch_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->c:Lo/o14;

    .line 289
    .line 290
    iget-object p1, p1, Lo/h2;->a:Lo/u62;

    .line 291
    .line 292
    check-cast p1, Lo/n04;

    .line 293
    .line 294
    iget-object v1, p1, Lo/n04;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 295
    .line 296
    invoke-static {v1}, Lo/sx0;->Z(Landroid/content/ContextWrapper;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    invoke-virtual {p1}, Lo/n04;->p()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_9

    .line 307
    .line 308
    invoke-static {p1, v3}, Lo/ja0;->e0(Lo/u62;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    invoke-virtual {p1, v0, v2}, Lo/n04;->E(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :pswitch_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->c:Lo/o14;

    .line 320
    .line 321
    iget-object p1, p1, Lo/h2;->a:Lo/u62;

    .line 322
    .line 323
    check-cast p1, Lo/n04;

    .line 324
    .line 325
    iget-object v1, p1, Lo/n04;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 326
    .line 327
    invoke-static {v1}, Lo/sx0;->Z(Landroid/content/ContextWrapper;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_a

    .line 332
    .line 333
    invoke-virtual {p1}, Lo/n04;->p()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_a

    .line 338
    .line 339
    invoke-static {p1, v4}, Lo/ja0;->e0(Lo/u62;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_a
    invoke-virtual {p1, v0, v2}, Lo/n04;->w(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :pswitch_2
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->c:Lo/o14;

    .line 348
    .line 349
    iget-object p1, p1, Lo/h2;->a:Lo/u62;

    .line 350
    .line 351
    check-cast p1, Lo/n04;

    .line 352
    .line 353
    iget-object p1, p1, Lo/n04;->b:Lo/h72;

    .line 354
    .line 355
    check-cast p1, Lo/l34;

    .line 356
    .line 357
    const/4 v0, 0x2

    .line 358
    const-string v3, "PlaybackMediaSessionHandler#onMediaButtonEvent()->KEYCODE_MEDIA_STOP"

    .line 359
    .line 360
    invoke-virtual {p1, v3, v0, v1}, Lo/l34;->a(Ljava/lang/String;IZ)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->c:Lo/o14;

    .line 364
    .line 365
    iget-object p1, p1, Lo/h2;->a:Lo/u62;

    .line 366
    .line 367
    check-cast p1, Lo/n04;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lo/sv1;->I()Z

    .line 373
    .line 374
    .line 375
    iget-object p1, p1, Lo/n04;->d:Lo/f14;

    .line 376
    .line 377
    const-string v0, "stop_media_session"

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lo/f14;->a(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_b
    invoke-virtual {p0, v1}, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->a(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_c
    invoke-virtual {p0, v2}, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->a(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_d
    :pswitch_3
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->c:Lo/o14;

    .line 392
    .line 393
    iget-object p1, p1, Lo/h2;->a:Lo/u62;

    .line 394
    .line 395
    check-cast p1, Lo/n04;

    .line 396
    .line 397
    invoke-virtual {p1}, Lo/n04;->r()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    xor-int/2addr p1, v2

    .line 402
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->a(Z)V

    .line 403
    .line 404
    .line 405
    :cond_e
    :goto_4
    return v2

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/lz3;->f()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/sv1;->I()Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "notification_bar"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo/um0;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onPlay()V
    .locals 2

    .line 1
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/lz3;->f()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/sv1;->I()Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "notification_bar"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo/um0;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 11

    .line 1
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/lz3;->f()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/sv1;->I()Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo/sv1;->I()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->c:Lo/o14;

    .line 18
    .line 19
    iget-object v1, v0, Lo/h2;->a:Lo/u62;

    .line 20
    .line 21
    check-cast v1, Lo/n04;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "notification_bar"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lo/um0;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lo/h2;->a:Lo/u62;

    .line 39
    .line 40
    check-cast v1, Lo/n04;

    .line 41
    .line 42
    invoke-virtual {v1}, Lo/n04;->o()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-long v8, p1, v6

    .line 47
    .line 48
    const-string v2, "drag_media_adjustment"

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v2 .. v10}, Lo/e00;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;JJLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v0, Lo/h2;->a:Lo/u62;

    .line 60
    .line 61
    check-cast v0, Lo/n04;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lo/n04;->J(J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onSkipToNext()V
    .locals 3

    .line 1
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/lz3;->f()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/sv1;->I()Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "notification_bar"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo/um0;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo/sv1;->I()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->c:Lo/o14;

    .line 27
    .line 28
    iget-object v0, v0, Lo/h2;->a:Lo/u62;

    .line 29
    .line 30
    check-cast v0, Lo/n04;

    .line 31
    .line 32
    iget-object v1, v0, Lo/n04;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 33
    .line 34
    invoke-static {v1}, Lo/sx0;->Z(Landroid/content/ContextWrapper;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lo/n04;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x57

    .line 47
    .line 48
    invoke-static {v0, v1}, Lo/ja0;->e0(Lo/u62;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "notification_click"

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Lo/n04;->w(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 3

    .line 1
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/lz3;->f()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/sv1;->I()Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "notification_bar"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo/um0;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo/sv1;->I()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->c:Lo/o14;

    .line 27
    .line 28
    iget-object v0, v0, Lo/h2;->a:Lo/u62;

    .line 29
    .line 30
    check-cast v0, Lo/n04;

    .line 31
    .line 32
    iget-object v1, v0, Lo/n04;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 33
    .line 34
    invoke-static {v1}, Lo/sx0;->Z(Landroid/content/ContextWrapper;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lo/n04;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x58

    .line 47
    .line 48
    invoke-static {v0, v1}, Lo/ja0;->e0(Lo/u62;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "notification_click"

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Lo/n04;->E(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "watch"

    .line 5
    .line 6
    const-string v1, "stop_playback"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-string v3, "MediaSession"

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
