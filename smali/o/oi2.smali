.class public final synthetic Lo/oi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/oi2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/oi2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/oi2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lo/oi2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo/g55;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-boolean v3, v1, Lo/g55;->a:Z

    .line 19
    .line 20
    if-nez v3, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v1, Lo/g55;->a:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Lo/g55;->d()Lo/i55;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v6, Lo/ps;

    .line 30
    .line 31
    invoke-direct {v6, v2, v1}, Lo/ps;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v4}, Lo/i55;->b()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v7, "key_shortcut_show_time"

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    const-string v4, "shortcut_badger_config"

    .line 54
    .line 55
    const-class v7, Lo/b55;

    .line 56
    .line 57
    invoke-static {v7, v4}, Lo/tv1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lo/b55;

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    new-instance v4, Lo/b55;

    .line 66
    .line 67
    invoke-direct {v4}, Lo/b55;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v4}, Lo/b55;->f()V

    .line 71
    .line 72
    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lo/b55;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Lo/b55;->d()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-lez v12, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4, v1, v2}, Lo/b55;->e(J)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_1

    .line 95
    .line 96
    new-instance v1, Lo/yp;

    .line 97
    .line 98
    iget-wide v12, v4, Lo/b55;->e:J

    .line 99
    .line 100
    invoke-direct {v1, v8, v9, v12, v13}, Lo/yp;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-object v3, v6

    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v4, v1, v2}, Lo/b55;->b(J)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    new-instance v3, Lo/yp;

    .line 116
    .line 117
    iget-wide v12, v4, Lo/b55;->d:J

    .line 118
    .line 119
    iget-wide v14, v4, Lo/b55;->e:J

    .line 120
    .line 121
    invoke-direct {v3, v12, v13, v14, v15}, Lo/yp;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-wide v12, v4, Lo/b55;->d:J

    .line 128
    .line 129
    const/16 v3, -0x18

    .line 130
    .line 131
    invoke-static {v3, v12, v13}, Lo/i55;->a(IJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    iget-wide v14, v4, Lo/b55;->e:J

    .line 136
    .line 137
    invoke-static {v3, v14, v15}, Lo/i55;->a(IJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    move-object v3, v6

    .line 142
    iget-wide v5, v4, Lo/b55;->d:J

    .line 143
    .line 144
    cmp-long v16, v14, v5

    .line 145
    .line 146
    if-gez v16, :cond_3

    .line 147
    .line 148
    cmp-long v5, v1, v14

    .line 149
    .line 150
    if-gez v5, :cond_3

    .line 151
    .line 152
    cmp-long v1, v12, v10

    .line 153
    .line 154
    if-gtz v1, :cond_3

    .line 155
    .line 156
    cmp-long v1, v10, v14

    .line 157
    .line 158
    if-gtz v1, :cond_3

    .line 159
    .line 160
    new-instance v1, Lo/yp;

    .line 161
    .line 162
    invoke-direct {v1, v8, v9, v14, v15}, Lo/yp;-><init>(JJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    move-object v3, v6

    .line 170
    invoke-virtual {v4, v1, v2}, Lo/b55;->a(J)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    iget-wide v5, v4, Lo/b55;->d:J

    .line 177
    .line 178
    const/16 v8, 0x18

    .line 179
    .line 180
    invoke-static {v8, v5, v6}, Lo/i55;->a(IJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iget-wide v12, v4, Lo/b55;->e:J

    .line 185
    .line 186
    invoke-static {v8, v12, v13}, Lo/i55;->a(IJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    cmp-long v12, v1, v5

    .line 191
    .line 192
    if-gez v12, :cond_3

    .line 193
    .line 194
    cmp-long v12, v1, v8

    .line 195
    .line 196
    if-gez v12, :cond_3

    .line 197
    .line 198
    new-instance v1, Lo/yp;

    .line 199
    .line 200
    invoke-direct {v1, v5, v6, v8, v9}, Lo/yp;-><init>(JJ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 207
    :goto_1
    invoke-virtual {v4, v10, v11}, Lo/b55;->e(J)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    :goto_2
    const/4 v1, 0x0

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move-object v3, v6

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v3, v1, v7}, Lo/ps;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_6
    const/4 v1, 0x0

    .line 225
    return v1

    .line 226
    :cond_7
    sget-object v1, Lo/g55;->d:Lo/pj2;

    .line 227
    .line 228
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v4

    .line 232
    :pswitch_0
    iget-object v1, v0, Lo/oi2;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/dywx/larkplayer/main/MainActivity;

    .line 235
    .line 236
    sget-object v2, Lcom/dywx/larkplayer/main/MainActivity;->I0:Lcom/dywx/larkplayer/main/MainActivity;

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    invoke-static {v1}, Lcom/dywx/larkplayer/gui/dialogs/b;->a(Lcom/dywx/larkplayer/main/MainActivity;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v3, "KEY_SHORTCUT_CREATED"

    .line 248
    .line 249
    check-cast v2, Lo/ct2;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-virtual {v2, v3, v4}, Lo/ct2;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_8

    .line 257
    .line 258
    invoke-static {}, Lo/sx0;->Y()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    invoke-static {}, Lo/ae0;->J()V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lo/j55;->a(Lcom/dywx/larkplayer/main/MainActivity;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    sget-object v1, Lo/vi1;->a:Lo/vi1;

    .line 271
    .line 272
    invoke-virtual {v1}, Lo/vi1;->b()V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    return v1

    .line 277
    :cond_9
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v4

    .line 281
    :pswitch_1
    iget-object v1, v0, Lo/oi2;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 284
    .line 285
    sget-object v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lo/mh4;->a()Lo/mh4;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lo/mh4;->c()V

    .line 295
    .line 296
    .line 297
    sget-object v3, Lo/kc4;->K:Lo/kc4;

    .line 298
    .line 299
    iget-object v3, v3, Lo/kc4;->H:Landroidx/lifecycle/a;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v5, Lcom/dywx/larkplayer/media/AudioContentObserve;

    .line 306
    .line 307
    sget-object v6, Lo/r23;->L:Lo/v20;

    .line 308
    .line 309
    invoke-virtual {v6}, Lo/v20;->D()Lo/r23;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-direct {v5, v1, v4, v7}, Lcom/dywx/larkplayer/media/AudioContentObserve;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;Lo/y52;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5}, Landroidx/lifecycle/a;->a(Lo/el2;)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Lcom/dywx/larkplayer/media/VideoContentObserve;

    .line 320
    .line 321
    invoke-virtual {v6}, Lo/v20;->D()Lo/r23;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-direct {v5, v1, v4, v6}, Lcom/dywx/larkplayer/media/VideoContentObserve;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;Lo/y52;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v5}, Landroidx/lifecycle/a;->a(Lo/el2;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lo/yz2;->a:Lo/yz2;

    .line 332
    .line 333
    invoke-static {}, Lo/sx0;->R()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_b

    .line 338
    .line 339
    sget-boolean v3, Lo/yz2;->e:Z

    .line 340
    .line 341
    if-eqz v3, :cond_a

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_a
    invoke-static {}, Lo/my1;->b()Lo/vh0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v5, Lo/xz2;

    .line 349
    .line 350
    const-wide/16 v6, 0x2710

    .line 351
    .line 352
    invoke-direct {v5, v6, v7, v1, v4}, Lo/xz2;-><init>(JLo/yz2;Lkotlin/coroutines/Continuation;)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-static {v3, v4, v1, v5, v2}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 357
    .line 358
    .line 359
    :cond_b
    :goto_4
    sget-object v1, Lo/tw4;->a:Lo/vw4;

    .line 360
    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    sget-object v2, Lo/xw4;->C:Lo/xw4;

    .line 364
    .line 365
    iput-object v2, v1, Lo/vw4;->d:Lo/xs1;

    .line 366
    .line 367
    invoke-static {}, Lo/md;->b()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_c

    .line 372
    .line 373
    invoke-virtual {v1}, Lo/vw4;->a()V

    .line 374
    .line 375
    .line 376
    :cond_c
    new-instance v2, Lo/ww4;

    .line 377
    .line 378
    invoke-direct {v2, v1}, Lo/ww4;-><init>(Lo/vw4;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Lo/md;->c(Lo/kd;)V

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    return v1

    .line 386
    :cond_d
    const-string v1, "<this>"

    .line 387
    .line 388
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v4

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
