.class public final synthetic Lo/n94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/xs1;


# direct methods
.method public synthetic constructor <init>(ILo/xs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/n94;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/n94;->D:Lo/xs1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lo/n94;->C:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "$onCallback"

    .line 13
    .line 14
    iget-object v5, v0, Lo/n94;->D:Lo/xs1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    if-eqz v5, :cond_c

    .line 21
    .line 22
    sget-object v1, Lo/ba4;->b:Lo/sz2;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lo/sz2;->a:Lo/t01;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v6

    .line 30
    :goto_0
    const/4 v2, 0x1

    .line 31
    const-string v4, "toString(...)"

    .line 32
    .line 33
    const-string v7, "lock"

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lo/t01;->o()[Lo/t01;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v9, v1

    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_1
    if-ge v10, v9, :cond_3

    .line 51
    .line 52
    aget-object v11, v1, v10

    .line 53
    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Lo/t01;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11}, Lo/t01;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    invoke-static {v12, v7, v3}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-ne v12, v2, :cond_1

    .line 73
    .line 74
    sget-object v12, Lo/f13;->m:Lo/f13;

    .line 75
    .line 76
    invoke-virtual {v11}, Lo/t01;->j()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v12, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget-object v13, Lo/f13;->n:Lo/r23;

    .line 92
    .line 93
    invoke-virtual {v13, v12}, Lo/r23;->E(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_1

    .line 98
    .line 99
    invoke-virtual {v11}, Lo/t01;->n()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    cmp-long v16, v12, v14

    .line 106
    .line 107
    if-eqz v16, :cond_1

    .line 108
    .line 109
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v8, v6

    .line 116
    :cond_3
    if-eqz v8, :cond_a

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_9

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lo/t01;

    .line 138
    .line 139
    new-instance v11, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v12, "recoverPrivacyVideos - map lock file: "

    .line 142
    .line 143
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Lo/t01;->j()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v11}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v11, Lo/f13;->m:Lo/f13;

    .line 161
    .line 162
    invoke-virtual {v10}, Lo/t01;->j()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    sget-object v12, Lo/f13;->n:Lo/r23;

    .line 178
    .line 179
    invoke-virtual {v12, v11}, Lo/r23;->E(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_8

    .line 184
    .line 185
    new-instance v11, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v12, "recoverPrivacyVideos - try recover: "

    .line 188
    .line 189
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Lo/t01;->j()Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v11, Lo/by2;

    .line 207
    .line 208
    invoke-virtual {v10}, Lo/t01;->j()Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-direct {v11, v12}, Lo/by2;-><init>(Landroid/net/Uri;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Lo/t01;->j()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v11, v12, v3}, Lcom/dywx/larkplayer/media/b;->h(Lo/by2;Landroid/net/Uri;Z)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iput v3, v11, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    .line 224
    .line 225
    invoke-virtual {v10}, Lo/t01;->m()J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    iput-wide v12, v11, Lcom/dywx/larkplayer/media/MediaWrapper;->V:J

    .line 230
    .line 231
    iput v2, v11, Lcom/dywx/larkplayer/media/MediaWrapper;->C0:I

    .line 232
    .line 233
    invoke-virtual {v10}, Lo/t01;->j()Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    sget-object v12, Lo/ba4;->a:Lo/ba4;

    .line 242
    .line 243
    invoke-static {v10}, Lo/pb4;->f(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_5

    .line 248
    .line 249
    invoke-static {v10}, Lo/fc2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const-string v12, "getFileName(...)"

    .line 254
    .line 255
    invoke-static {v10, v12}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/16 v12, 0x5f

    .line 259
    .line 260
    invoke-static {v12, v10, v10}, Lo/vh5;->V0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v10, v7}, Lo/vh5;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const-string v12, "."

    .line 269
    .line 270
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    goto :goto_3

    .line 275
    :cond_5
    move-object v10, v6

    .line 276
    :goto_3
    if-eqz v10, :cond_6

    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-nez v12, :cond_7

    .line 283
    .line 284
    :cond_6
    const-string v10, ".mp4"

    .line 285
    .line 286
    :cond_7
    iput-object v10, v11, Lcom/dywx/larkplayer/media/MediaWrapper;->D0:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    move-object v11, v6

    .line 290
    :goto_4
    if-eqz v11, :cond_4

    .line 291
    .line 292
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_9
    move-object v13, v1

    .line 298
    goto :goto_5

    .line 299
    :cond_a
    move-object v13, v6

    .line 300
    :goto_5
    if-eqz v13, :cond_b

    .line 301
    .line 302
    sget-object v1, Lo/r23;->L:Lo/v20;

    .line 303
    .line 304
    invoke-virtual {v1}, Lo/v20;->D()Lo/r23;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    const-string v14, "recoverPrivacyVideos"

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    new-instance v1, Lo/r94;

    .line 312
    .line 313
    invoke-direct {v1, v8, v5}, Lo/r94;-><init>(Ljava/util/ArrayList;Lo/xs1;)V

    .line 314
    .line 315
    .line 316
    const/16 v17, 0x4

    .line 317
    .line 318
    move-object/from16 v16, v1

    .line 319
    .line 320
    invoke-static/range {v12 .. v17}, Lo/uv1;->O(Lo/y52;Ljava/util/Collection;Ljava/lang/String;ZLo/vs1;I)V

    .line 321
    .line 322
    .line 323
    :cond_b
    return-void

    .line 324
    :cond_c
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v6

    .line 328
    :pswitch_0
    if-eqz v5, :cond_d

    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v5, v1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_d
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v6

    .line 342
    :pswitch_1
    if-eqz v5, :cond_e

    .line 343
    .line 344
    invoke-interface {v5, v1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_e
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v6

    .line 352
    :pswitch_2
    if-eqz v5, :cond_f

    .line 353
    .line 354
    const/16 v1, 0x3e8

    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v5, v1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_f
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v6

    .line 368
    :pswitch_3
    if-eqz v5, :cond_10

    .line 369
    .line 370
    invoke-interface {v5, v1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_10
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v6

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
