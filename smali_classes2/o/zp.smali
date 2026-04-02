.class public final Lo/zp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 12

    .line 1
    sget v6, Lo/xp;->Q:I

    .line 2
    .line 3
    sget v0, Lo/xp;->P:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/material/badge/BadgeState$State;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, p2, Lcom/google/android/material/badge/BadgeState$State;->C:I

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const-string v2, "badge"

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    :cond_2
    if-ne v4, v5, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move-object v9, v1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Must have a <"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "> start tag"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 102
    .line 103
    const-string p2, "No start tag found"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :goto_0
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Can\'t load badge resource ID #0x"

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_5
    const/4 v1, 0x0

    .line 137
    move-object v9, v1

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_1
    if-nez v2, :cond_6

    .line 140
    .line 141
    move v10, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v10, v2

    .line 144
    :goto_2
    sget-object v11, Lcom/google/android/material/R$styleable;->Badge:[I

    .line 145
    .line 146
    new-array v5, v8, [I

    .line 147
    .line 148
    invoke-static {p1, v9, v6, v10}, Lo/ep5;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 149
    .line 150
    .line 151
    move-object v0, p1

    .line 152
    move-object v1, v9

    .line 153
    move-object v2, v11

    .line 154
    move v3, v6

    .line 155
    move v4, v10

    .line 156
    invoke-static/range {v0 .. v5}, Lo/ep5;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v9, v11, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeRadius:I

    .line 168
    .line 169
    const/4 v3, -0x1

    .line 170
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    iput v2, p0, Lo/zp;->c:F

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_badge_horizontal_edge_offset:I

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, p0, Lo/zp;->i:I

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_badge_text_horizontal_edge_offset:I

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, p0, Lo/zp;->j:I

    .line 200
    .line 201
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextRadius:I

    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-float v2, v2

    .line 208
    iput v2, p0, Lo/zp;->d:F

    .line 209
    .line 210
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWidth:I

    .line 211
    .line 212
    sget v4, Lcom/google/android/material/R$dimen;->m3_badge_size:I

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, p0, Lo/zp;->e:F

    .line 223
    .line 224
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextWidth:I

    .line 225
    .line 226
    sget v4, Lcom/google/android/material/R$dimen;->m3_badge_with_text_size:I

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iput v2, p0, Lo/zp;->g:F

    .line 237
    .line 238
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeHeight:I

    .line 239
    .line 240
    sget v4, Lcom/google/android/material/R$dimen;->m3_badge_size:I

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iput v2, p0, Lo/zp;->f:F

    .line 251
    .line 252
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextHeight:I

    .line 253
    .line 254
    sget v4, Lcom/google/android/material/R$dimen;->m3_badge_with_text_size:I

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iput v2, p0, Lo/zp;->h:F

    .line 265
    .line 266
    sget v2, Lcom/google/android/material/R$styleable;->Badge_offsetAlignmentMode:I

    .line 267
    .line 268
    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iput v2, p0, Lo/zp;->k:I

    .line 273
    .line 274
    iget-object v2, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 275
    .line 276
    iget v4, p2, Lcom/google/android/material/badge/BadgeState$State;->K:I

    .line 277
    .line 278
    const/4 v5, -0x2

    .line 279
    if-ne v4, v5, :cond_7

    .line 280
    .line 281
    const/16 v4, 0xff

    .line 282
    .line 283
    :cond_7
    iput v4, v2, Lcom/google/android/material/badge/BadgeState$State;->K:I

    .line 284
    .line 285
    iget v4, p2, Lcom/google/android/material/badge/BadgeState$State;->M:I

    .line 286
    .line 287
    if-eq v4, v5, :cond_8

    .line 288
    .line 289
    iput v4, v2, Lcom/google/android/material/badge/BadgeState$State;->M:I

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    sget v2, Lcom/google/android/material/R$styleable;->Badge_number:I

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    iget-object v2, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 301
    .line 302
    sget v3, Lcom/google/android/material/R$styleable;->Badge_number:I

    .line 303
    .line 304
    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->M:I

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_9
    iget-object v2, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 312
    .line 313
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->M:I

    .line 314
    .line 315
    :goto_3
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    iget-object v3, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 320
    .line 321
    iput-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeText:I

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    iget-object v2, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 333
    .line 334
    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeText:I

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/String;

    .line 341
    .line 342
    :cond_b
    :goto_4
    iget-object v2, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 343
    .line 344
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/CharSequence;

    .line 345
    .line 346
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/CharSequence;

    .line 347
    .line 348
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->R:Ljava/lang/CharSequence;

    .line 349
    .line 350
    if-nez v3, :cond_c

    .line 351
    .line 352
    sget v3, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    .line 353
    .line 354
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :cond_c
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->R:Ljava/lang/CharSequence;

    .line 359
    .line 360
    iget-object v2, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 361
    .line 362
    iget v3, p2, Lcom/google/android/material/badge/BadgeState$State;->S:I

    .line 363
    .line 364
    if-nez v3, :cond_d

    .line 365
    .line 366
    sget v3, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    .line 367
    .line 368
    :cond_d
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->S:I

    .line 369
    .line 370
    iget v3, p2, Lcom/google/android/material/badge/BadgeState$State;->T:I

    .line 371
    .line 372
    if-nez v3, :cond_e

    .line 373
    .line 374
    sget v3, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_content_description:I

    .line 375
    .line 376
    :cond_e
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->T:I

    .line 377
    .line 378
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->V:Ljava/lang/Boolean;

    .line 379
    .line 380
    if-eqz v3, :cond_10

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_f

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_f
    const/4 v3, 0x0

    .line 390
    goto :goto_6

    .line 391
    :cond_10
    :goto_5
    const/4 v3, 0x1

    .line 392
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->V:Ljava/lang/Boolean;

    .line 397
    .line 398
    iget-object v2, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 399
    .line 400
    iget v3, p2, Lcom/google/android/material/badge/BadgeState$State;->N:I

    .line 401
    .line 402
    if-ne v3, v5, :cond_11

    .line 403
    .line 404
    sget v3, Lcom/google/android/material/R$styleable;->Badge_maxCharacterCount:I

    .line 405
    .line 406
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    :cond_11
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->N:I

    .line 411
    .line 412
    iget-object v2, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 413
    .line 414
    iget v3, p2, Lcom/google/android/material/badge/BadgeState$State;->O:I

    .line 415
    .line 416
    if-ne v3, v5, :cond_12

    .line 417
    .line 418
    sget v3, Lcom/google/android/material/R$styleable;->Badge_maxNumber:I

    .line 419
    .line 420
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    :cond_12
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->O:I

    .line 425
    .line 426
    iget-object v2, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 427
    .line 428
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/lang/Integer;

    .line 429
    .line 430
    if-nez v3, :cond_13

    .line 431
    .line 432
    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeShapeAppearance:I

    .line 433
    .line 434
    sget v4, Lcom/google/android/material/R$style;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 435
    .line 436
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    goto :goto_7

    .line 441
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/lang/Integer;

    .line 450
    .line 451
    iget-object v2, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 452
    .line 453
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    .line 454
    .line 455
    if-nez v3, :cond_14

    .line 456
    .line 457
    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeShapeAppearanceOverlay:I

    .line 458
    .line 459
    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    goto :goto_8

    .line 464
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    .line 473
    .line 474
    iget-object v2, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 475
    .line 476
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Integer;

    .line 477
    .line 478
    if-nez v3, :cond_15

    .line 479
    .line 480
    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextShapeAppearance:I

    .line 481
    .line 482
    sget v4, Lcom/google/android/material/R$style;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 483
    .line 484
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    goto :goto_9

    .line 489
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Integer;

    .line 498
    .line 499
    iget-object v2, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 500
    .line 501
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/lang/Integer;

    .line 502
    .line 503
    if-nez v3, :cond_16

    .line 504
    .line 505
    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextShapeAppearanceOverlay:I

    .line 506
    .line 507
    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    goto :goto_a

    .line 512
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/lang/Integer;

    .line 521
    .line 522
    iget-object v2, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 523
    .line 524
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Integer;

    .line 525
    .line 526
    if-nez v3, :cond_17

    .line 527
    .line 528
    sget v3, Lcom/google/android/material/R$styleable;->Badge_backgroundColor:I

    .line 529
    .line 530
    invoke-static {p1, v0, v3}, Lo/my1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    goto :goto_b

    .line 539
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Integer;

    .line 548
    .line 549
    iget-object v2, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 550
    .line 551
    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Integer;

    .line 552
    .line 553
    if-nez v3, :cond_18

    .line 554
    .line 555
    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeTextAppearance:I

    .line 556
    .line 557
    sget v4, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    .line 558
    .line 559
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    goto :goto_c

    .line 564
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Integer;

    .line 573
    .line 574
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    .line 575
    .line 576
    if-eqz v2, :cond_19

    .line 577
    .line 578
    iget-object p1, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 579
    .line 580
    iput-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    .line 581
    .line 582
    goto/16 :goto_e

    .line 583
    .line 584
    :cond_19
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_1a

    .line 591
    .line 592
    iget-object v2, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 593
    .line 594
    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    .line 595
    .line 596
    invoke-static {p1, v0, v3}, Lo/my1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    iput-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    .line 609
    .line 610
    goto/16 :goto_e

    .line 611
    .line 612
    :cond_1a
    iget-object v2, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 613
    .line 614
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    sget-object v3, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    .line 621
    .line 622
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 630
    .line 631
    .line 632
    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColor:I

    .line 633
    .line 634
    invoke-static {p1, v3, v4}, Lo/my1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorHint:I

    .line 639
    .line 640
    invoke-static {p1, v3, v6}, Lo/my1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 641
    .line 642
    .line 643
    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorLink:I

    .line 644
    .line 645
    invoke-static {p1, v3, v6}, Lo/my1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 646
    .line 647
    .line 648
    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_textStyle:I

    .line 649
    .line 650
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 651
    .line 652
    .line 653
    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_typeface:I

    .line 654
    .line 655
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 656
    .line 657
    .line 658
    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_fontFamily:I

    .line 659
    .line 660
    sget v7, Lcom/google/android/material/R$styleable;->TextAppearance_android_fontFamily:I

    .line 661
    .line 662
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-eqz v9, :cond_1b

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_1b
    move v6, v7

    .line 670
    :goto_d
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_textAllCaps:I

    .line 677
    .line 678
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 679
    .line 680
    .line 681
    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowColor:I

    .line 682
    .line 683
    invoke-static {p1, v3, v6}, Lo/my1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 684
    .line 685
    .line 686
    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDx:I

    .line 687
    .line 688
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 689
    .line 690
    .line 691
    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDy:I

    .line 692
    .line 693
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 694
    .line 695
    .line 696
    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 697
    .line 698
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 702
    .line 703
    .line 704
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 705
    .line 706
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    sget v2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    .line 711
    .line 712
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 713
    .line 714
    .line 715
    sget v2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    .line 716
    .line 717
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 721
    .line 722
    .line 723
    iget-object p1, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 724
    .line 725
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iput-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    .line 734
    .line 735
    :goto_e
    iget-object p1, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 736
    .line 737
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->U:Ljava/lang/Integer;

    .line 738
    .line 739
    if-nez v2, :cond_1c

    .line 740
    .line 741
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeGravity:I

    .line 742
    .line 743
    const v3, 0x800035

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    goto :goto_f

    .line 751
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iput-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->U:Ljava/lang/Integer;

    .line 760
    .line 761
    iget-object p1, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 762
    .line 763
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->W:Ljava/lang/Integer;

    .line 764
    .line 765
    if-nez v2, :cond_1d

    .line 766
    .line 767
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWidePadding:I

    .line 768
    .line 769
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_badge_long_text_horizontal_padding:I

    .line 770
    .line 771
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    goto :goto_10

    .line 780
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iput-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->W:Ljava/lang/Integer;

    .line 789
    .line 790
    iget-object p1, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 791
    .line 792
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    .line 793
    .line 794
    if-nez v2, :cond_1e

    .line 795
    .line 796
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeVerticalPadding:I

    .line 797
    .line 798
    sget v3, Lcom/google/android/material/R$dimen;->m3_badge_with_text_vertical_padding:I

    .line 799
    .line 800
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    goto :goto_11

    .line 809
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    .line 818
    .line 819
    iget-object p1, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 820
    .line 821
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Integer;

    .line 822
    .line 823
    if-nez v1, :cond_1f

    .line 824
    .line 825
    sget v1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffset:I

    .line 826
    .line 827
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    goto :goto_12

    .line 832
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Integer;

    .line 841
    .line 842
    iget-object p1, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 843
    .line 844
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->Z:Ljava/lang/Integer;

    .line 845
    .line 846
    if-nez v1, :cond_20

    .line 847
    .line 848
    sget v1, Lcom/google/android/material/R$styleable;->Badge_verticalOffset:I

    .line 849
    .line 850
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    goto :goto_13

    .line 855
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->Z:Ljava/lang/Integer;

    .line 864
    .line 865
    iget-object p1, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 866
    .line 867
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->a0:Ljava/lang/Integer;

    .line 868
    .line 869
    if-nez v1, :cond_21

    .line 870
    .line 871
    sget v1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffsetWithText:I

    .line 872
    .line 873
    iget-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    goto :goto_14

    .line 884
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->a0:Ljava/lang/Integer;

    .line 893
    .line 894
    iget-object p1, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 895
    .line 896
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->b0:Ljava/lang/Integer;

    .line 897
    .line 898
    if-nez v1, :cond_22

    .line 899
    .line 900
    sget v1, Lcom/google/android/material/R$styleable;->Badge_verticalOffsetWithText:I

    .line 901
    .line 902
    iget-object v2, p1, Lcom/google/android/material/badge/BadgeState$State;->Z:Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    goto :goto_15

    .line 913
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->b0:Ljava/lang/Integer;

    .line 922
    .line 923
    iget-object p1, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 924
    .line 925
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->e0:Ljava/lang/Integer;

    .line 926
    .line 927
    if-nez v1, :cond_23

    .line 928
    .line 929
    sget v1, Lcom/google/android/material/R$styleable;->Badge_largeFontVerticalOffsetAdjustment:I

    .line 930
    .line 931
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    goto :goto_16

    .line 936
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->e0:Ljava/lang/Integer;

    .line 945
    .line 946
    iget-object p1, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 947
    .line 948
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->c0:Ljava/lang/Integer;

    .line 949
    .line 950
    if-nez v1, :cond_24

    .line 951
    .line 952
    const/4 v1, 0x0

    .line 953
    goto :goto_17

    .line 954
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->c0:Ljava/lang/Integer;

    .line 963
    .line 964
    iget-object p1, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 965
    .line 966
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->d0:Ljava/lang/Integer;

    .line 967
    .line 968
    if-nez v1, :cond_25

    .line 969
    .line 970
    const/4 v1, 0x0

    .line 971
    goto :goto_18

    .line 972
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->d0:Ljava/lang/Integer;

    .line 981
    .line 982
    iget-object p1, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 983
    .line 984
    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->f0:Ljava/lang/Boolean;

    .line 985
    .line 986
    if-nez v1, :cond_26

    .line 987
    .line 988
    sget v1, Lcom/google/android/material/R$styleable;->Badge_autoAdjustToWithinGrandparentBounds:I

    .line 989
    .line 990
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    goto :goto_19

    .line 995
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->f0:Ljava/lang/Boolean;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1006
    .line 1007
    .line 1008
    iget-object p1, p2, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/util/Locale;

    .line 1009
    .line 1010
    if-nez p1, :cond_28

    .line 1011
    .line 1012
    iget-object p1, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1013
    .line 1014
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1015
    .line 1016
    const/16 v1, 0x18

    .line 1017
    .line 1018
    if-lt v0, v1, :cond_27

    .line 1019
    .line 1020
    invoke-static {}, Lc;->l()Ljava/util/Locale$Category;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v0}, Lo/tm5;->g(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    goto :goto_1a

    .line 1029
    :cond_27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    :goto_1a
    iput-object v0, p1, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/util/Locale;

    .line 1034
    .line 1035
    goto :goto_1b

    .line 1036
    :cond_28
    iget-object v0, p0, Lo/zp;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 1037
    .line 1038
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/util/Locale;

    .line 1039
    .line 1040
    :goto_1b
    iput-object p2, p0, Lo/zp;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 1041
    .line 1042
    return-void
.end method
