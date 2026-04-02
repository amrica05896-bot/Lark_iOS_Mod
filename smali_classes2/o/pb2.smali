.class public final synthetic Lo/pb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qb2$c;
.implements Lo/no3;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/pb2;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/pb2;->D:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/pb2;->C:I

    .line 3
    .line 4
    const-string v2, "$view"

    .line 5
    .line 6
    const-string v3, "<anonymous parameter 0>"

    .line 7
    .line 8
    const-string v4, "inset"

    .line 9
    .line 10
    const-string v5, "getInsets(...)"

    .line 11
    .line 12
    iget-object v6, p0, Lo/pb2;->D:Landroid/view/View;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->X:I

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->e()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Lo/xb2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget p1, p1, Lo/xb2;->d:I

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_0
    sget-boolean v1, Lcom/dywx/v4/gui/fragment/ScanFragment;->S:Z

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->e()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Lo/xb2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget p1, p1, Lo/xb2;->d:I

    .line 98
    .line 99
    invoke-virtual {v6, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_3
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_1
    sget v1, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->c0:I

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->e()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Lo/xb2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p1, Lo/xb2;->b:I

    .line 141
    .line 142
    iget p1, p1, Lo/xb2;->d:I

    .line 143
    .line 144
    invoke-virtual {v6, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_6
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_7
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_2
    sget v1, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->b0:I

    .line 157
    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->e()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Lo/xb2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget p1, p1, Lo/xb2;->d:I

    .line 188
    .line 189
    invoke-virtual {v6, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 190
    .line 191
    .line 192
    return-object p2

    .line 193
    :cond_8
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_9
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_a
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_3
    sget-object v1, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->Z:Lo/vb5;

    .line 206
    .line 207
    if-eqz v6, :cond_d

    .line 208
    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    if-eqz p2, :cond_b

    .line 212
    .line 213
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->e()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Lo/xb2;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget v2, p1, Lo/xb2;->b:I

    .line 233
    .line 234
    iget p1, p1, Lo/xb2;->d:I

    .line 235
    .line 236
    invoke-virtual {v6, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    .line 238
    .line 239
    return-object p2

    .line 240
    :cond_b
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_c
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_d
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :pswitch_4
    sget v1, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->O:I

    .line 253
    .line 254
    if-eqz v6, :cond_10

    .line 255
    .line 256
    if-eqz p1, :cond_f

    .line 257
    .line 258
    if-eqz p2, :cond_e

    .line 259
    .line 260
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->e()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Lo/xb2;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget p1, p1, Lo/xb2;->d:I

    .line 284
    .line 285
    invoke-virtual {v6, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 286
    .line 287
    .line 288
    return-object p2

    .line 289
    :cond_e
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_f
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_10
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :pswitch_5
    sget v1, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->Q:I

    .line 302
    .line 303
    if-eqz v6, :cond_13

    .line 304
    .line 305
    if-eqz p1, :cond_12

    .line 306
    .line 307
    if-eqz p2, :cond_11

    .line 308
    .line 309
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->e()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Lo/xb2;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget p1, p1, Lo/xb2;->d:I

    .line 333
    .line 334
    invoke-virtual {v6, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 335
    .line 336
    .line 337
    return-object p2

    .line 338
    :cond_11
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_12
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_13
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :pswitch_6
    sget v1, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;->X:I

    .line 351
    .line 352
    if-eqz v6, :cond_16

    .line 353
    .line 354
    if-eqz p1, :cond_15

    .line 355
    .line 356
    if-eqz p2, :cond_14

    .line 357
    .line 358
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->e()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Lo/xb2;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget p1, p1, Lo/xb2;->d:I

    .line 382
    .line 383
    invoke-virtual {v6, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 384
    .line 385
    .line 386
    return-object p2

    .line 387
    :cond_14
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_15
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_16
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
