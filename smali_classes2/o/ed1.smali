.class public final Lo/ed1;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ed1;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/ed1;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo/ed1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo/ed1;->C:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lo/ed1;->D:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lo/ed1;->E:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lo/bx5;

    .line 16
    .line 17
    check-cast p2, Lo/li0;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast v5, [Lo/oi0;

    .line 24
    .line 25
    check-cast v6, Lo/oj4;

    .line 26
    .line 27
    iget p1, v6, Lo/oj4;->C:I

    .line 28
    .line 29
    add-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    iput v1, v6, Lo/oj4;->C:I

    .line 32
    .line 33
    aput-object p2, v5, p1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string p1, "element"

    .line 37
    .line 38
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string p1, "<anonymous parameter 0>"

    .line 43
    .line 44
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :pswitch_0
    check-cast p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast v5, Lo/lt1;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v5, p1, v1}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    iget p1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->E:I

    .line 78
    .line 79
    if-eq p1, p2, :cond_2

    .line 80
    .line 81
    const/4 p2, 0x6

    .line 82
    if-eq p1, p2, :cond_2

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    check-cast v6, Lo/z76;

    .line 87
    .line 88
    invoke-virtual {v6}, Lo/z76;->c()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v0

    .line 92
    :cond_3
    const-string p1, "content"

    .line 93
    .line 94
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    check-cast v5, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 111
    .line 112
    iput-boolean v3, v5, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->J:Z

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lo/d34;->j()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1, v4}, Lo/d34;->F(IZ)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 124
    .line 125
    invoke-static {}, Lo/d34;->m()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/dywx/larkplayer/media/b;->E(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    if-nez p2, :cond_5

    .line 134
    .line 135
    check-cast v6, Lcom/dywx/larkplayer/eventbus/PlayPermissionErrorEvent;

    .line 136
    .line 137
    iget-object p1, v6, Lcom/dywx/larkplayer/eventbus/PlayPermissionErrorEvent;->C:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Lo/d34;->I(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lo/d34;->j()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    add-int/2addr p1, v4

    .line 147
    invoke-static {p1, v4}, Lo/d34;->F(IZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-virtual {v5}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->y0()V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-object v0

    .line 155
    :pswitch_2
    check-cast p1, Lo/l20;

    .line 156
    .line 157
    check-cast p2, Lo/l20;

    .line 158
    .line 159
    if-eqz p1, :cond_16

    .line 160
    .line 161
    if-eqz p2, :cond_15

    .line 162
    .line 163
    iget-object p1, p2, Lo/l20;->b:Lo/k20;

    .line 164
    .line 165
    check-cast v6, Lo/xs1;

    .line 166
    .line 167
    :try_start_0
    instance-of p2, p1, Lo/e20;

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    move-object p2, p1

    .line 172
    check-cast p2, Lo/e20;

    .line 173
    .line 174
    iget-object p2, p2, Lo/e20;->D:Ljava/util/Collection;

    .line 175
    .line 176
    instance-of v0, p2, Ljava/util/Collection;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :catchall_0
    move-exception p2

    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v6, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_8
    instance-of p2, p1, Lo/h20;

    .line 220
    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    move-object p2, p1

    .line 224
    check-cast p2, Lo/h20;

    .line 225
    .line 226
    iget-object p2, p2, Lo/h20;->D:Ljava/util/Collection;

    .line 227
    .line 228
    instance-of v0, p2, Ljava/util/Collection;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v6, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_b
    instance-of p2, p1, Lo/j20;

    .line 268
    .line 269
    if-eqz p2, :cond_e

    .line 270
    .line 271
    move-object p2, p1

    .line 272
    check-cast p2, Lo/j20;

    .line 273
    .line 274
    iget-object p2, p2, Lo/j20;->D:Ljava/util/Collection;

    .line 275
    .line 276
    instance-of v0, p2, Ljava/util/Collection;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v6, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_e
    instance-of p2, p1, Lo/i20;

    .line 315
    .line 316
    if-eqz p2, :cond_f

    .line 317
    .line 318
    move-object p2, p1

    .line 319
    check-cast p2, Lo/i20;

    .line 320
    .line 321
    iget-object p2, p2, Lo/i20;->D:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v6, p2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_12

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_f
    instance-of p2, p1, Lo/g20;

    .line 337
    .line 338
    if-eqz p2, :cond_10

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_10
    instance-of p2, p1, Lo/f20;

    .line 342
    .line 343
    if-eqz p2, :cond_13

    .line 344
    .line 345
    :cond_11
    :goto_1
    const/4 v3, 0x1

    .line 346
    :cond_12
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    goto :goto_4

    .line 351
    :cond_13
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 352
    .line 353
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :goto_3
    invoke-static {p2}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-static {p2}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    if-eqz p2, :cond_14

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string v0, "new.operation is "

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1, p2}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    .line 386
    :goto_4
    return-object p1

    .line 387
    :cond_15
    const-string p1, "new"

    .line 388
    .line 389
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_16
    const-string p1, "old"

    .line 394
    .line 395
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
