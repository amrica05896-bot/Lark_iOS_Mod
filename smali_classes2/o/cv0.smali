.class public final Lo/cv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;Landroidx/fragment/app/y;Landroidx/fragment/app/y;ZLo/jf;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/cv0;->C:I

    iput-object p1, p0, Lo/cv0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lo/cv0;->E:Ljava/lang/Object;

    iput-object p3, p0, Lo/cv0;->F:Ljava/lang/Object;

    iput-boolean p4, p0, Lo/cv0;->D:Z

    iput-object p5, p0, Lo/cv0;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/cv0;->C:I

    iput-object p1, p0, Lo/cv0;->E:Ljava/lang/Object;

    iput-object p2, p0, Lo/cv0;->F:Ljava/lang/Object;

    iput-object p3, p0, Lo/cv0;->G:Ljava/lang/Object;

    iput-boolean p4, p0, Lo/cv0;->D:Z

    iput-object p5, p0, Lo/cv0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/b17;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/cv0;->C:I

    iput-object p1, p0, Lo/cv0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lo/cv0;->E:Ljava/lang/Object;

    iput-object p3, p0, Lo/cv0;->F:Ljava/lang/Object;

    iput-object p4, p0, Lo/cv0;->G:Ljava/lang/Object;

    iput-boolean p5, p0, Lo/cv0;->D:Z

    return-void
.end method

