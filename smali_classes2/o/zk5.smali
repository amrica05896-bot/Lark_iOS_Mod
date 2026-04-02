.class public final Lo/zk5;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lo/zk5;->e:[Ljava/lang/Class;

    sput-object v0, Lo/zk5;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/zk5;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lo/zk5;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lo/zk5;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lo/zk5;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lo/yk5;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lo/yk5;-><init>(Lo/zk5;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    const-string v6, "menu"

    .line 19
    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_16

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v11, v8

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_2
    if-nez v9, :cond_15

    .line 61
    .line 62
    if-eq v3, v4, :cond_14

    .line 63
    .line 64
    const-string v12, "item"

    .line 65
    .line 66
    const-string v13, "group"

    .line 67
    .line 68
    if-eq v3, v5, :cond_8

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    if-eq v3, v14, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_3
    move-object/from16 v5, p1

    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move-object/from16 v5, p1

    .line 90
    .line 91
    move-object v11, v8

    .line 92
    const/4 v10, 0x0

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    iput v7, v2, Lo/yk5;->b:I

    .line 102
    .line 103
    iput v7, v2, Lo/yk5;->c:I

    .line 104
    .line 105
    iput v7, v2, Lo/yk5;->d:I

    .line 106
    .line 107
    iput v7, v2, Lo/yk5;->e:I

    .line 108
    .line 109
    iput-boolean v4, v2, Lo/yk5;->f:Z

    .line 110
    .line 111
    iput-boolean v4, v2, Lo/yk5;->g:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v2, Lo/yk5;->h:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, Lo/yk5;->z:Lo/m5;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    check-cast v3, Lo/n93;

    .line 129
    .line 130
    iget-object v3, v3, Lo/n93;->c:Landroid/view/ActionProvider;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iput-boolean v4, v2, Lo/yk5;->h:Z

    .line 139
    .line 140
    iget v3, v2, Lo/yk5;->b:I

    .line 141
    .line 142
    iget v12, v2, Lo/yk5;->i:I

    .line 143
    .line 144
    iget v13, v2, Lo/yk5;->j:I

    .line 145
    .line 146
    iget-object v14, v2, Lo/yk5;->k:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iget-object v15, v2, Lo/yk5;->a:Landroid/view/Menu;

    .line 149
    .line 150
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lo/yk5;->b(Landroid/view/MenuItem;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iput-boolean v4, v2, Lo/yk5;->h:Z

    .line 163
    .line 164
    iget v3, v2, Lo/yk5;->b:I

    .line 165
    .line 166
    iget v12, v2, Lo/yk5;->i:I

    .line 167
    .line 168
    iget v13, v2, Lo/yk5;->j:I

    .line 169
    .line 170
    iget-object v14, v2, Lo/yk5;->k:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iget-object v15, v2, Lo/yk5;->a:Landroid/view/Menu;

    .line 173
    .line 174
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Lo/yk5;->b(Landroid/view/MenuItem;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    move-object/from16 v5, p1

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_8
    if-eqz v10, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iget-object v14, v2, Lo/yk5;->E:Lo/zk5;

    .line 205
    .line 206
    if-eqz v13, :cond_a

    .line 207
    .line 208
    iget-object v3, v14, Lo/zk5;->c:Landroid/content/Context;

    .line 209
    .line 210
    sget-object v12, Landroidx/appcompat/R$styleable;->MenuGroup:[I

    .line 211
    .line 212
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_id:I

    .line 217
    .line 218
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    iput v12, v2, Lo/yk5;->b:I

    .line 223
    .line 224
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    .line 225
    .line 226
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    iput v12, v2, Lo/yk5;->c:I

    .line 231
    .line 232
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    .line 233
    .line 234
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    iput v12, v2, Lo/yk5;->d:I

    .line 239
    .line 240
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    .line 241
    .line 242
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    iput v12, v2, Lo/yk5;->e:I

    .line 247
    .line 248
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_visible:I

    .line 249
    .line 250
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    iput-boolean v12, v2, Lo/yk5;->f:Z

    .line 255
    .line 256
    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_enabled:I

    .line 257
    .line 258
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    iput-boolean v12, v2, Lo/yk5;->g:Z

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_12

    .line 274
    .line 275
    iget-object v3, v14, Lo/zk5;->c:Landroid/content/Context;

    .line 276
    .line 277
    sget-object v12, Landroidx/appcompat/R$styleable;->MenuItem:[I

    .line 278
    .line 279
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    sget v13, Landroidx/appcompat/R$styleable;->MenuItem_android_id:I

    .line 284
    .line 285
    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    iput v13, v2, Lo/yk5;->i:I

    .line 290
    .line 291
    sget v13, Landroidx/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    .line 292
    .line 293
    iget v15, v2, Lo/yk5;->c:I

    .line 294
    .line 295
    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    sget v15, Landroidx/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    .line 300
    .line 301
    iget v5, v2, Lo/yk5;->d:I

    .line 302
    .line 303
    invoke-virtual {v12, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/high16 v15, -0x10000

    .line 308
    .line 309
    and-int/2addr v13, v15

    .line 310
    const v15, 0xffff

    .line 311
    .line 312
    .line 313
    and-int/2addr v5, v15

    .line 314
    or-int/2addr v5, v13

    .line 315
    iput v5, v2, Lo/yk5;->j:I

    .line 316
    .line 317
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_android_title:I

    .line 318
    .line 319
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iput-object v5, v2, Lo/yk5;->k:Ljava/lang/CharSequence;

    .line 324
    .line 325
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    .line 326
    .line 327
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iput-object v5, v2, Lo/yk5;->l:Ljava/lang/CharSequence;

    .line 332
    .line 333
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_android_icon:I

    .line 334
    .line 335
    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    iput v5, v2, Lo/yk5;->m:I

    .line 340
    .line 341
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    .line 342
    .line 343
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v5, :cond_b

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    goto :goto_4

    .line 351
    :cond_b
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    :goto_4
    iput-char v5, v2, Lo/yk5;->n:C

    .line 356
    .line 357
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_alphabeticModifiers:I

    .line 358
    .line 359
    const/16 v13, 0x1000

    .line 360
    .line 361
    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iput v5, v2, Lo/yk5;->o:I

    .line 366
    .line 367
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    .line 368
    .line 369
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-nez v5, :cond_c

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    goto :goto_5

    .line 377
    :cond_c
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    :goto_5
    iput-char v5, v2, Lo/yk5;->p:C

    .line 382
    .line 383
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_numericModifiers:I

    .line 384
    .line 385
    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iput v5, v2, Lo/yk5;->q:I

    .line 390
    .line 391
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_android_checkable:I

    .line 392
    .line 393
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_d

    .line 398
    .line 399
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_android_checkable:I

    .line 400
    .line 401
    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    iput v5, v2, Lo/yk5;->r:I

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_d
    iget v5, v2, Lo/yk5;->e:I

    .line 409
    .line 410
    iput v5, v2, Lo/yk5;->r:I

    .line 411
    .line 412
    :goto_6
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_android_checked:I

    .line 413
    .line 414
    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    iput-boolean v5, v2, Lo/yk5;->s:Z

    .line 419
    .line 420
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_android_visible:I

    .line 421
    .line 422
    iget-boolean v13, v2, Lo/yk5;->f:Z

    .line 423
    .line 424
    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    iput-boolean v5, v2, Lo/yk5;->t:Z

    .line 429
    .line 430
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_android_enabled:I

    .line 431
    .line 432
    iget-boolean v13, v2, Lo/yk5;->g:Z

    .line 433
    .line 434
    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    iput-boolean v5, v2, Lo/yk5;->u:Z

    .line 439
    .line 440
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_showAsAction:I

    .line 441
    .line 442
    const/4 v13, -0x1

    .line 443
    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    iput v5, v2, Lo/yk5;->v:I

    .line 448
    .line 449
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_android_onClick:I

    .line 450
    .line 451
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iput-object v5, v2, Lo/yk5;->y:Ljava/lang/String;

    .line 456
    .line 457
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_actionLayout:I

    .line 458
    .line 459
    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    iput v5, v2, Lo/yk5;->w:I

    .line 464
    .line 465
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_actionViewClass:I

    .line 466
    .line 467
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iput-object v5, v2, Lo/yk5;->x:Ljava/lang/String;

    .line 472
    .line 473
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    .line 474
    .line 475
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-eqz v5, :cond_e

    .line 480
    .line 481
    iget v15, v2, Lo/yk5;->w:I

    .line 482
    .line 483
    if-nez v15, :cond_e

    .line 484
    .line 485
    iget-object v15, v2, Lo/yk5;->x:Ljava/lang/String;

    .line 486
    .line 487
    if-nez v15, :cond_e

    .line 488
    .line 489
    sget-object v15, Lo/zk5;->f:[Ljava/lang/Class;

    .line 490
    .line 491
    iget-object v14, v14, Lo/zk5;->b:[Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {v2, v5, v15, v14}, Lo/yk5;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Lo/m5;

    .line 498
    .line 499
    iput-object v5, v2, Lo/yk5;->z:Lo/m5;

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_e
    iput-object v8, v2, Lo/yk5;->z:Lo/m5;

    .line 503
    .line 504
    :goto_7
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_contentDescription:I

    .line 505
    .line 506
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iput-object v5, v2, Lo/yk5;->A:Ljava/lang/CharSequence;

    .line 511
    .line 512
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_tooltipText:I

    .line 513
    .line 514
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iput-object v5, v2, Lo/yk5;->B:Ljava/lang/CharSequence;

    .line 519
    .line 520
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_iconTintMode:I

    .line 521
    .line 522
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_f

    .line 527
    .line 528
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_iconTintMode:I

    .line 529
    .line 530
    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    iget-object v13, v2, Lo/yk5;->D:Landroid/graphics/PorterDuff$Mode;

    .line 535
    .line 536
    invoke-static {v5, v13}, Lo/f21;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iput-object v5, v2, Lo/yk5;->D:Landroid/graphics/PorterDuff$Mode;

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_f
    iput-object v8, v2, Lo/yk5;->D:Landroid/graphics/PorterDuff$Mode;

    .line 544
    .line 545
    :goto_8
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_iconTint:I

    .line 546
    .line 547
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_11

    .line 552
    .line 553
    sget v5, Landroidx/appcompat/R$styleable;->MenuItem_iconTint:I

    .line 554
    .line 555
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-eqz v13, :cond_10

    .line 560
    .line 561
    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    if-eqz v13, :cond_10

    .line 566
    .line 567
    invoke-static {v3, v13}, Lo/ad;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-eqz v3, :cond_10

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_10
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    :goto_9
    iput-object v3, v2, Lo/yk5;->C:Landroid/content/res/ColorStateList;

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_11
    iput-object v8, v2, Lo/yk5;->C:Landroid/content/res/ColorStateList;

    .line 582
    .line 583
    :goto_a
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 584
    .line 585
    .line 586
    iput-boolean v7, v2, Lo/yk5;->h:Z

    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :cond_12
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_13

    .line 595
    .line 596
    iput-boolean v4, v2, Lo/yk5;->h:Z

    .line 597
    .line 598
    iget v3, v2, Lo/yk5;->b:I

    .line 599
    .line 600
    iget v5, v2, Lo/yk5;->i:I

    .line 601
    .line 602
    iget v12, v2, Lo/yk5;->j:I

    .line 603
    .line 604
    iget-object v13, v2, Lo/yk5;->k:Ljava/lang/CharSequence;

    .line 605
    .line 606
    iget-object v14, v2, Lo/yk5;->a:Landroid/view/Menu;

    .line 607
    .line 608
    invoke-interface {v14, v3, v5, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v2, v5}, Lo/yk5;->b(Landroid/view/MenuItem;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v5, p1

    .line 620
    .line 621
    invoke-virtual {v0, v5, v1, v3}, Lo/zk5;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_13
    move-object/from16 v5, p1

    .line 626
    .line 627
    move-object v11, v3

    .line 628
    const/4 v10, 0x1

    .line 629
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    const/4 v5, 0x2

    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 637
    .line 638
    const-string v2, "Unexpected end of document"

    .line 639
    .line 640
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v1

    .line 644
    :cond_15
    return-void

    .line 645
    :cond_16
    move-object/from16 v5, p1

    .line 646
    .line 647
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 6

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lo/wk5;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lo/zk5;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Lo/f93;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lo/f93;

    .line 33
    .line 34
    iget-boolean v4, v3, Lo/f93;->p:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    xor-int/2addr v4, v5

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lo/f93;->B()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lo/zk5;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast p2, Lo/f93;

    .line 57
    .line 58
    invoke-virtual {p2}, Lo/f93;->A()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 66
    .line 67
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 72
    .line 73
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_3
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast p2, Lo/f93;

    .line 80
    .line 81
    invoke-virtual {p2}, Lo/f93;->A()V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 87
    .line 88
    .line 89
    :cond_4
    throw p1
.end method
