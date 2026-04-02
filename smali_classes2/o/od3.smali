.class public final Lo/od3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/od3;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/od3;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/od3;->D:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/databinding/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/databinding/a;->y:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/a;->M:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Lo/vd6;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lo/vd6;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/vd6;->a()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lo/od3;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/databinding/a;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lo/od3;->D:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/databinding/a;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 45
    .line 46
    sget-object v1, Landroidx/databinding/a;->N:Lo/m86;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lo/od3;->D:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/databinding/a;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lo/od3;->D:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/databinding/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/databinding/a;->H0()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/od3;->C:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo/b17;

    .line 26
    .line 27
    iget-object v0, v0, Lo/b17;->P:Lo/yz6;

    .line 28
    .line 29
    iget-object v2, v0, Lo/yz6;->a:Lo/wy6;

    .line 30
    .line 31
    iget-object v3, v2, Lo/wy6;->L:Lo/sy6;

    .line 32
    .line 33
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lo/sy6;->g()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lo/yz6;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lo/yz6;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, v2, Lo/wy6;->R:Lo/b17;

    .line 52
    .line 53
    iget-object v4, v2, Lo/wy6;->J:Lo/lx6;

    .line 54
    .line 55
    const-string v5, "_cc"

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Lo/wy6;->j(Lo/rz6;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Lo/lx6;->V:Lo/xj4;

    .line 63
    .line 64
    invoke-virtual {v0, v12}, Lo/xj4;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "source"

    .line 73
    .line 74
    const-string v6, "(not set)"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "medium"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "_cis"

    .line 85
    .line 86
    const-string v6, "intent"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v6, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lo/wy6;->k(Lo/rw6;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "auto"

    .line 100
    .line 101
    const-string v5, "_cmpx"

    .line 102
    .line 103
    invoke-virtual {v3, v2, v5, v0}, Lo/b17;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_1
    invoke-static {v4}, Lo/wy6;->j(Lo/rz6;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, Lo/lx6;->V:Lo/xj4;

    .line 112
    .line 113
    invoke-virtual {v0}, Lo/xj4;->t()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    iget-object v0, v2, Lo/wy6;->K:Lo/mw6;

    .line 124
    .line 125
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "Cache still valid but referrer not found"

    .line 129
    .line 130
    iget-object v0, v0, Lo/mw6;->I:Lo/jw6;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object v2, v4, Lo/lx6;->W:Lo/ix6;

    .line 137
    .line 138
    invoke-virtual {v2}, Lo/ix6;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    const-wide/32 v13, 0x36ee80

    .line 143
    .line 144
    .line 145
    div-long/2addr v8, v13

    .line 146
    add-long/2addr v8, v6

    .line 147
    mul-long v8, v8, v13

    .line 148
    .line 149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v6, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-direct {v6, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_3

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v2, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-virtual {v0, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    const-string v0, "app"

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    :goto_1
    invoke-static {v3}, Lo/wy6;->k(Lo/rw6;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Landroid/os/Bundle;

    .line 217
    .line 218
    const-string v5, "_cmp"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v5, v2}, Lo/b17;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-object v0, v4, Lo/lx6;->V:Lo/xj4;

    .line 224
    .line 225
    invoke-virtual {v0, v12}, Lo/xj4;->u(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-static {v4}, Lo/wy6;->j(Lo/rz6;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, Lo/lx6;->W:Lo/ix6;

    .line 232
    .line 233
    invoke-virtual {v0, v10, v11}, Lo/ix6;->b(J)V

    .line 234
    .line 235
    .line 236
    :goto_4
    return-void

    .line 237
    :pswitch_1
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lo/zf0;

    .line 240
    .line 241
    check-cast v0, Lo/vj3;

    .line 242
    .line 243
    iget-object v0, v0, Lo/vj3;->D:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lo/q37;

    .line 246
    .line 247
    invoke-virtual {v0}, Lo/q37;->b()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_2
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lo/pq6;

    .line 254
    .line 255
    iget-object v2, v0, Lo/pq6;->C:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Landroid/app/Application;

    .line 258
    .line 259
    new-instance v3, Lorg/json/JSONObject;

    .line 260
    .line 261
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262
    .line 263
    .line 264
    :try_start_0
    const-string v4, "app_name"

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string v4, "app_icon"

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v2, :cond_5

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 311
    .line 312
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v7, Landroid/graphics/Canvas;

    .line 317
    .line 318
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-virtual {v2, v14, v14, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 338
    .line 339
    .line 340
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 341
    .line 342
    const/16 v8, 0x64

    .line 343
    .line 344
    invoke-virtual {v6, v7, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v5, "data:image/png;base64,"

    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    :goto_5
    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    const-string v2, "stored_infos_map"

    .line 369
    .line 370
    iget-object v4, v0, Lo/pq6;->J:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Lo/cn6;

    .line 373
    .line 374
    invoke-virtual {v4}, Lo/cn6;->a()Ljava/util/HashMap;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .line 380
    .line 381
    :catch_0
    iget-object v0, v0, Lo/pq6;->I:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lo/do6;

    .line 384
    .line 385
    iget-object v0, v0, Lo/do6;->g:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 386
    .line 387
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v3, "UMP_configureFormWithAppAssets"

    .line 392
    .line 393
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_3
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lo/yo6;

    .line 400
    .line 401
    invoke-virtual {v0}, Lo/yo6;->a()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_4
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lo/do6;

    .line 408
    .line 409
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 410
    .line 411
    const/4 v3, 0x4

    .line 412
    const-string v4, "Web view timed out."

    .line 413
    .line 414
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Lo/do6;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 418
    .line 419
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lo/ao6;

    .line 424
    .line 425
    if-nez v0, :cond_6

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzi;->a()Lo/zn1;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v0, v2}, Lo/ao6;->a(Lo/zn1;)V

    .line 433
    .line 434
    .line 435
    :goto_6
    return-void

    .line 436
    :pswitch_5
    new-instance v0, Ljava/io/IOException;

    .line 437
    .line 438
    const-string v2, "TIMEOUT"

    .line 439
    .line 440
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lo/sn5;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Lo/sn5;->c(Ljava/lang/Exception;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_6
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lo/hi;

    .line 454
    .line 455
    iget-object v2, v0, Lo/hi;->b:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 456
    .line 457
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    sget v5, Lcom/larkvideo/player/R$id;->carousel_previous:I

    .line 462
    .line 463
    if-eq v3, v5, :cond_7

    .line 464
    .line 465
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    sget v5, Lcom/larkvideo/player/R$id;->carousel_next:I

    .line 470
    .line 471
    if-ne v3, v5, :cond_8

    .line 472
    .line 473
    :cond_7
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    cmpg-float v3, v3, v4

    .line 478
    .line 479
    if-nez v3, :cond_8

    .line 480
    .line 481
    sget v3, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(I)V

    .line 484
    .line 485
    .line 486
    :cond_8
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    sget v5, Lcom/larkvideo/player/R$id;->carousel_previous_mini:I

    .line 491
    .line 492
    if-eq v3, v5, :cond_9

    .line 493
    .line 494
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    sget v5, Lcom/larkvideo/player/R$id;->carousel_next_mini:I

    .line 499
    .line 500
    if-ne v3, v5, :cond_a

    .line 501
    .line 502
    :cond_9
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    cmpg-float v3, v3, v4

    .line 507
    .line 508
    if-nez v3, :cond_a

    .line 509
    .line 510
    sget v3, Lcom/larkvideo/player/R$id;->audio_mini_state:I

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(I)V

    .line 513
    .line 514
    .line 515
    :cond_a
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v3, v0, Lo/hi;->u:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 520
    .line 521
    invoke-virtual {v0, v3, v2}, Lo/hi;->l(Lcom/dywx/larkplayer/module/base/widget/LPButton;Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_7
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;

    .line 528
    .line 529
    iget-object v2, v0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->K:Lo/od3;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 532
    .line 533
    .line 534
    new-instance v2, Lo/de6;

    .line 535
    .line 536
    invoke-direct {v2, v13, v0}, Lo/de6;-><init>(ILandroid/view/View;)V

    .line 537
    .line 538
    .line 539
    iput v9, v0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->E:F

    .line 540
    .line 541
    new-array v3, v13, [F

    .line 542
    .line 543
    aput v4, v3, v14

    .line 544
    .line 545
    iget-object v4, v0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->J:Lo/o50;

    .line 546
    .line 547
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iput-object v3, v0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->D:Landroid/animation/ObjectAnimator;

    .line 552
    .line 553
    iget-object v4, v0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->C:Landroid/view/animation/DecelerateInterpolator;

    .line 554
    .line 555
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->D:Landroid/animation/ObjectAnimator;

    .line 559
    .line 560
    const-wide/16 v4, 0xc8

    .line 561
    .line 562
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 563
    .line 564
    .line 565
    iget-object v3, v0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->D:Landroid/animation/ObjectAnimator;

    .line 566
    .line 567
    invoke-virtual {v3, v13}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->D:Landroid/animation/ObjectAnimator;

    .line 571
    .line 572
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, Lcom/dywx/larkplayer/module/base/widget/SemiCircleView;->D:Landroid/animation/ObjectAnimator;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_8
    sget-object v0, Lo/ae0;->a:[Ljava/lang/String;

    .line 582
    .line 583
    const-string v0, "key_show_expand_permission_count"

    .line 584
    .line 585
    invoke-static {v0}, Lo/fc2;->B0(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/dywx/larkplayer/main/MainActivity;

    .line 591
    .line 592
    sget-object v2, Lcom/dywx/larkplayer/main/MainActivity;->I0:Lcom/dywx/larkplayer/main/MainActivity;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget v2, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->a0:I

    .line 598
    .line 599
    invoke-static {}, Lo/v20;->w()Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v3, Lo/kt2;

    .line 604
    .line 605
    invoke-direct {v3, v0, v8}, Lo/kt2;-><init>(Lcom/dywx/larkplayer/main/MainActivity;I)V

    .line 606
    .line 607
    .line 608
    iput-object v3, v2, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->Y:Lo/xs1;

    .line 609
    .line 610
    const-string v3, "VideoPartialExpandDialog"

    .line 611
    .line 612
    invoke-static {v0, v2, v3}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    iput-object v12, v0, Lcom/dywx/larkplayer/main/MainActivity;->x0:Ljava/lang/Runnable;

    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_9
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;

    .line 621
    .line 622
    iget-object v3, v0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->C:Landroid/app/Activity;

    .line 623
    .line 624
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Landroid/view/ViewGroup;

    .line 633
    .line 634
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->G:Lo/fb0;

    .line 638
    .line 639
    if-eqz v0, :cond_10

    .line 640
    .line 641
    check-cast v0, Lcom/dywx/larkplayer/feature/share/PopupFragment;

    .line 642
    .line 643
    iget-object v3, v0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->H:Lcom/dywx/larkplayer/feature/share/CommonPopupView;

    .line 644
    .line 645
    if-eqz v3, :cond_b

    .line 646
    .line 647
    invoke-virtual {v3, v12}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->setOnDismissListener(Lo/fb0;)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->H:Lcom/dywx/larkplayer/feature/share/CommonPopupView;

    .line 651
    .line 652
    invoke-virtual {v3, v12}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->setOnShowListener(Lo/gb0;)V

    .line 653
    .line 654
    .line 655
    :cond_b
    iget-boolean v3, v0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->F:Z

    .line 656
    .line 657
    if-nez v3, :cond_10

    .line 658
    .line 659
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-eqz v3, :cond_10

    .line 664
    .line 665
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_10

    .line 674
    .line 675
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/q;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-nez v3, :cond_c

    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_c
    iget-boolean v3, v0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->G:Z

    .line 683
    .line 684
    if-eqz v3, :cond_d

    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_d
    iput-boolean v13, v0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->G:Z

    .line 688
    .line 689
    iget-object v3, v0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->H:Lcom/dywx/larkplayer/feature/share/CommonPopupView;

    .line 690
    .line 691
    if-eqz v3, :cond_e

    .line 692
    .line 693
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    neg-int v4, v4

    .line 698
    invoke-virtual {v3, v4, v14}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->c(II)V

    .line 699
    .line 700
    .line 701
    iput-boolean v13, v3, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->V:Z

    .line 702
    .line 703
    iput-object v12, v0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->H:Lcom/dywx/larkplayer/feature/share/CommonPopupView;

    .line 704
    .line 705
    :cond_e
    iput-boolean v13, v0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->F:Z

    .line 706
    .line 707
    iget v3, v0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->E:I

    .line 708
    .line 709
    if-ltz v3, :cond_f

    .line 710
    .line 711
    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/q;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    iget v4, v0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->E:I

    .line 716
    .line 717
    invoke-virtual {v3, v4, v14}, Landroidx/fragment/app/q;->T(IZ)V

    .line 718
    .line 719
    .line 720
    iput v2, v0, Lcom/dywx/larkplayer/feature/share/PopupFragment;->E:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 721
    .line 722
    goto :goto_7

    .line 723
    :catch_1
    move-exception v0

    .line 724
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/q;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    new-instance v3, Landroidx/fragment/app/a;

    .line 736
    .line 737
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v13}, Landroidx/fragment/app/a;->e(Z)I

    .line 744
    .line 745
    .line 746
    :cond_10
    :goto_7
    return-void

    .line 747
    :pswitch_a
    sget v0, Lcom/larkvideo/player/R$string;->toast_adjust_the_volume:I

    .line 748
    .line 749
    invoke-static {v0}, Lo/nr5;->c(I)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_b
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lo/fi4;

    .line 756
    .line 757
    iget-object v4, v0, Lo/fi4;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 760
    .line 761
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k;->J()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    :goto_8
    if-ge v14, v4, :cond_15

    .line 770
    .line 771
    iget-object v5, v0, Lo/fi4;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 774
    .line 775
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    if-nez v5, :cond_11

    .line 784
    .line 785
    :goto_9
    move-object v5, v12

    .line 786
    goto :goto_a

    .line 787
    :cond_11
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-ne v6, v2, :cond_12

    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_12
    :goto_a
    if-nez v5, :cond_13

    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_13
    iget-object v6, v5, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 798
    .line 799
    invoke-static {v6}, Lo/ib0;->W(Landroid/view/View;)F

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    cmpl-float v6, v6, v3

    .line 804
    .line 805
    if-ltz v6, :cond_14

    .line 806
    .line 807
    instance-of v6, v5, Lo/ei4;

    .line 808
    .line 809
    if-eqz v6, :cond_14

    .line 810
    .line 811
    check-cast v5, Lo/ei4;

    .line 812
    .line 813
    invoke-interface {v5}, Lo/ei4;->c()V

    .line 814
    .line 815
    .line 816
    :cond_14
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_15
    return-void

    .line 820
    :pswitch_c
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lo/x24;

    .line 823
    .line 824
    iget-object v0, v0, Lo/x24;->f:Lo/z24;

    .line 825
    .line 826
    iget-object v0, v0, Lo/z24;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_16

    .line 837
    .line 838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Lo/rp3;

    .line 843
    .line 844
    invoke-virtual {v2}, Lo/rp3;->e()V

    .line 845
    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_16
    return-void

    .line 849
    :pswitch_d
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v2, v0

    .line 852
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 853
    .line 854
    iget-object v0, v2, Landroidx/work/ListenableWorker;->D:Landroidx/work/WorkerParameters;

    .line 855
    .line 856
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lo/tn0;

    .line 857
    .line 858
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 859
    .line 860
    iget-object v0, v0, Lo/tn0;->a:Ljava/util/HashMap;

    .line 861
    .line 862
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    instance-of v3, v0, Ljava/lang/String;

    .line 867
    .line 868
    if-eqz v3, :cond_17

    .line 869
    .line 870
    move-object v12, v0

    .line 871
    check-cast v12, Ljava/lang/String;

    .line 872
    .line 873
    :cond_17
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_18

    .line 878
    .line 879
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    sget v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->M:I

    .line 884
    .line 885
    new-array v3, v14, [Ljava/lang/Throwable;

    .line 886
    .line 887
    invoke-virtual {v0, v3}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    new-instance v0, Lo/tm2;

    .line 891
    .line 892
    invoke-direct {v0}, Lo/tm2;-><init>()V

    .line 893
    .line 894
    .line 895
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:Lo/i25;

    .line 896
    .line 897
    invoke-virtual {v2, v0}, Lo/i25;->j(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    goto/16 :goto_f

    .line 901
    .line 902
    :cond_18
    iget-object v0, v2, Landroidx/work/ListenableWorker;->D:Landroidx/work/WorkerParameters;

    .line 903
    .line 904
    iget-object v0, v0, Landroidx/work/WorkerParameters;->e:Lo/bh6;

    .line 905
    .line 906
    iget-object v3, v2, Landroidx/work/ListenableWorker;->C:Landroid/content/Context;

    .line 907
    .line 908
    iget-object v4, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Landroidx/work/WorkerParameters;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-static {v3, v12, v4}, Lo/bh6;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iput-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->L:Landroidx/work/ListenableWorker;

    .line 918
    .line 919
    if-nez v0, :cond_19

    .line 920
    .line 921
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    sget v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->M:I

    .line 926
    .line 927
    new-array v3, v14, [Ljava/lang/Throwable;

    .line 928
    .line 929
    invoke-virtual {v0, v3}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 930
    .line 931
    .line 932
    new-instance v0, Lo/tm2;

    .line 933
    .line 934
    invoke-direct {v0}, Lo/tm2;-><init>()V

    .line 935
    .line 936
    .line 937
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:Lo/i25;

    .line 938
    .line 939
    invoke-virtual {v2, v0}, Lo/i25;->j(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    goto/16 :goto_f

    .line 943
    .line 944
    :cond_19
    iget-object v0, v2, Landroidx/work/ListenableWorker;->C:Landroid/content/Context;

    .line 945
    .line 946
    invoke-static {v0}, Lo/kg6;->r(Landroid/content/Context;)Lo/kg6;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iget-object v0, v0, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 951
    .line 952
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lo/wg6;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iget-object v3, v2, Landroidx/work/ListenableWorker;->D:Landroidx/work/WorkerParameters;

    .line 957
    .line 958
    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-virtual {v0, v3}, Lo/wg6;->h(Ljava/lang/String;)Lo/ug6;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-nez v0, :cond_1a

    .line 969
    .line 970
    new-instance v0, Lo/tm2;

    .line 971
    .line 972
    invoke-direct {v0}, Lo/tm2;-><init>()V

    .line 973
    .line 974
    .line 975
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:Lo/i25;

    .line 976
    .line 977
    invoke-virtual {v2, v0}, Lo/i25;->j(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto/16 :goto_f

    .line 981
    .line 982
    :cond_1a
    new-instance v3, Lo/xf6;

    .line 983
    .line 984
    iget-object v4, v2, Landroidx/work/ListenableWorker;->C:Landroid/content/Context;

    .line 985
    .line 986
    invoke-static {v4}, Lo/kg6;->r(Landroid/content/Context;)Lo/kg6;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    iget-object v5, v5, Lo/kg6;->m:Lo/bl4;

    .line 991
    .line 992
    invoke-direct {v3, v4, v5, v2}, Lo/xf6;-><init>(Landroid/content/Context;Lo/bl4;Lo/wf6;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v3, v0}, Lo/xf6;->c(Ljava/util/Collection;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v2, Landroidx/work/ListenableWorker;->D:Landroidx/work/WorkerParameters;

    .line 1003
    .line 1004
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v3, v0}, Lo/xf6;->a(Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_1c

    .line 1015
    .line 1016
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    sget v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->M:I

    .line 1021
    .line 1022
    const-string v3, "Constraints met for delegate %s"

    .line 1023
    .line 1024
    new-array v4, v13, [Ljava/lang/Object;

    .line 1025
    .line 1026
    aput-object v12, v4, v14

    .line 1027
    .line 1028
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    new-array v3, v14, [Ljava/lang/Throwable;

    .line 1032
    .line 1033
    invoke-virtual {v0, v3}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 1034
    .line 1035
    .line 1036
    :try_start_2
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->L:Landroidx/work/ListenableWorker;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->d()Lo/i25;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    new-instance v3, Lo/c5;

    .line 1043
    .line 1044
    const/16 v4, 0xb

    .line 1045
    .line 1046
    invoke-direct {v3, v4, v2, v0}, Lo/c5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v4, v2, Landroidx/work/ListenableWorker;->D:Landroidx/work/WorkerParameters;

    .line 1050
    .line 1051
    iget-object v4, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 1052
    .line 1053
    invoke-virtual {v0, v3, v4}, Lo/b1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1054
    .line 1055
    .line 1056
    goto :goto_f

    .line 1057
    :catchall_0
    move-exception v0

    .line 1058
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    sget v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->M:I

    .line 1063
    .line 1064
    const-string v4, "Delegated worker %s threw exception in startWork."

    .line 1065
    .line 1066
    new-array v5, v13, [Ljava/lang/Object;

    .line 1067
    .line 1068
    aput-object v12, v5, v14

    .line 1069
    .line 1070
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    new-array v4, v13, [Ljava/lang/Throwable;

    .line 1074
    .line 1075
    aput-object v0, v4, v14

    .line 1076
    .line 1077
    invoke-virtual {v3, v4}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v3, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Ljava/lang/Object;

    .line 1081
    .line 1082
    monitor-enter v3

    .line 1083
    :try_start_3
    iget-boolean v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->J:Z

    .line 1084
    .line 1085
    if-eqz v0, :cond_1b

    .line 1086
    .line 1087
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    new-array v4, v14, [Ljava/lang/Throwable;

    .line 1092
    .line 1093
    invoke-virtual {v0, v4}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, Lo/um2;

    .line 1097
    .line 1098
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:Lo/i25;

    .line 1102
    .line 1103
    invoke-virtual {v2, v0}, Lo/i25;->j(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_d

    .line 1107
    :catchall_1
    move-exception v0

    .line 1108
    goto :goto_e

    .line 1109
    :cond_1b
    new-instance v0, Lo/tm2;

    .line 1110
    .line 1111
    invoke-direct {v0}, Lo/tm2;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:Lo/i25;

    .line 1115
    .line 1116
    invoke-virtual {v2, v0}, Lo/i25;->j(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    :goto_d
    monitor-exit v3

    .line 1120
    goto :goto_f

    .line 1121
    :goto_e
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1122
    throw v0

    .line 1123
    :cond_1c
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    sget v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->M:I

    .line 1128
    .line 1129
    const-string v3, "Constraints not met for delegate %s. Requesting retry."

    .line 1130
    .line 1131
    new-array v4, v13, [Ljava/lang/Object;

    .line 1132
    .line 1133
    aput-object v12, v4, v14

    .line 1134
    .line 1135
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    new-array v3, v14, [Ljava/lang/Throwable;

    .line 1139
    .line 1140
    invoke-virtual {v0, v3}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, Lo/um2;

    .line 1144
    .line 1145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:Lo/i25;

    .line 1149
    .line 1150
    invoke-virtual {v2, v0}, Lo/i25;->j(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    :goto_f
    return-void

    .line 1154
    :pswitch_e
    iget-object v2, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 1155
    .line 1156
    :try_start_4
    move-object v0, v2

    .line 1157
    check-cast v0, Landroidx/work/Worker;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Landroidx/work/Worker;->h()Lo/vm2;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    move-object v3, v2

    .line 1164
    check-cast v3, Landroidx/work/Worker;

    .line 1165
    .line 1166
    iget-object v3, v3, Landroidx/work/Worker;->H:Lo/i25;

    .line 1167
    .line 1168
    invoke-virtual {v3, v0}, Lo/i25;->j(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1169
    .line 1170
    .line 1171
    goto :goto_10

    .line 1172
    :catchall_2
    move-exception v0

    .line 1173
    check-cast v2, Landroidx/work/Worker;

    .line 1174
    .line 1175
    iget-object v2, v2, Landroidx/work/Worker;->H:Lo/i25;

    .line 1176
    .line 1177
    invoke-virtual {v2, v0}, Lo/i25;->k(Ljava/lang/Throwable;)Z

    .line 1178
    .line 1179
    .line 1180
    :goto_10
    return-void

    .line 1181
    :pswitch_f
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 1184
    .line 1185
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->I:Lo/i25;

    .line 1186
    .line 1187
    iget-object v0, v0, Lo/b1;->C:Ljava/lang/Object;

    .line 1188
    .line 1189
    instance-of v0, v0, Lo/u0;

    .line 1190
    .line 1191
    if-eqz v0, :cond_1d

    .line 1192
    .line 1193
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 1196
    .line 1197
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->H:Lo/jf2;

    .line 1198
    .line 1199
    invoke-virtual {v0, v12}, Lo/wf2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_1d
    return-void

    .line 1203
    :pswitch_10
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Landroidx/viewpager2/adapter/a;

    .line 1206
    .line 1207
    iput-boolean v14, v0, Landroidx/viewpager2/adapter/a;->L:Z

    .line 1208
    .line 1209
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/a;->C()V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_11
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_12
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Lo/ue2;

    .line 1224
    .line 1225
    iget-object v2, v0, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 1226
    .line 1227
    if-eqz v2, :cond_2a

    .line 1228
    .line 1229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v2

    .line 1233
    iget-wide v4, v0, Lo/ue2;->C:J

    .line 1234
    .line 1235
    const-wide/high16 v6, -0x8000000000000000L

    .line 1236
    .line 1237
    cmp-long v8, v4, v6

    .line 1238
    .line 1239
    if-nez v8, :cond_1e

    .line 1240
    .line 1241
    goto :goto_11

    .line 1242
    :cond_1e
    sub-long v10, v2, v4

    .line 1243
    .line 1244
    :goto_11
    iget-object v4, v0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1245
    .line 1246
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    iget-object v5, v0, Lo/ue2;->B:Landroid/graphics/Rect;

    .line 1251
    .line 1252
    if-nez v5, :cond_1f

    .line 1253
    .line 1254
    new-instance v5, Landroid/graphics/Rect;

    .line 1255
    .line 1256
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    iput-object v5, v0, Lo/ue2;->B:Landroid/graphics/Rect;

    .line 1260
    .line 1261
    :cond_1f
    iget-object v5, v0, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 1262
    .line 1263
    iget-object v5, v5, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 1264
    .line 1265
    iget-object v8, v0, Lo/ue2;->B:Landroid/graphics/Rect;

    .line 1266
    .line 1267
    invoke-virtual {v4, v5, v8}, Landroidx/recyclerview/widget/k;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k;->q()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    if-eqz v5, :cond_21

    .line 1275
    .line 1276
    iget v5, v0, Lo/ue2;->j:F

    .line 1277
    .line 1278
    iget v8, v0, Lo/ue2;->h:F

    .line 1279
    .line 1280
    add-float/2addr v5, v8

    .line 1281
    float-to-int v5, v5

    .line 1282
    iget-object v8, v0, Lo/ue2;->B:Landroid/graphics/Rect;

    .line 1283
    .line 1284
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 1285
    .line 1286
    sub-int v8, v5, v8

    .line 1287
    .line 1288
    iget-object v12, v0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1289
    .line 1290
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 1291
    .line 1292
    .line 1293
    move-result v12

    .line 1294
    sub-int/2addr v8, v12

    .line 1295
    iget v12, v0, Lo/ue2;->h:F

    .line 1296
    .line 1297
    cmpg-float v13, v12, v9

    .line 1298
    .line 1299
    if-gez v13, :cond_20

    .line 1300
    .line 1301
    if-gez v8, :cond_20

    .line 1302
    .line 1303
    :goto_12
    move/from16 v18, v8

    .line 1304
    .line 1305
    goto :goto_13

    .line 1306
    :cond_20
    cmpl-float v8, v12, v9

    .line 1307
    .line 1308
    if-lez v8, :cond_21

    .line 1309
    .line 1310
    iget-object v8, v0, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 1311
    .line 1312
    iget-object v8, v8, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 1313
    .line 1314
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1315
    .line 1316
    .line 1317
    move-result v8

    .line 1318
    add-int/2addr v8, v5

    .line 1319
    iget-object v5, v0, Lo/ue2;->B:Landroid/graphics/Rect;

    .line 1320
    .line 1321
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 1322
    .line 1323
    add-int/2addr v8, v5

    .line 1324
    iget-object v5, v0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1325
    .line 1326
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    iget-object v12, v0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1331
    .line 1332
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 1333
    .line 1334
    .line 1335
    move-result v12

    .line 1336
    sub-int/2addr v5, v12

    .line 1337
    sub-int/2addr v8, v5

    .line 1338
    if-lez v8, :cond_21

    .line 1339
    .line 1340
    goto :goto_12

    .line 1341
    :cond_21
    const/16 v18, 0x0

    .line 1342
    .line 1343
    :goto_13
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k;->r()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-eqz v4, :cond_23

    .line 1348
    .line 1349
    iget v4, v0, Lo/ue2;->k:F

    .line 1350
    .line 1351
    iget v5, v0, Lo/ue2;->i:F

    .line 1352
    .line 1353
    add-float/2addr v4, v5

    .line 1354
    float-to-int v4, v4

    .line 1355
    iget-object v5, v0, Lo/ue2;->B:Landroid/graphics/Rect;

    .line 1356
    .line 1357
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 1358
    .line 1359
    sub-int v5, v4, v5

    .line 1360
    .line 1361
    iget-object v8, v0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1362
    .line 1363
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    sub-int/2addr v5, v8

    .line 1368
    iget v8, v0, Lo/ue2;->i:F

    .line 1369
    .line 1370
    cmpg-float v12, v8, v9

    .line 1371
    .line 1372
    if-gez v12, :cond_22

    .line 1373
    .line 1374
    if-gez v5, :cond_22

    .line 1375
    .line 1376
    goto :goto_14

    .line 1377
    :cond_22
    cmpl-float v5, v8, v9

    .line 1378
    .line 1379
    if-lez v5, :cond_23

    .line 1380
    .line 1381
    iget-object v5, v0, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 1382
    .line 1383
    iget-object v5, v5, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 1384
    .line 1385
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    add-int/2addr v5, v4

    .line 1390
    iget-object v4, v0, Lo/ue2;->B:Landroid/graphics/Rect;

    .line 1391
    .line 1392
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 1393
    .line 1394
    add-int/2addr v5, v4

    .line 1395
    iget-object v4, v0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1396
    .line 1397
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    iget-object v8, v0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1402
    .line 1403
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 1404
    .line 1405
    .line 1406
    move-result v8

    .line 1407
    sub-int/2addr v4, v8

    .line 1408
    sub-int/2addr v5, v4

    .line 1409
    if-lez v5, :cond_23

    .line 1410
    .line 1411
    goto :goto_14

    .line 1412
    :cond_23
    const/4 v5, 0x0

    .line 1413
    :goto_14
    if-eqz v18, :cond_24

    .line 1414
    .line 1415
    iget-object v15, v0, Lo/ue2;->m:Lo/re2;

    .line 1416
    .line 1417
    iget-object v4, v0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1418
    .line 1419
    iget-object v8, v0, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 1420
    .line 1421
    iget-object v8, v8, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 1422
    .line 1423
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1424
    .line 1425
    .line 1426
    move-result v17

    .line 1427
    iget-object v8, v0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1428
    .line 1429
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v16, v4

    .line 1433
    .line 1434
    move-wide/from16 v19, v10

    .line 1435
    .line 1436
    invoke-virtual/range {v15 .. v20}, Lo/re2;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 1437
    .line 1438
    .line 1439
    move-result v18

    .line 1440
    :cond_24
    move/from16 v4, v18

    .line 1441
    .line 1442
    if-eqz v5, :cond_25

    .line 1443
    .line 1444
    iget-object v15, v0, Lo/ue2;->m:Lo/re2;

    .line 1445
    .line 1446
    iget-object v8, v0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1447
    .line 1448
    iget-object v9, v0, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 1449
    .line 1450
    iget-object v9, v9, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 1451
    .line 1452
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1453
    .line 1454
    .line 1455
    move-result v17

    .line 1456
    iget-object v9, v0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1457
    .line 1458
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v16, v8

    .line 1462
    .line 1463
    move/from16 v18, v5

    .line 1464
    .line 1465
    move-wide/from16 v19, v10

    .line 1466
    .line 1467
    invoke-virtual/range {v15 .. v20}, Lo/re2;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    :cond_25
    if-nez v4, :cond_27

    .line 1472
    .line 1473
    if-eqz v5, :cond_26

    .line 1474
    .line 1475
    goto :goto_15

    .line 1476
    :cond_26
    iput-wide v6, v0, Lo/ue2;->C:J

    .line 1477
    .line 1478
    goto :goto_16

    .line 1479
    :cond_27
    :goto_15
    iget-wide v8, v0, Lo/ue2;->C:J

    .line 1480
    .line 1481
    cmp-long v10, v8, v6

    .line 1482
    .line 1483
    if-nez v10, :cond_28

    .line 1484
    .line 1485
    iput-wide v2, v0, Lo/ue2;->C:J

    .line 1486
    .line 1487
    :cond_28
    iget-object v2, v0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1488
    .line 1489
    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v2, v0, Lo/ue2;->c:Landroidx/recyclerview/widget/o;

    .line 1493
    .line 1494
    if-eqz v2, :cond_29

    .line 1495
    .line 1496
    invoke-virtual {v0, v2}, Lo/ue2;->t(Landroidx/recyclerview/widget/o;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_29
    iget-object v2, v0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1500
    .line 1501
    iget-object v3, v0, Lo/ue2;->s:Lo/od3;

    .line 1502
    .line 1503
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1504
    .line 1505
    .line 1506
    iget-object v0, v0, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1507
    .line 1508
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_2a
    :goto_16
    return-void

    .line 1512
    :pswitch_13
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, Lo/re1;

    .line 1515
    .line 1516
    iget v2, v0, Lo/re1;->A:I

    .line 1517
    .line 1518
    iget-object v3, v0, Lo/re1;->z:Landroid/animation/ValueAnimator;

    .line 1519
    .line 1520
    if-eq v2, v13, :cond_2b

    .line 1521
    .line 1522
    if-eq v2, v5, :cond_2c

    .line 1523
    .line 1524
    goto :goto_17

    .line 1525
    :cond_2b
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1526
    .line 1527
    .line 1528
    :cond_2c
    iput v8, v0, Lo/re1;->A:I

    .line 1529
    .line 1530
    new-array v0, v5, [F

    .line 1531
    .line 1532
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    check-cast v2, Ljava/lang/Float;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    aput v2, v0, v14

    .line 1543
    .line 1544
    aput v9, v0, v13

    .line 1545
    .line 1546
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1547
    .line 1548
    .line 1549
    const/16 v0, 0x1f4

    .line 1550
    .line 1551
    int-to-long v4, v0

    .line 1552
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 1556
    .line 1557
    .line 1558
    :goto_17
    return-void

    .line 1559
    :pswitch_14
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, Lo/d84;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Lo/d84;->B()V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :pswitch_15
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, Landroidx/preference/PreferenceFragment;

    .line 1570
    .line 1571
    iget-object v0, v0, Landroidx/preference/PreferenceFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 1572
    .line 1573
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :pswitch_16
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, Lo/do2;

    .line 1580
    .line 1581
    check-cast v0, Lo/jd4;

    .line 1582
    .line 1583
    iget-object v2, v0, Lo/jd4;->V:[Lo/ht4;

    .line 1584
    .line 1585
    array-length v3, v2

    .line 1586
    :goto_18
    if-ge v14, v3, :cond_2d

    .line 1587
    .line 1588
    aget-object v4, v2, v14

    .line 1589
    .line 1590
    invoke-virtual {v4}, Lo/ht4;->D()V

    .line 1591
    .line 1592
    .line 1593
    add-int/lit8 v14, v14, 0x1

    .line 1594
    .line 1595
    goto :goto_18

    .line 1596
    :cond_2d
    iget-object v0, v0, Lo/jd4;->O:Lo/bl4;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Lo/bl4;->E()V

    .line 1599
    .line 1600
    .line 1601
    return-void

    .line 1602
    :pswitch_17
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 1603
    .line 1604
    invoke-static {v0}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1608
    .line 1609
    .line 1610
    throw v12

    .line 1611
    :pswitch_18
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, Landroidx/drawerlayout/widget/b;

    .line 1614
    .line 1615
    iget-object v2, v0, Landroidx/drawerlayout/widget/b;->y:Lo/s86;

    .line 1616
    .line 1617
    iget v2, v2, Lo/s86;->o:I

    .line 1618
    .line 1619
    iget v3, v0, Landroidx/drawerlayout/widget/b;->x:I

    .line 1620
    .line 1621
    if-ne v3, v8, :cond_2e

    .line 1622
    .line 1623
    const/4 v3, 0x1

    .line 1624
    goto :goto_19

    .line 1625
    :cond_2e
    const/4 v3, 0x0

    .line 1626
    :goto_19
    iget-object v4, v0, Landroidx/drawerlayout/widget/b;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1627
    .line 1628
    const/4 v5, 0x5

    .line 1629
    if-eqz v3, :cond_30

    .line 1630
    .line 1631
    invoke-virtual {v4, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    if-eqz v6, :cond_2f

    .line 1636
    .line 1637
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 1638
    .line 1639
    .line 1640
    move-result v7

    .line 1641
    neg-int v7, v7

    .line 1642
    goto :goto_1a

    .line 1643
    :cond_2f
    const/4 v7, 0x0

    .line 1644
    :goto_1a
    add-int/2addr v7, v2

    .line 1645
    goto :goto_1b

    .line 1646
    :cond_30
    invoke-virtual {v4, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1651
    .line 1652
    .line 1653
    move-result v7

    .line 1654
    sub-int/2addr v7, v2

    .line 1655
    :goto_1b
    if-eqz v6, :cond_36

    .line 1656
    .line 1657
    if-eqz v3, :cond_31

    .line 1658
    .line 1659
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    if-lt v2, v7, :cond_32

    .line 1664
    .line 1665
    :cond_31
    if-nez v3, :cond_36

    .line 1666
    .line 1667
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    if-le v2, v7, :cond_36

    .line 1672
    .line 1673
    :cond_32
    invoke-virtual {v4, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    if-nez v2, :cond_36

    .line 1678
    .line 1679
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 1684
    .line 1685
    iget-object v3, v0, Landroidx/drawerlayout/widget/b;->y:Lo/s86;

    .line 1686
    .line 1687
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 1688
    .line 1689
    .line 1690
    move-result v9

    .line 1691
    invoke-virtual {v3, v6, v7, v9}, Lo/s86;->C(Landroid/view/View;II)Z

    .line 1692
    .line 1693
    .line 1694
    iput-boolean v13, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 1695
    .line 1696
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1697
    .line 1698
    .line 1699
    iget v2, v0, Landroidx/drawerlayout/widget/b;->x:I

    .line 1700
    .line 1701
    if-ne v2, v8, :cond_33

    .line 1702
    .line 1703
    const/4 v8, 0x5

    .line 1704
    :cond_33
    iget-object v0, v0, Landroidx/drawerlayout/widget/b;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1705
    .line 1706
    invoke-virtual {v0, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    if-eqz v2, :cond_34

    .line 1711
    .line 1712
    invoke-virtual {v0, v2, v13}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 1713
    .line 1714
    .line 1715
    :cond_34
    iget-boolean v0, v4, Landroidx/drawerlayout/widget/DrawerLayout;->T:Z

    .line 1716
    .line 1717
    if-nez v0, :cond_36

    .line 1718
    .line 1719
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v7

    .line 1723
    const/4 v9, 0x3

    .line 1724
    const/4 v10, 0x0

    .line 1725
    const/4 v11, 0x0

    .line 1726
    const/4 v12, 0x0

    .line 1727
    move-wide v5, v7

    .line 1728
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    :goto_1c
    if-ge v14, v2, :cond_35

    .line 1737
    .line 1738
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1743
    .line 1744
    .line 1745
    add-int/lit8 v14, v14, 0x1

    .line 1746
    .line 1747
    goto :goto_1c

    .line 1748
    :cond_35
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1749
    .line 1750
    .line 1751
    iput-boolean v13, v4, Landroidx/drawerlayout/widget/DrawerLayout;->T:Z

    .line 1752
    .line 1753
    :cond_36
    return-void

    .line 1754
    :pswitch_19
    invoke-direct/range {p0 .. p0}, Lo/od3;->a()V

    .line 1755
    .line 1756
    .line 1757
    return-void

    .line 1758
    :pswitch_1a
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v0, Lo/s86;

    .line 1761
    .line 1762
    invoke-virtual {v0, v14}, Lo/s86;->w(I)V

    .line 1763
    .line 1764
    .line 1765
    return-void

    .line 1766
    :pswitch_1b
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v0, Lo/pm2;

    .line 1769
    .line 1770
    iget-boolean v2, v0, Lo/pm2;->Q:Z

    .line 1771
    .line 1772
    if-nez v2, :cond_37

    .line 1773
    .line 1774
    goto/16 :goto_1e

    .line 1775
    .line 1776
    :cond_37
    iget-boolean v2, v0, Lo/pm2;->O:Z

    .line 1777
    .line 1778
    if-eqz v2, :cond_38

    .line 1779
    .line 1780
    iput-boolean v14, v0, Lo/pm2;->O:Z

    .line 1781
    .line 1782
    iget-object v2, v0, Lo/pm2;->C:Lo/sm;

    .line 1783
    .line 1784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v4

    .line 1791
    iput-wide v4, v2, Lo/sm;->e:J

    .line 1792
    .line 1793
    iput-wide v6, v2, Lo/sm;->g:J

    .line 1794
    .line 1795
    iput-wide v4, v2, Lo/sm;->f:J

    .line 1796
    .line 1797
    iput v3, v2, Lo/sm;->h:F

    .line 1798
    .line 1799
    :cond_38
    iget-object v2, v0, Lo/pm2;->C:Lo/sm;

    .line 1800
    .line 1801
    iget-wide v3, v2, Lo/sm;->g:J

    .line 1802
    .line 1803
    cmp-long v5, v3, v10

    .line 1804
    .line 1805
    if-lez v5, :cond_39

    .line 1806
    .line 1807
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1808
    .line 1809
    .line 1810
    move-result-wide v3

    .line 1811
    iget-wide v5, v2, Lo/sm;->g:J

    .line 1812
    .line 1813
    iget v7, v2, Lo/sm;->i:I

    .line 1814
    .line 1815
    int-to-long v7, v7

    .line 1816
    add-long/2addr v5, v7

    .line 1817
    cmp-long v7, v3, v5

    .line 1818
    .line 1819
    if-lez v7, :cond_39

    .line 1820
    .line 1821
    goto :goto_1d

    .line 1822
    :cond_39
    invoke-virtual {v0}, Lo/pm2;->f()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    if-nez v3, :cond_3a

    .line 1827
    .line 1828
    :goto_1d
    iput-boolean v14, v0, Lo/pm2;->Q:Z

    .line 1829
    .line 1830
    goto :goto_1e

    .line 1831
    :cond_3a
    iget-boolean v3, v0, Lo/pm2;->P:Z

    .line 1832
    .line 1833
    if-eqz v3, :cond_3b

    .line 1834
    .line 1835
    iput-boolean v14, v0, Lo/pm2;->P:Z

    .line 1836
    .line 1837
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1838
    .line 1839
    .line 1840
    move-result-wide v17

    .line 1841
    const/16 v19, 0x3

    .line 1842
    .line 1843
    const/16 v20, 0x0

    .line 1844
    .line 1845
    const/16 v21, 0x0

    .line 1846
    .line 1847
    const/16 v22, 0x0

    .line 1848
    .line 1849
    move-wide/from16 v15, v17

    .line 1850
    .line 1851
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    iget-object v4, v0, Lo/pm2;->E:Landroid/view/View;

    .line 1856
    .line 1857
    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 1861
    .line 1862
    .line 1863
    :cond_3b
    iget-wide v3, v2, Lo/sm;->f:J

    .line 1864
    .line 1865
    cmp-long v5, v3, v10

    .line 1866
    .line 1867
    if-eqz v5, :cond_3c

    .line 1868
    .line 1869
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v3

    .line 1873
    invoke-virtual {v2, v3, v4}, Lo/sm;->a(J)F

    .line 1874
    .line 1875
    .line 1876
    move-result v5

    .line 1877
    const/high16 v6, -0x3f800000    # -4.0f

    .line 1878
    .line 1879
    mul-float v6, v6, v5

    .line 1880
    .line 1881
    mul-float v6, v6, v5

    .line 1882
    .line 1883
    const/high16 v7, 0x40800000    # 4.0f

    .line 1884
    .line 1885
    mul-float v5, v5, v7

    .line 1886
    .line 1887
    add-float/2addr v5, v6

    .line 1888
    iget-wide v6, v2, Lo/sm;->f:J

    .line 1889
    .line 1890
    sub-long v6, v3, v6

    .line 1891
    .line 1892
    iput-wide v3, v2, Lo/sm;->f:J

    .line 1893
    .line 1894
    long-to-float v3, v6

    .line 1895
    mul-float v3, v3, v5

    .line 1896
    .line 1897
    iget v2, v2, Lo/sm;->d:F

    .line 1898
    .line 1899
    mul-float v3, v3, v2

    .line 1900
    .line 1901
    float-to-int v2, v3

    .line 1902
    iget-object v3, v0, Lo/pm2;->S:Landroid/widget/ListView;

    .line 1903
    .line 1904
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v0, v0, Lo/pm2;->E:Landroid/view/View;

    .line 1908
    .line 1909
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1910
    .line 1911
    .line 1912
    :goto_1e
    return-void

    .line 1913
    :cond_3c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1914
    .line 1915
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 1916
    .line 1917
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    throw v0

    .line 1921
    :pswitch_1c
    iget-object v0, v1, Lo/od3;->D:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1924
    .line 1925
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 1926
    .line 1927
    invoke-virtual {v0}, Lo/td3;->a()V

    .line 1928
    .line 1929
    .line 1930
    return-void

    .line 1931
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
        :pswitch_0
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
    .end packed-switch
.end method
