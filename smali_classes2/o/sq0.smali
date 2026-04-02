.class public final synthetic Lo/sq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;
.implements Lo/bp3;
.implements Lo/xc0;
.implements Lcom/google/common/base/a;
.implements Lo/k4;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/sq0;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/q9;Lo/e00;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo/sq0;->C:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/sq0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v0, Lo/sy3;->g:Lo/pj2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo/sv1;->I()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo/sv1;->I()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    sget-object p1, Lo/lf1;->a:Lo/lf1;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/sq0;->C:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lo/sm0;

    .line 15
    .line 16
    sget-object v2, Lo/tm0;->E:Lo/n00;

    .line 17
    .line 18
    iget-wide v1, v1, Lo/sm0;->b:J

    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lo/pm0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v7, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v1, Lo/pm0;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    sget-object v9, Lo/pm0;->r:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    instance-of v9, v8, Landroid/text/Spanned;

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    check-cast v8, Landroid/text/Spanned;

    .line 62
    .line 63
    sget-object v9, Lo/cn0;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-class v11, Lo/qq4;

    .line 75
    .line 76
    invoke-interface {v8, v4, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, [Lo/qq4;

    .line 81
    .line 82
    array-length v11, v10

    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_0
    if-ge v12, v11, :cond_1

    .line 85
    .line 86
    aget-object v13, v10, v12

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v14, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v15, Lo/qq4;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v13, Lo/qq4;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v14, v15, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lo/qq4;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget v15, v13, Lo/qq4;->b:I

    .line 106
    .line 107
    invoke-virtual {v14, v2, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v13, v6, v14}, Lo/cn0;->a(Landroid/text/Spanned;Lo/hi2;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-class v6, Lo/no5;

    .line 125
    .line 126
    invoke-interface {v8, v4, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, [Lo/no5;

    .line 131
    .line 132
    array-length v6, v2

    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_1
    if-ge v10, v6, :cond_2

    .line 135
    .line 136
    aget-object v11, v2, v10

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v12, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v13, Lo/no5;->d:Ljava/lang/String;

    .line 147
    .line 148
    iget v14, v11, Lo/no5;->a:I

    .line 149
    .line 150
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    sget-object v13, Lo/no5;->e:Ljava/lang/String;

    .line 154
    .line 155
    iget v14, v11, Lo/no5;->b:I

    .line 156
    .line 157
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sget-object v13, Lo/no5;->f:Ljava/lang/String;

    .line 161
    .line 162
    iget v14, v11, Lo/no5;->c:I

    .line 163
    .line 164
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v11, v3, v12}, Lo/cn0;->a(Landroid/text/Spanned;Lo/hi2;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const-class v3, Lo/y02;

    .line 182
    .line 183
    invoke-interface {v8, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, [Lo/y02;

    .line 188
    .line 189
    array-length v3, v2

    .line 190
    const/4 v6, 0x0

    .line 191
    :goto_2
    if-ge v6, v3, :cond_3

    .line 192
    .line 193
    aget-object v10, v2, v6

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static {v8, v10, v5, v11}, Lo/cn0;->a(Landroid/text/Spanned;Lo/hi2;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_4

    .line 211
    .line 212
    sget-object v2, Lo/pm0;->s:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v7, v2, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    sget-object v2, Lo/pm0;->t:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, v1, Lo/pm0;->b:Landroid/text/Layout$Alignment;

    .line 220
    .line 221
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lo/pm0;->u:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, v1, Lo/pm0;->c:Landroid/text/Layout$Alignment;

    .line 227
    .line 228
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lo/pm0;->x:Ljava/lang/String;

    .line 232
    .line 233
    iget v3, v1, Lo/pm0;->e:F

    .line 234
    .line 235
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lo/pm0;->y:Ljava/lang/String;

    .line 239
    .line 240
    iget v3, v1, Lo/pm0;->f:I

    .line 241
    .line 242
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lo/pm0;->z:Ljava/lang/String;

    .line 246
    .line 247
    iget v3, v1, Lo/pm0;->g:I

    .line 248
    .line 249
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lo/pm0;->A:Ljava/lang/String;

    .line 253
    .line 254
    iget v3, v1, Lo/pm0;->h:F

    .line 255
    .line 256
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lo/pm0;->B:Ljava/lang/String;

    .line 260
    .line 261
    iget v3, v1, Lo/pm0;->i:I

    .line 262
    .line 263
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lo/pm0;->C:Ljava/lang/String;

    .line 267
    .line 268
    iget v3, v1, Lo/pm0;->n:I

    .line 269
    .line 270
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lo/pm0;->D:Ljava/lang/String;

    .line 274
    .line 275
    iget v3, v1, Lo/pm0;->o:F

    .line 276
    .line 277
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Lo/pm0;->E:Ljava/lang/String;

    .line 281
    .line 282
    iget v3, v1, Lo/pm0;->j:F

    .line 283
    .line 284
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lo/pm0;->F:Ljava/lang/String;

    .line 288
    .line 289
    iget v3, v1, Lo/pm0;->k:F

    .line 290
    .line 291
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lo/pm0;->H:Ljava/lang/String;

    .line 295
    .line 296
    iget-boolean v3, v1, Lo/pm0;->l:Z

    .line 297
    .line 298
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lo/pm0;->G:Ljava/lang/String;

    .line 302
    .line 303
    iget v3, v1, Lo/pm0;->m:I

    .line 304
    .line 305
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lo/pm0;->I:Ljava/lang/String;

    .line 309
    .line 310
    iget v3, v1, Lo/pm0;->p:I

    .line 311
    .line 312
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lo/pm0;->J:Ljava/lang/String;

    .line 316
    .line 317
    iget v3, v1, Lo/pm0;->q:F

    .line 318
    .line 319
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v1, Lo/pm0;->d:Landroid/graphics/Bitmap;

    .line 323
    .line 324
    if-eqz v1, :cond_5

    .line 325
    .line 326
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 329
    .line 330
    .line 331
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 332
    .line 333
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v1}, Lo/as6;->k(Z)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lo/pm0;->w:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 347
    .line 348
    .line 349
    :cond_5
    return-object v7

    .line 350
    :pswitch_1
    const/4 v11, 0x0

    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Landroid/os/Bundle;

    .line 354
    .line 355
    sget-object v2, Lo/pm0;->r:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_a

    .line 362
    .line 363
    sget-object v7, Lo/pm0;->s:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_9

    .line 370
    .line 371
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_9

    .line 384
    .line 385
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Landroid/os/Bundle;

    .line 390
    .line 391
    sget-object v9, Lo/cn0;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    sget-object v10, Lo/cn0;->b:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    sget-object v12, Lo/cn0;->c:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    sget-object v13, Lo/cn0;->d:Ljava/lang/String;

    .line 410
    .line 411
    const/4 v14, -0x1

    .line 412
    invoke-virtual {v8, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    sget-object v14, Lo/cn0;->e:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v8, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-eq v13, v6, :cond_8

    .line 423
    .line 424
    if-eq v13, v3, :cond_7

    .line 425
    .line 426
    if-eq v13, v5, :cond_6

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_6
    new-instance v8, Lo/y02;

    .line 430
    .line 431
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v8, v9, v10, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v13, Lo/no5;

    .line 442
    .line 443
    sget-object v14, Lo/no5;->d:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    sget-object v15, Lo/no5;->e:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    sget-object v3, Lo/no5;->f:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-direct {v13, v14, v15, v3}, Lo/no5;-><init>(III)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v2, v13, v9, v10, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v3, Lo/qq4;

    .line 472
    .line 473
    sget-object v13, Lo/qq4;->c:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    sget-object v14, Lo/qq4;->d:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    invoke-direct {v3, v13, v8}, Lo/qq4;-><init>(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v2, v3, v9, v10, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 492
    .line 493
    .line 494
    :goto_4
    const/4 v3, 0x2

    .line 495
    goto :goto_3

    .line 496
    :cond_9
    move-object/from16 v17, v2

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_a
    move-object/from16 v17, v11

    .line 500
    .line 501
    :goto_5
    sget-object v2, Lo/pm0;->t:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 508
    .line 509
    if-eqz v2, :cond_b

    .line 510
    .line 511
    move-object/from16 v18, v2

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_b
    move-object/from16 v18, v11

    .line 515
    .line 516
    :goto_6
    sget-object v2, Lo/pm0;->u:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 523
    .line 524
    if-eqz v2, :cond_c

    .line 525
    .line 526
    move-object/from16 v19, v2

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_c
    move-object/from16 v19, v11

    .line 530
    .line 531
    :goto_7
    sget-object v2, Lo/pm0;->v:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Landroid/graphics/Bitmap;

    .line 538
    .line 539
    if-eqz v2, :cond_d

    .line 540
    .line 541
    :goto_8
    move-object/from16 v20, v2

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_d
    sget-object v2, Lo/pm0;->w:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_e

    .line 551
    .line 552
    array-length v3, v2

    .line 553
    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    goto :goto_8

    .line 558
    :cond_e
    move-object/from16 v20, v11

    .line 559
    .line 560
    :goto_9
    sget-object v2, Lo/pm0;->x:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    const v5, -0x800001

    .line 567
    .line 568
    .line 569
    const/high16 v7, -0x80000000

    .line 570
    .line 571
    if-eqz v3, :cond_f

    .line 572
    .line 573
    sget-object v3, Lo/pm0;->y:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_f

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    move/from16 v21, v2

    .line 590
    .line 591
    move/from16 v22, v3

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_f
    const v21, -0x800001

    .line 595
    .line 596
    .line 597
    const/high16 v22, -0x80000000

    .line 598
    .line 599
    :goto_a
    sget-object v2, Lo/pm0;->z:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_10

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    move/from16 v23, v2

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_10
    const/high16 v23, -0x80000000

    .line 615
    .line 616
    :goto_b
    sget-object v2, Lo/pm0;->A:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_11

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    move/from16 v24, v2

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_11
    const v24, -0x800001

    .line 632
    .line 633
    .line 634
    :goto_c
    sget-object v2, Lo/pm0;->B:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_12

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    move/from16 v25, v2

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_12
    const/high16 v25, -0x80000000

    .line 650
    .line 651
    :goto_d
    sget-object v2, Lo/pm0;->D:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_13

    .line 658
    .line 659
    sget-object v3, Lo/pm0;->C:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-eqz v8, :cond_13

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    move/from16 v27, v2

    .line 676
    .line 677
    move/from16 v26, v3

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_13
    const/high16 v26, -0x80000000

    .line 681
    .line 682
    const v27, -0x800001

    .line 683
    .line 684
    .line 685
    :goto_e
    sget-object v2, Lo/pm0;->E:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_14

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    move/from16 v28, v2

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_14
    const v28, -0x800001

    .line 701
    .line 702
    .line 703
    :goto_f
    sget-object v2, Lo/pm0;->F:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_15

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    move/from16 v29, v2

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_15
    const v29, -0x800001

    .line 719
    .line 720
    .line 721
    :goto_10
    sget-object v2, Lo/pm0;->G:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_16

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    move/from16 v31, v2

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_16
    const/high16 v2, -0x1000000

    .line 737
    .line 738
    const/4 v6, 0x0

    .line 739
    const/high16 v31, -0x1000000

    .line 740
    .line 741
    :goto_11
    sget-object v2, Lo/pm0;->H:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_17

    .line 748
    .line 749
    const/16 v30, 0x0

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_17
    move/from16 v30, v6

    .line 753
    .line 754
    :goto_12
    sget-object v2, Lo/pm0;->I:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_18

    .line 761
    .line 762
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    move/from16 v32, v2

    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_18
    const/high16 v32, -0x80000000

    .line 770
    .line 771
    :goto_13
    sget-object v2, Lo/pm0;->J:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_19

    .line 778
    .line 779
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    move/from16 v33, v1

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_19
    const/4 v1, 0x0

    .line 787
    const/16 v33, 0x0

    .line 788
    .line 789
    :goto_14
    new-instance v1, Lo/pm0;

    .line 790
    .line 791
    move-object/from16 v16, v1

    .line 792
    .line 793
    invoke-direct/range {v16 .. v33}, Lo/pm0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 794
    .line 795
    .line 796
    return-object v1

    .line 797
    :pswitch_2
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Lo/ts5;

    .line 800
    .line 801
    return-object v1

    .line 802
    :pswitch_3
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lo/sm0;

    .line 805
    .line 806
    sget-object v2, Lo/ea3;->D:Lo/sd0;

    .line 807
    .line 808
    iget-wide v1, v1, Lo/sm0;->c:J

    .line 809
    .line 810
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    return-object v1

    .line 815
    :pswitch_4
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, Lo/sm0;

    .line 818
    .line 819
    sget-object v2, Lo/ea3;->D:Lo/sd0;

    .line 820
    .line 821
    iget-wide v1, v1, Lo/sm0;->b:J

    .line 822
    .line 823
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    return-object v1

    .line 828
    :pswitch_5
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, Lo/ws5;

    .line 831
    .line 832
    sget-object v2, Lo/xs5;->d:Lo/xs5;

    .line 833
    .line 834
    iget v1, v1, Lo/ws5;->c:I

    .line 835
    .line 836
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    return-object v1

    .line 841
    :pswitch_6
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Lo/w13;

    .line 844
    .line 845
    invoke-interface {v1}, Lo/w13;->k()Lo/xs5;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v1, v1, Lo/xs5;->b:Lo/yj4;

    .line 850
    .line 851
    new-instance v2, Lo/sq0;

    .line 852
    .line 853
    invoke-direct {v2, v5}, Lo/sq0;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v1}, Lo/mn3;->P(Lo/sq0;Ljava/util/List;)Ljava/util/AbstractList;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v1}, Lo/ha2;->t(Ljava/util/Collection;)Lo/ha2;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    return-object v1

    .line 865
    :pswitch_7
    move-object/from16 v1, p1

    .line 866
    .line 867
    check-cast v1, Lo/qd1;

    .line 868
    .line 869
    invoke-interface {v1}, Lo/qd1;->getUnderlyingImplementation()Lo/qd1;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    return-object v1

    .line 882
    :pswitch_8
    new-instance v1, Lo/nr0;

    .line 883
    .line 884
    move-object/from16 v2, p1

    .line 885
    .line 886
    check-cast v2, Lo/s90;

    .line 887
    .line 888
    invoke-direct {v1, v2}, Lo/nr0;-><init>(Lo/s90;)V

    .line 889
    .line 890
    .line 891
    return-object v1

    .line 892
    nop

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/sq0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/r9;

    .line 7
    .line 8
    invoke-interface {p1}, Lo/r9;->n()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lo/r9;

    .line 13
    .line 14
    invoke-interface {p1}, Lo/r9;->j0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lo/v71;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/sq0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->f(Lo/v71;)Lo/u15;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->c(Lo/v71;)Lo/w05;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lo/v71;)Lo/d25;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e(Lo/v71;)Lo/j15;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lo/v71;)Lo/o15;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->d(Lo/v71;)Lo/yj1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lo/qj2;

    .line 37
    .line 38
    sget-object p1, Lo/pw5;->C:Lo/pw5;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lo/qj2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lo/qj2;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_7
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lo/qj2;

    .line 51
    .line 52
    invoke-virtual {p1}, Lo/qj2;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_8
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lo/qj2;

    .line 60
    .line 61
    invoke-virtual {p1}, Lo/qj2;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lo/pn5;)V
    .locals 1

    .line 1
    iget p1, p0, Lo/sq0;->C:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->u0:I

    .line 8
    .line 9
    const-string p1, "Firebase config is activate"

    .line 10
    .line 11
    invoke-static {v0, p1, v0, v0}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget p1, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->u0:I

    .line 16
    .line 17
    const-string p1, "Firebase config is fetch"

    .line 18
    .line 19
    invoke-static {v0, p1, v0, v0}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    sget p1, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->u0:I

    .line 24
    .line 25
    const-string p1, "Firebase config is reset"

    .line 26
    .line 27
    invoke-static {v0, p1, v0, v0}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