.method public constructor <init>(Lo/kb2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/cv0;->C:I

    iput-object p1, p0, Lo/cv0;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/cv0;->D:Z

    iput-object p3, p0, Lo/cv0;->E:Ljava/lang/Object;

    iput-object p4, p0, Lo/cv0;->F:Ljava/lang/Object;

    iput-object p5, p0, Lo/cv0;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/p27;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lo/cv0;->C:I

    iput-object p1, p0, Lo/cv0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lo/cv0;->E:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/cv0;->D:Z

    iput-object p4, p0, Lo/cv0;->F:Ljava/lang/Object;

    iput-object p5, p0, Lo/cv0;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/cv0;->C:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lo/cv0;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo/p27;

    .line 12
    .line 13
    iget-object v2, v0, Lo/p27;->F:Lo/yv6;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo/wy6;

    .line 20
    .line 21
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 22
    .line 23
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "Discarding data. Failed to send conditional user property to service"

    .line 27
    .line 28
    iget-object v0, v0, Lo/mw6;->H:Lo/jw6;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v3, v1, Lo/cv0;->E:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzp;

    .line 37
    .line 38
    invoke-static {v3}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v4, v1, Lo/cv0;->D:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, v1, Lo/cv0;->F:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzab;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v2, v5, v3}, Lo/p27;->k(Lo/yv6;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lo/p27;->s()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    iget-object v0, v1, Lo/cv0;->H:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lo/kb2;

    .line 61
    .line 62
    iget-object v4, v1, Lo/cv0;->E:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v6, v1, Lo/cv0;->F:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v1, Lo/cv0;->G:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v11, v7

    .line 73
    check-cast v11, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, Lo/kb2;->D:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v15, v0

    .line 78
    check-cast v15, Lo/b17;

    .line 79
    .line 80
    invoke-virtual {v15}, Lo/zu6;->g()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    move-object v7, v0

    .line 84
    check-cast v7, Lo/b17;

    .line 85
    .line 86
    iget-object v7, v7, Lo/cr;->C:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lo/wy6;

    .line 89
    .line 90
    iget-object v7, v7, Lo/wy6;->N:Lo/p47;

    .line 91
    .line 92
    invoke-static {v7}, Lo/wy6;->j(Lo/rz6;)V

    .line 93
    .line 94
    .line 95
    sget-object v8, Lo/k67;->D:Lo/k67;

    .line 96
    .line 97
    invoke-virtual {v8}, Lo/k67;->b()Lo/l67;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object v9, v0

    .line 105
    check-cast v9, Lo/b17;

    .line 106
    .line 107
    iget-object v9, v9, Lo/cr;->C:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Lo/wy6;

    .line 110
    .line 111
    iget-object v9, v9, Lo/wy6;->I:Lo/wl6;

    .line 112
    .line 113
    sget-object v10, Lo/uv6;->r0:Lo/sv6;

    .line 114
    .line 115
    invoke-virtual {v9, v5, v10}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v8}, Lo/k67;->b()Lo/l67;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-object v12, v0

    .line 127
    check-cast v12, Lo/b17;

    .line 128
    .line 129
    iget-object v12, v12, Lo/cr;->C:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Lo/wy6;

    .line 132
    .line 133
    iget-object v12, v12, Lo/wy6;->I:Lo/wl6;

    .line 134
    .line 135
    sget-object v13, Lo/uv6;->s0:Lo/sv6;

    .line 136
    .line 137
    invoke-virtual {v12, v5, v13}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    const-string v3, "_cis"

    .line 146
    .line 147
    const-string v2, "Activity created with data \'referrer\' without required params"

    .line 148
    .line 149
    const-string v5, "utm_medium"

    .line 150
    .line 151
    move-object/from16 v17, v15

    .line 152
    .line 153
    const-string v15, "utm_source"

    .line 154
    .line 155
    move-object/from16 v18, v6

    .line 156
    .line 157
    const-string v6, "utm_campaign"

    .line 158
    .line 159
    move-object/from16 v19, v4

    .line 160
    .line 161
    const-string v4, "gclid"

    .line 162
    .line 163
    if-eqz v14, :cond_2

    .line 164
    .line 165
    :goto_2
    const/4 v7, 0x0

    .line 166
    goto :goto_7

    .line 167
    :cond_2
    :try_start_1
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_6

    .line 172
    .line 173
    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_6

    .line 178
    .line 179
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_6

    .line 184
    .line 185
    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_6

    .line 190
    .line 191
    if-eqz v9, :cond_3

    .line 192
    .line 193
    const-string v14, "utm_id"

    .line 194
    .line 195
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_6

    .line 200
    .line 201
    const-string v14, "dclid"

    .line 202
    .line 203
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-nez v14, :cond_6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_0
    move-exception v0

    .line 211
    :goto_3
    move-object/from16 v1, v17

    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_3
    :goto_4
    if-eqz v12, :cond_5

    .line 216
    .line 217
    const-string v12, "srsltid"

    .line 218
    .line 219
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_4

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_4
    const/4 v12, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_5
    :goto_5
    iget-object v7, v7, Lo/cr;->C:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Lo/wy6;

    .line 231
    .line 232
    iget-object v7, v7, Lo/wy6;->K:Lo/mw6;

    .line 233
    .line 234
    invoke-static {v7}, Lo/wy6;->l(Lo/rz6;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v7, Lo/mw6;->O:Lo/jw6;

    .line 238
    .line 239
    invoke-virtual {v7, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    :goto_6
    const-string v14, "https://google.com/search?"

    .line 244
    .line 245
    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v7, v14, v9, v12}, Lo/p47;->o0(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_7

    .line 258
    .line 259
    const-string v9, "referrer"

    .line 260
    .line 261
    invoke-virtual {v7, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_7
    const-string v9, "_cmp"

    .line 265
    .line 266
    iget-boolean v12, v1, Lo/cv0;->D:Z

    .line 267
    .line 268
    if-eqz v12, :cond_9

    .line 269
    .line 270
    :try_start_2
    move-object v12, v0

    .line 271
    check-cast v12, Lo/b17;

    .line 272
    .line 273
    iget-object v12, v12, Lo/cr;->C:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v12, Lo/wy6;

    .line 276
    .line 277
    iget-object v12, v12, Lo/wy6;->N:Lo/p47;

    .line 278
    .line 279
    invoke-static {v12}, Lo/wy6;->j(Lo/rz6;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Lo/k67;->b()Lo/l67;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-object v14, v0

    .line 290
    check-cast v14, Lo/b17;

    .line 291
    .line 292
    iget-object v14, v14, Lo/cr;->C:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v14, Lo/wy6;

    .line 295
    .line 296
    iget-object v14, v14, Lo/wy6;->I:Lo/wl6;

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-virtual {v14, v1, v10}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-virtual {v8}, Lo/k67;->b()Lo/l67;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-object v1, v0

    .line 311
    check-cast v1, Lo/b17;

    .line 312
    .line 313
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lo/wy6;

    .line 316
    .line 317
    iget-object v1, v1, Lo/wy6;->I:Lo/wl6;

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-virtual {v1, v8, v13}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    move-object/from16 v8, v19

    .line 325
    .line 326
    invoke-virtual {v12, v8, v10, v1}, Lo/p47;->o0(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    const-string v8, "intent"

    .line 333
    .line 334
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_8

    .line 342
    .line 343
    if-eqz v7, :cond_8

    .line 344
    .line 345
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_8

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    new-array v3, v3, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    const/4 v10, 0x0

    .line 359
    aput-object v8, v3, v10

    .line 360
    .line 361
    const-string v8, "_cer"

    .line 362
    .line 363
    const-string v10, "gclid=%s"

    .line 364
    .line 365
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    move-object v3, v0

    .line 373
    check-cast v3, Lo/b17;

    .line 374
    .line 375
    move-object/from16 v8, v18

    .line 376
    .line 377
    invoke-virtual {v3, v8, v9, v1}, Lo/b17;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    move-object v3, v0

    .line 381
    check-cast v3, Lo/b17;

    .line 382
    .line 383
    iget-object v3, v3, Lo/b17;->P:Lo/yz6;

    .line 384
    .line 385
    invoke-virtual {v3, v1, v8}, Lo/yz6;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_9
    move-object/from16 v8, v18

    .line 390
    .line 391
    :goto_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_a

    .line 396
    .line 397
    goto/16 :goto_b

    .line 398
    .line 399
    :cond_a
    move-object v1, v0

    .line 400
    check-cast v1, Lo/b17;

    .line 401
    .line 402
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lo/wy6;

    .line 405
    .line 406
    iget-object v1, v1, Lo/wy6;->K:Lo/mw6;

    .line 407
    .line 408
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v1, Lo/mw6;->O:Lo/jw6;

    .line 412
    .line 413
    const-string v3, "Activity created with referrer"

    .line 414
    .line 415
    invoke-virtual {v1, v11, v3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v1, v0

    .line 419
    check-cast v1, Lo/b17;

    .line 420
    .line 421
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lo/wy6;

    .line 424
    .line 425
    iget-object v1, v1, Lo/wy6;->I:Lo/wl6;

    .line 426
    .line 427
    sget-object v3, Lo/uv6;->Z:Lo/sv6;

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    invoke-virtual {v1, v10, v3}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_c

    .line 435
    .line 436
    if-eqz v7, :cond_b

    .line 437
    .line 438
    move-object v1, v0

    .line 439
    check-cast v1, Lo/b17;

    .line 440
    .line 441
    invoke-virtual {v1, v8, v9, v7}, Lo/b17;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    move-object v1, v0

    .line 445
    check-cast v1, Lo/b17;

    .line 446
    .line 447
    iget-object v1, v1, Lo/b17;->P:Lo/yz6;

    .line 448
    .line 449
    invoke-virtual {v1, v7, v8}, Lo/yz6;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_b
    move-object v1, v0

    .line 454
    check-cast v1, Lo/b17;

    .line 455
    .line 456
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lo/wy6;

    .line 459
    .line 460
    iget-object v1, v1, Lo/wy6;->K:Lo/mw6;

    .line 461
    .line 462
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v1, Lo/mw6;->O:Lo/jw6;

    .line 466
    .line 467
    const-string v2, "Referrer does not contain valid parameters"

    .line 468
    .line 469
    invoke-virtual {v1, v11, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_9
    move-object v2, v0

    .line 473
    check-cast v2, Lo/b17;

    .line 474
    .line 475
    const-string v3, "auto"

    .line 476
    .line 477
    const-string v4, "_ldl"

    .line 478
    .line 479
    const/4 v6, 0x1

    .line 480
    iget-object v0, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lo/wy6;

    .line 483
    .line 484
    iget-object v0, v0, Lo/wy6;->P:Lo/uz1;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    const/4 v1, 0x0

    .line 494
    move-object v5, v1

    .line 495
    invoke-virtual/range {v2 .. v8}, Lo/b17;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_c
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_e

    .line 504
    .line 505
    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_d

    .line 510
    .line 511
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_d

    .line 516
    .line 517
    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_d

    .line 522
    .line 523
    const-string v1, "utm_term"

    .line 524
    .line 525
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_d

    .line 530
    .line 531
    const-string v1, "utm_content"

    .line 532
    .line 533
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_e

    .line 538
    .line 539
    :cond_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_f

    .line 544
    .line 545
    move-object v8, v0

    .line 546
    check-cast v8, Lo/b17;

    .line 547
    .line 548
    const-string v9, "auto"

    .line 549
    .line 550
    const-string v10, "_ldl"

    .line 551
    .line 552
    const/4 v12, 0x1

    .line 553
    iget-object v0, v8, Lo/cr;->C:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lo/wy6;

    .line 556
    .line 557
    iget-object v0, v0, Lo/wy6;->P:Lo/uz1;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 563
    .line 564
    .line 565
    move-result-wide v13

    .line 566
    invoke-virtual/range {v8 .. v14}, Lo/b17;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_e
    check-cast v0, Lo/b17;

    .line 571
    .line 572
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lo/wy6;

    .line 575
    .line 576
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 577
    .line 578
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v0, Lo/mw6;->O:Lo/jw6;

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Lo/jw6;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :catch_1
    move-exception v0

    .line 588
    move-object/from16 v17, v15

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :goto_a
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lo/wy6;

    .line 595
    .line 596
    iget-object v1, v1, Lo/wy6;->K:Lo/mw6;

    .line 597
    .line 598
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 599
    .line 600
    .line 601
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 602
    .line 603
    iget-object v1, v1, Lo/mw6;->H:Lo/jw6;

    .line 604
    .line 605
    invoke-virtual {v1, v0, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_f
    :goto_b
    return-void

    .line 609
    :pswitch_1
    move-object v2, v1

    .line 610
    iget-object v0, v2, Lo/cv0;->H:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lo/b17;

    .line 613
    .line 614
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lo/wy6;

    .line 617
    .line 618
    invoke-virtual {v0}, Lo/wy6;->u()Lo/p27;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-object v1, v2, Lo/cv0;->E:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v5, v1

    .line 625
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 626
    .line 627
    iget-object v1, v2, Lo/cv0;->F:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v6, v1

    .line 630
    check-cast v6, Ljava/lang/String;

    .line 631
    .line 632
    iget-object v1, v2, Lo/cv0;->G:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v7, v1

    .line 635
    check-cast v7, Ljava/lang/String;

    .line 636
    .line 637
    iget-boolean v9, v2, Lo/cv0;->D:Z

    .line 638
    .line 639
    invoke-virtual {v0}, Lo/zu6;->g()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lo/rw6;->h()V

    .line 643
    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    invoke-virtual {v0, v1}, Lo/p27;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    new-instance v1, Lo/e27;

    .line 651
    .line 652
    move-object v3, v1

    .line 653
    move-object v4, v0

    .line 654
    invoke-direct/range {v3 .. v9}, Lo/e27;-><init>(Lo/p27;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Lo/p27;->t(Ljava/lang/Runnable;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_2
    move-object v2, v1

    .line 662
    move-object v1, v5

    .line 663
    iget-object v0, v2, Lo/cv0;->E:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 666
    .line 667
    iget-object v3, v2, Lo/cv0;->F:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Landroid/content/Intent;

    .line 670
    .line 671
    iget-object v4, v2, Lo/cv0;->G:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v4, Landroid/content/Context;

    .line 674
    .line 675
    iget-boolean v5, v2, Lo/cv0;->D:Z

    .line 676
    .line 677
    iget-object v6, v2, Lo/cv0;->H:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v6, Landroid/content/BroadcastReceiver$PendingResult;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    :try_start_3
    const-string v7, "wrapped_intent"

    .line 685
    .line 686
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    instance-of v8, v7, Landroid/content/Intent;

    .line 691
    .line 692
    if-eqz v8, :cond_10

    .line 693
    .line 694
    check-cast v7, Landroid/content/Intent;

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :catchall_0
    move-exception v0

    .line 698
    goto/16 :goto_11

    .line 699
    .line 700
    :cond_10
    move-object v7, v1

    .line 701
    :goto_c
    const/16 v8, 0x1f4

    .line 702
    .line 703
    if-eqz v7, :cond_13

    .line 704
    .line 705
    const-string v1, "pending_intent"

    .line 706
    .line 707
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Landroid/app/PendingIntent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 712
    .line 713
    if-eqz v3, :cond_11

    .line 714
    .line 715
    :try_start_4
    invoke-virtual {v3}, Landroid/app/PendingIntent;->send()V
    :try_end_4
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 716
    .line 717
    .line 718
    :catch_2
    :cond_11
    :try_start_5
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    if-eqz v3, :cond_12

    .line 723
    .line 724
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_12
    new-instance v3, Landroid/os/Bundle;

    .line 729
    .line 730
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 731
    .line 732
    .line 733
    :goto_d
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v4, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 738
    .line 739
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_17

    .line 744
    .line 745
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->b(Landroid/os/Bundle;)V

    .line 746
    .line 747
    .line 748
    const/4 v8, -0x1

    .line 749
    goto/16 :goto_f

    .line 750
    .line 751
    :cond_13
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    if-nez v7, :cond_14

    .line 756
    .line 757
    goto/16 :goto_f

    .line 758
    .line 759
    :cond_14
    new-instance v7, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 760
    .line 761
    invoke-direct {v7, v3}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 762
    .line 763
    .line 764
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 765
    .line 766
    const/4 v8, 0x1

    .line 767
    invoke-direct {v3, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 768
    .line 769
    .line 770
    const-class v8, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 771
    .line 772
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 773
    :try_start_6
    sget-object v9, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 774
    .line 775
    if-eqz v9, :cond_15

    .line 776
    .line 777
    invoke-virtual {v9}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 782
    .line 783
    goto :goto_e

    .line 784
    :catchall_1
    move-exception v0

    .line 785
    goto :goto_10

    .line 786
    :cond_15
    :goto_e
    if-nez v1, :cond_16

    .line 787
    .line 788
    new-instance v1, Lo/hv0;

    .line 789
    .line 790
    const-string v9, "pscm-ack-executor"

    .line 791
    .line 792
    const/4 v10, 0x2

    .line 793
    invoke-direct {v1, v9, v10}, Lo/hv0;-><init>(Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 797
    .line 798
    const/4 v10, 0x1

    .line 799
    const/4 v11, 0x1

    .line 800
    const-wide/16 v12, 0x3c

    .line 801
    .line 802
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 803
    .line 804
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 805
    .line 806
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 807
    .line 808
    .line 809
    move-object v9, v15

    .line 810
    move-object/from16 v20, v15

    .line 811
    .line 812
    move-object/from16 v15, v16

    .line 813
    .line 814
    move-object/from16 v16, v1

    .line 815
    .line 816
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v9, v20

    .line 820
    .line 821
    const/4 v1, 0x1

    .line 822
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 823
    .line 824
    .line 825
    invoke-static {v9}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    new-instance v9, Ljava/lang/ref/SoftReference;

    .line 830
    .line 831
    invoke-direct {v9, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    sput-object v9, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 835
    .line 836
    :cond_16
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 837
    :try_start_7
    new-instance v8, Lo/om4;

    .line 838
    .line 839
    const/16 v9, 0xa

    .line 840
    .line 841
    invoke-direct {v8, v4, v7, v3, v9}, Lo/om4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    .line 848
    .line 849
    .line 850
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 851
    :try_start_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 852
    .line 853
    const-wide/16 v9, 0x1

    .line 854
    .line 855
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 856
    .line 857
    .line 858
    move-result-wide v0

    .line 859
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 860
    .line 861
    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 862
    .line 863
    .line 864
    goto :goto_f

    .line 865
    :catch_3
    move-exception v0

    .line 866
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const-string v1, "Message ack failed: "

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    :cond_17
    :goto_f
    if-eqz v5, :cond_18

    .line 876
    .line 877
    if-eqz v6, :cond_18

    .line 878
    .line 879
    invoke-virtual {v6, v8}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 880
    .line 881
    .line 882
    :cond_18
    if-eqz v6, :cond_19

    .line 883
    .line 884
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 885
    .line 886
    .line 887
    :cond_19
    return-void

    .line 888
    :goto_10
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 889
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 890
    :goto_11
    if-eqz v6, :cond_1a

    .line 891
    .line 892
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 893
    .line 894
    .line 895
    :cond_1a
    throw v0

    .line 896
    :pswitch_3
    move-object v2, v1

    .line 897
    iget-object v0, v2, Lo/cv0;->E:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Landroidx/fragment/app/y;

    .line 900
    .line 901
    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    .line 902
    .line 903
    iget-object v1, v2, Lo/cv0;->F:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Landroidx/fragment/app/y;

    .line 906
    .line 907
    iget-object v1, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    .line 908
    .line 909
    iget-boolean v3, v2, Lo/cv0;->D:Z

    .line 910
    .line 911
    invoke-static {v0, v1, v3}, Lo/ir1;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
