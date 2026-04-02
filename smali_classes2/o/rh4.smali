.class public final Lo/rh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/rh4;->C:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lo/rh4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_1
    check-cast p2, Lo/b03;

    .line 57
    .line 58
    iget p2, p2, Lo/b03;->F:I

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p1, Lo/b03;

    .line 65
    .line 66
    iget p1, p1, Lo/b03;->F:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :pswitch_2
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->h0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->h0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :pswitch_3
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->h0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->h0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :pswitch_4
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :pswitch_5
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :pswitch_6
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :pswitch_7
    check-cast p2, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 203
    .line 204
    iget-wide v0, p2, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->I:J

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 211
    .line 212
    iget-wide v0, p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->I:J

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :pswitch_8
    check-cast p2, Lo/lk5;

    .line 224
    .line 225
    iget-wide v0, p2, Lo/lk5;->g:J

    .line 226
    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p1, Lo/lk5;

    .line 232
    .line 233
    iget-wide v0, p1, Lo/lk5;->g:J

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :pswitch_9
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 245
    .line 246
    iget-wide v0, p2, Lcom/dywx/larkplayer/media/MediaWrapper;->M0:J

    .line 247
    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 253
    .line 254
    iget-wide v0, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->M0:J

    .line 255
    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1

    .line 265
    :pswitch_a
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    return p1

    .line 290
    :pswitch_b
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    return p1

    .line 315
    :pswitch_c
    check-cast p1, Lo/lk5;

    .line 316
    .line 317
    iget-object p1, p1, Lo/lk5;->b:Ljava/lang/String;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    if-eqz p1, :cond_0

    .line 321
    .line 322
    invoke-static {p1}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    goto :goto_0

    .line 327
    :cond_0
    move-object p1, v0

    .line 328
    :goto_0
    invoke-static {p1}, Lo/fc2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p2, Lo/lk5;

    .line 333
    .line 334
    iget-object p2, p2, Lo/lk5;->b:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz p2, :cond_1

    .line 337
    .line 338
    invoke-static {p2}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :cond_1
    invoke-static {v0}, Lo/fc2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {p1, p2}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    return p1

    .line 351
    :pswitch_d
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    neg-long v0, v0

    .line 358
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 363
    .line 364
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    neg-long v0, v0

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-static {p1, p2}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    return p1

    .line 378
    :pswitch_e
    check-cast p1, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 379
    .line 380
    iget-object p1, p1, Lcom/dywx/larkplayer/media/PlaylistWrapper;->C:Ljava/lang/String;

    .line 381
    .line 382
    check-cast p2, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 383
    .line 384
    iget-object p2, p2, Lcom/dywx/larkplayer/media/PlaylistWrapper;->C:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {p1, p2}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    return p1

    .line 391
    :pswitch_f
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 392
    .line 393
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    return p1

    .line 416
    :pswitch_10
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 417
    .line 418
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    return p1

    .line 441
    :pswitch_11
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 442
    .line 443
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    return p1

    .line 466
    :pswitch_12
    check-cast p2, Lo/b03;

    .line 467
    .line 468
    iget p2, p2, Lo/b03;->F:I

    .line 469
    .line 470
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    check-cast p1, Lo/b03;

    .line 475
    .line 476
    iget p1, p1, Lo/b03;->F:I

    .line 477
    .line 478
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    return p1

    .line 487
    :pswitch_13
    check-cast p1, Lo/ym1;

    .line 488
    .line 489
    iget p1, p1, Lo/ym1;->b:I

    .line 490
    .line 491
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p2, Lo/ym1;

    .line 496
    .line 497
    iget p2, p2, Lo/ym1;->b:I

    .line 498
    .line 499
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-static {p1, p2}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    return p1

    .line 508
    :pswitch_14
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 509
    .line 510
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 517
    .line 518
    .line 519
    move-result-wide p1

    .line 520
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    return p1

    .line 525
    :pswitch_15
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 526
    .line 527
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 536
    .line 537
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    return p1

    .line 550
    :pswitch_16
    check-cast p2, Lo/su3;

    .line 551
    .line 552
    iget-object p2, p2, Lo/su3;->D:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p2, Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    check-cast p1, Lo/su3;

    .line 565
    .line 566
    iget-object p1, p1, Lo/su3;->D:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p1, Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    return p1

    .line 583
    :pswitch_17
    check-cast p2, Lo/vy3;

    .line 584
    .line 585
    iget v0, p2, Lo/vy3;->c:F

    .line 586
    .line 587
    iget p2, p2, Lo/vy3;->b:I

    .line 588
    .line 589
    int-to-float p2, p2

    .line 590
    mul-float v0, v0, p2

    .line 591
    .line 592
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    check-cast p1, Lo/vy3;

    .line 597
    .line 598
    iget v0, p1, Lo/vy3;->c:F

    .line 599
    .line 600
    iget p1, p1, Lo/vy3;->b:I

    .line 601
    .line 602
    int-to-float p1, p1

    .line 603
    mul-float v0, v0, p1

    .line 604
    .line 605
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    return p1

    .line 614
    :pswitch_18
    check-cast p2, Lo/vy3;

    .line 615
    .line 616
    iget v0, p2, Lo/vy3;->c:F

    .line 617
    .line 618
    iget p2, p2, Lo/vy3;->b:I

    .line 619
    .line 620
    int-to-float p2, p2

    .line 621
    mul-float v0, v0, p2

    .line 622
    .line 623
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    check-cast p1, Lo/vy3;

    .line 628
    .line 629
    iget v0, p1, Lo/vy3;->c:F

    .line 630
    .line 631
    iget p1, p1, Lo/vy3;->b:I

    .line 632
    .line 633
    int-to-float p1, p1

    .line 634
    mul-float v0, v0, p1

    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    return p1

    .line 645
    :pswitch_19
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 646
    .line 647
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->o0()J

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    long-to-float v0, v0

    .line 652
    const/high16 v1, 0x3f800000    # 1.0f

    .line 653
    .line 654
    mul-float v0, v0, v1

    .line 655
    .line 656
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->M0()J

    .line 657
    .line 658
    .line 659
    move-result-wide v2

    .line 660
    long-to-float p2, v2

    .line 661
    div-float/2addr v0, p2

    .line 662
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 667
    .line 668
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->o0()J

    .line 669
    .line 670
    .line 671
    move-result-wide v2

    .line 672
    long-to-float v0, v2

    .line 673
    mul-float v0, v0, v1

    .line 674
    .line 675
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->M0()J

    .line 676
    .line 677
    .line 678
    move-result-wide v1

    .line 679
    long-to-float p1, v1

    .line 680
    div-float/2addr v0, p1

    .line 681
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    return p1

    .line 690
    :pswitch_1a
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 691
    .line 692
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->M0()J

    .line 693
    .line 694
    .line 695
    move-result-wide v0

    .line 696
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 701
    .line 702
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->M0()J

    .line 703
    .line 704
    .line 705
    move-result-wide v0

    .line 706
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    return p1

    .line 715
    :pswitch_1b
    check-cast p1, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 716
    .line 717
    iget-wide v0, p1, Lcom/dywx/larkplayer/media/PlaylistWrapper;->E:J

    .line 718
    .line 719
    neg-long v0, v0

    .line 720
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    check-cast p2, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 725
    .line 726
    iget-wide v0, p2, Lcom/dywx/larkplayer/media/PlaylistWrapper;->E:J

    .line 727
    .line 728
    neg-long v0, v0

    .line 729
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object p2

    .line 733
    invoke-static {p1, p2}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    return p1

    .line 738
    :pswitch_1c
    check-cast p1, Lcom/dywx/larkplayer/data/RecommendAppInfo;

    .line 739
    .line 740
    invoke-virtual {p1}, Lcom/dywx/larkplayer/data/RecommendAppInfo;->getIndex()I

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p2, Lcom/dywx/larkplayer/data/RecommendAppInfo;

    .line 749
    .line 750
    invoke-virtual {p2}, Lcom/dywx/larkplayer/data/RecommendAppInfo;->getIndex()I

    .line 751
    .line 752
    .line 753
    move-result p2

    .line 754
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object p2

    .line 758
    invoke-static {p1, p2}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    return p1

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
