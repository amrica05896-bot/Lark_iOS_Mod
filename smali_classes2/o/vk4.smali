.class public final Lo/vk4;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Lo/pj4;

.field public H:Lo/pj4;

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lo/xk4;


# direct methods
.method public constructor <init>(Lo/xk4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vk4;->K:Lo/xk4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/vk4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/vk4;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/vk4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lo/vk4;

    iget-object v1, p0, Lo/vk4;->K:Lo/xk4;

    invoke-direct {v0, v1, p2}, Lo/vk4;-><init>(Lo/xk4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/vk4;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    sget-object v4, Lo/yi0;->C:Lo/yi0;

    .line 10
    .line 11
    iget v5, p0, Lo/vk4;->I:I

    .line 12
    .line 13
    sget-object v6, Lo/bx5;->a:Lo/bx5;

    .line 14
    .line 15
    sget-object v7, Lo/p25;->f:Lo/n84;

    .line 16
    .line 17
    iget-object v8, p0, Lo/vk4;->K:Lo/xk4;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v5, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_11

    .line 35
    .line 36
    :pswitch_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_f

    .line 40
    .line 41
    :pswitch_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :pswitch_3
    iget-object v0, p0, Lo/vk4;->J:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lo/pj4;

    .line 49
    .line 50
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :pswitch_4
    iget-object v0, p0, Lo/vk4;->G:Lo/pj4;

    .line 56
    .line 57
    iget-object v1, p0, Lo/vk4;->J:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lo/pj4;

    .line 60
    .line 61
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :pswitch_5
    iget-object v0, p0, Lo/vk4;->H:Lo/pj4;

    .line 67
    .line 68
    iget-object v1, p0, Lo/vk4;->G:Lo/pj4;

    .line 69
    .line 70
    iget-object v2, p0, Lo/vk4;->J:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lo/pj4;

    .line 73
    .line 74
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_6
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lo/vk4;->J:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    new-instance v5, Lo/pj4;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lo/pj4;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lo/pj4;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v12, "app_quality"

    .line 105
    .line 106
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v12, "null cannot be cast to non-null type org.json.JSONObject"

    .line 117
    .line 118
    invoke-static {p1, v12}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lorg/json/JSONObject;

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_0

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    nop

    .line 137
    goto :goto_2

    .line 138
    :cond_0
    move-object v3, v9

    .line 139
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Double;

    .line 150
    .line 151
    iput-object v2, v5, Lo/pj4;->C:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    nop

    .line 155
    goto :goto_3

    .line 156
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v1, v10, Lo/pj4;->C:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object p1, v11, Lo/pj4;->C:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    :goto_2
    move-object v3, v9

    .line 186
    :cond_4
    :goto_3
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lo/xk4;->e()Lo/p25;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object v5, p0, Lo/vk4;->J:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, p0, Lo/vk4;->G:Lo/pj4;

    .line 198
    .line 199
    iput-object v11, p0, Lo/vk4;->H:Lo/pj4;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput v0, p0, Lo/vk4;->I:I

    .line 203
    .line 204
    sget-object v0, Lo/p25;->c:Lo/n84;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v3, p0}, Lo/p25;->c(Lo/n84;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v4, :cond_5

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move-object p1, v6

    .line 214
    :goto_4
    if-ne p1, v4, :cond_6

    .line 215
    .line 216
    return-object v4

    .line 217
    :cond_6
    move-object v2, v5

    .line 218
    move-object v1, v10

    .line 219
    move-object v0, v11

    .line 220
    :goto_5
    move-object v10, v1

    .line 221
    move-object v1, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move-object v1, v5

    .line 224
    move-object v0, v11

    .line 225
    :goto_6
    iget-object p1, v10, Lo/pj4;->C:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Lo/xk4;->e()Lo/p25;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v2, v10, Lo/pj4;->C:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Integer;

    .line 241
    .line 242
    iput-object v1, p0, Lo/vk4;->J:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v0, p0, Lo/vk4;->G:Lo/pj4;

    .line 245
    .line 246
    iput-object v9, p0, Lo/vk4;->H:Lo/pj4;

    .line 247
    .line 248
    const/4 v3, 0x2

    .line 249
    iput v3, p0, Lo/vk4;->I:I

    .line 250
    .line 251
    sget-object v3, Lo/p25;->e:Lo/n84;

    .line 252
    .line 253
    invoke-virtual {p1, v3, v2, p0}, Lo/p25;->c(Lo/n84;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v4, :cond_8

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_8
    move-object p1, v6

    .line 261
    :goto_7
    if-ne p1, v4, :cond_9

    .line 262
    .line 263
    return-object v4

    .line 264
    :cond_9
    :goto_8
    iget-object p1, v1, Lo/pj4;->C:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Ljava/lang/Double;

    .line 267
    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Lo/xk4;->e()Lo/p25;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v1, v1, Lo/pj4;->C:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Double;

    .line 280
    .line 281
    iput-object v0, p0, Lo/vk4;->J:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v9, p0, Lo/vk4;->G:Lo/pj4;

    .line 284
    .line 285
    iput-object v9, p0, Lo/vk4;->H:Lo/pj4;

    .line 286
    .line 287
    const/4 v2, 0x3

    .line 288
    iput v2, p0, Lo/vk4;->I:I

    .line 289
    .line 290
    sget-object v2, Lo/p25;->d:Lo/n84;

    .line 291
    .line 292
    invoke-virtual {p1, v2, v1, p0}, Lo/p25;->c(Lo/n84;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v4, :cond_a

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_a
    move-object p1, v6

    .line 300
    :goto_9
    if-ne p1, v4, :cond_b

    .line 301
    .line 302
    return-object v4

    .line 303
    :cond_b
    :goto_a
    iget-object p1, v0, Lo/pj4;->C:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz p1, :cond_e

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Lo/xk4;->e()Lo/p25;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object v0, v0, Lo/pj4;->C:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Integer;

    .line 319
    .line 320
    iput-object v9, p0, Lo/vk4;->J:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v9, p0, Lo/vk4;->G:Lo/pj4;

    .line 323
    .line 324
    iput-object v9, p0, Lo/vk4;->H:Lo/pj4;

    .line 325
    .line 326
    const/4 v1, 0x4

    .line 327
    iput v1, p0, Lo/vk4;->I:I

    .line 328
    .line 329
    invoke-virtual {p1, v7, v0, p0}, Lo/p25;->c(Lo/n84;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-ne p1, v4, :cond_c

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_c
    move-object p1, v6

    .line 337
    :goto_b
    if-ne p1, v4, :cond_d

    .line 338
    .line 339
    return-object v4

    .line 340
    :cond_d
    :goto_c
    move-object p1, v6

    .line 341
    goto :goto_d

    .line 342
    :cond_e
    move-object p1, v9

    .line 343
    :goto_d
    if-nez p1, :cond_10

    .line 344
    .line 345
    invoke-virtual {v8}, Lo/xk4;->e()Lo/p25;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Ljava/lang/Integer;

    .line 350
    .line 351
    const v1, 0x15180

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iput-object v9, p0, Lo/vk4;->J:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v9, p0, Lo/vk4;->G:Lo/pj4;

    .line 360
    .line 361
    iput-object v9, p0, Lo/vk4;->H:Lo/pj4;

    .line 362
    .line 363
    const/4 v1, 0x5

    .line 364
    iput v1, p0, Lo/vk4;->I:I

    .line 365
    .line 366
    invoke-virtual {p1, v7, v0, p0}, Lo/p25;->c(Lo/n84;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-ne p1, v4, :cond_f

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_f
    move-object p1, v6

    .line 374
    :goto_e
    if-ne p1, v4, :cond_10

    .line 375
    .line 376
    return-object v4

    .line 377
    :cond_10
    :goto_f
    invoke-virtual {v8}, Lo/xk4;->e()Lo/p25;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    new-instance v2, Ljava/lang/Long;

    .line 386
    .line 387
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 388
    .line 389
    .line 390
    iput-object v9, p0, Lo/vk4;->J:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v9, p0, Lo/vk4;->G:Lo/pj4;

    .line 393
    .line 394
    iput-object v9, p0, Lo/vk4;->H:Lo/pj4;

    .line 395
    .line 396
    const/4 v0, 0x6

    .line 397
    iput v0, p0, Lo/vk4;->I:I

    .line 398
    .line 399
    sget-object v0, Lo/p25;->g:Lo/n84;

    .line 400
    .line 401
    invoke-virtual {p1, v0, v2, p0}, Lo/p25;->c(Lo/n84;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-ne p1, v4, :cond_11

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_11
    move-object p1, v6

    .line 409
    :goto_10
    if-ne p1, v4, :cond_12

    .line 410
    .line 411
    return-object v4

    .line 412
    :cond_12
    :goto_11
    return-object v6

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
