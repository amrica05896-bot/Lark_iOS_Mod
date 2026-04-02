.class public final synthetic Lo/bf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/ff4;

.field public final synthetic b:Landroidx/core/app/NotificationCompat$d;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/ff4;Landroidx/core/app/NotificationCompat$d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bf4;->a:Lo/ff4;

    iput-object p2, p0, Lo/bf4;->b:Landroidx/core/app/NotificationCompat$d;

    iput-object p3, p0, Lo/bf4;->c:Landroid/content/Context;

    iput-object p4, p0, Lo/bf4;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/bf4;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/bf4;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/bf4;->g:Ljava/lang/String;

    iput-object p8, p0, Lo/bf4;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/bf4;->a:Lo/ff4;

    .line 3
    .line 4
    if-eqz v1, :cond_f

    .line 5
    .line 6
    iget-object v2, p0, Lo/bf4;->b:Landroidx/core/app/NotificationCompat$d;

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    iget-object v3, p0, Lo/bf4;->c:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v3, :cond_d

    .line 13
    .line 14
    iget-object v4, p0, Lo/bf4;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_c

    .line 17
    .line 18
    iget-object v5, p0, Lo/bf4;->g:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v5, :cond_b

    .line 21
    .line 22
    iget-object v6, p0, Lo/bf4;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v6, :cond_a

    .line 25
    .line 26
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v8, 0x1f

    .line 29
    .line 30
    if-lt v7, v8, :cond_0

    .line 31
    .line 32
    const-string v7, "small_cover"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v7, v4

    .line 36
    :goto_0
    const-string v8, "middle_cover"

    .line 37
    .line 38
    invoke-static {v8, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sget-object v8, Lo/mk0;->e:Lo/ha1;

    .line 43
    .line 44
    iget-object v9, p0, Lo/bf4;->f:Ljava/lang/String;

    .line 45
    .line 46
    const-string v10, "Occurred in loadBigContentView"

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    invoke-static {v9}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    xor-int/2addr v7, v11

    .line 58
    if-ne v7, v11, :cond_2

    .line 59
    .line 60
    new-instance v1, Landroid/widget/RemoteViews;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget v7, Lcom/larkvideo/player/R$layout;->push_notification_middle_style:I

    .line 67
    .line 68
    invoke-direct {v1, v4, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sget v4, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 72
    .line 73
    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    sget v4, Lcom/larkvideo/player/R$id;->tv_subtitle:I

    .line 77
    .line 78
    invoke-virtual {v1, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    sget v4, Lcom/larkvideo/player/R$id;->tv_push_time:I

    .line 82
    .line 83
    sget v5, Lcom/larkvideo/player/R$string;->notification_time:I

    .line 84
    .line 85
    new-array v6, v11, [Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v7, Ljava/util/Date;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 97
    .line 98
    const-string v12, "HH:mm"

    .line 99
    .line 100
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v11, 0x0

    .line 110
    aput-object v7, v6, v11

    .line 111
    .line 112
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    sget v4, Lcom/larkvideo/player/R$id;->iv_lp:I

    .line 120
    .line 121
    sget v5, Lcom/mobiuspace/base/R$color;->night_brand_main:I

    .line 122
    .line 123
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const-string v6, "setColorFilter"

    .line 128
    .line 129
    invoke-virtual {v1, v4, v6, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-static {v3}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lo/vm4;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v3}, Lo/vm4;->f(Landroid/content/Context;)Lo/um4;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lo/um4;->c()Lo/jm4;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v9}, Lo/jm4;->M(Ljava/lang/Object;)Lo/jm4;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v4, 0xa4

    .line 149
    .line 150
    invoke-static {v4}, Lo/rw5;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/16 v5, 0x5c

    .line 155
    .line 156
    invoke-static {v5}, Lo/rw5;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v6, Lo/pm4;

    .line 164
    .line 165
    invoke-direct {v6, v4, v5}, Lo/pm4;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6, v6, v3, v8}, Lo/jm4;->H(Lo/jn5;Lo/pm4;Lo/ls;Lo/ha1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lo/pm4;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    move-object v0, v3

    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v3

    .line 180
    new-instance v4, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v4}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    if-eqz v0, :cond_1

    .line 189
    .line 190
    sget v3, Lcom/larkvideo/player/R$id;->iv_cover:I

    .line 191
    .line 192
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$d;->r(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$d;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_2
    new-instance v6, Lo/df4;

    .line 201
    .line 202
    invoke-direct {v6, v4, v9}, Lo/df4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lo/bf4;->e:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v4, :cond_3

    .line 208
    .line 209
    invoke-static {v4}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    :cond_3
    invoke-virtual {v6, v4}, Lo/df4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    :cond_4
    const/16 v6, 0x30

    .line 222
    .line 223
    invoke-static {v6}, Lo/rw5;->a(I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    :try_start_1
    invoke-static {v3}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lo/vm4;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7, v3}, Lo/vm4;->f(Landroid/content/Context;)Lo/um4;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Lo/um4;->c()Lo/jm4;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    invoke-static {v4}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_6

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catch_1
    move-exception v4

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lo/ff4;->c()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v4, :cond_6

    .line 255
    .line 256
    const-string v4, ""

    .line 257
    .line 258
    :cond_6
    invoke-virtual {v7, v4}, Lo/jm4;->M(Ljava/lang/Object;)Lo/jm4;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v7, Lo/pm4;

    .line 266
    .line 267
    invoke-direct {v7, v6, v6}, Lo/pm4;-><init>(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v7, v7, v4, v8}, Lo/jm4;->H(Lo/jn5;Lo/pm4;Lo/ls;Lo/ha1;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Lo/pm4;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v1}, Lo/ff4;->e()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :goto_4
    if-eqz v4, :cond_7

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$d;->v(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$d;

    .line 298
    .line 299
    .line 300
    :cond_7
    if-eqz v9, :cond_9

    .line 301
    .line 302
    invoke-static {v9}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    xor-int/2addr v1, v11

    .line 307
    if-ne v1, v11, :cond_9

    .line 308
    .line 309
    new-instance v1, Landroid/widget/RemoteViews;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget v6, Lcom/larkvideo/player/R$layout;->push_notification_big_view:I

    .line 316
    .line 317
    invoke-direct {v1, v4, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    sget v4, Lcom/larkvideo/player/R$id;->title:I

    .line 321
    .line 322
    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :try_start_2
    invoke-static {v3}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lo/vm4;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4, v3}, Lo/vm4;->f(Landroid/content/Context;)Lo/um4;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lo/um4;->c()Lo/jm4;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3, v9}, Lo/jm4;->M(Ljava/lang/Object;)Lo/jm4;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v4, Lo/pm4;

    .line 345
    .line 346
    const/16 v5, 0x258

    .line 347
    .line 348
    const/16 v6, 0x12c

    .line 349
    .line 350
    invoke-direct {v4, v5, v6}, Lo/pm4;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4, v4, v3, v8}, Lo/jm4;->H(Lo/jn5;Lo/pm4;Lo/ls;Lo/ha1;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lo/pm4;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 361
    .line 362
    move-object v0, v3

    .line 363
    goto :goto_5

    .line 364
    :catch_2
    move-exception v3

    .line 365
    new-instance v4, Ljava/lang/RuntimeException;

    .line 366
    .line 367
    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v10, v4}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_5
    if-eqz v0, :cond_8

    .line 374
    .line 375
    sget v3, Lcom/larkvideo/player/R$id;->cover:I

    .line 376
    .line 377
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$d;->q(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$d;

    .line 381
    .line 382
    .line 383
    :cond_9
    :goto_6
    return-object v2

    .line 384
    :cond_a
    const-string v1, "$body"

    .line 385
    .line 386
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_b
    const-string v1, "$title"

    .line 391
    .line 392
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_c
    const-string v1, "$displayStyle"

    .line 397
    .line 398
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_d
    const-string v1, "$context"

    .line 403
    .line 404
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_e
    const-string v1, "$builder"

    .line 409
    .line 410
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_f
    const-string v1, "this$0"

    .line 415
    .line 416
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
.end method
