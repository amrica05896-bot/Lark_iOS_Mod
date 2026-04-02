.class public final synthetic Lo/zv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/zv;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/zv;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/zv;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/zv;->C:I

    .line 3
    .line 4
    const-string v2, "$onCallback"

    .line 5
    .line 6
    iget-object v3, p0, Lo/zv;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lo/zv;->D:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;

    .line 14
    .line 15
    check-cast v3, Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->O:I

    .line 18
    .line 19
    if-eqz v4, :cond_8

    .line 20
    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    iget-object v1, v4, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->K:Lo/tw;

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getContext(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "BiometricVerifyFragment show"

    .line 37
    .line 38
    invoke-static {v3}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lo/tw;->a:Lo/qw;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iget-object v3, v1, Lo/tw;->c:Lo/rw;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    new-instance v0, Lo/sw;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v0, v4, v1}, Lo/sw;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget v4, Lcom/larkvideo/player/R$string;->verify_fingerprint_tip:I

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "getString(...)"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v6, Lcom/larkvideo/player/R$string;->cancel:I

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v7, Lcom/larkvideo/player/R$drawable;->pic_fingerprint:I

    .line 78
    .line 79
    sget v8, Lcom/larkvideo/player/R$string;->verify_fingerprint_fail:I

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget v9, Lcom/larkvideo/player/R$string;->retry:I

    .line 89
    .line 90
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lo/qw;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v11, 0x1c

    .line 105
    .line 106
    if-lt v10, v11, :cond_1

    .line 107
    .line 108
    new-instance v12, Lo/pv;

    .line 109
    .line 110
    invoke-direct {v12}, Lo/pv;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v12, v5, Lo/qw;->a:Lo/z32;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/16 v12, 0x17

    .line 117
    .line 118
    if-lt v10, v12, :cond_2

    .line 119
    .line 120
    new-instance v12, Lo/ei1;

    .line 121
    .line 122
    invoke-direct {v12}, Lo/ei1;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v12, v5, Lo/qw;->a:Lo/z32;

    .line 126
    .line 127
    :cond_2
    :goto_0
    new-instance v12, Lo/qv;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v13, ""

    .line 133
    .line 134
    iput-object v13, v12, Lo/qv;->d:Ljava/lang/String;

    .line 135
    .line 136
    iput v7, v12, Lo/qv;->e:I

    .line 137
    .line 138
    iput-object v4, v12, Lo/qv;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v8, v12, Lo/qv;->b:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v9, v12, Lo/qv;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-lt v10, v11, :cond_3

    .line 145
    .line 146
    const-string v6, "  "

    .line 147
    .line 148
    :cond_3
    iput-object v6, v12, Lo/qv;->d:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v4, Lo/wv;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v4, v12, Lo/qv;->f:Lo/wv;

    .line 156
    .line 157
    iput-object v0, v12, Lo/qv;->g:Lo/vs1;

    .line 158
    .line 159
    iget-object v0, v5, Lo/qw;->a:Lo/z32;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v0, v2, v12, v3}, Lo/z32;->a(Landroid/content/Context;Lo/qv;Lo/fi1;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iput-object v5, v1, Lo/tw;->a:Lo/qw;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const-string v1, "callback"

    .line 170
    .line 171
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_6
    :goto_1
    return-void

    .line 176
    :cond_7
    const-string v1, "$view"

    .line 177
    .line 178
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_8
    const-string v1, "this$0"

    .line 183
    .line 184
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_0
    check-cast v4, Lo/xs1;

    .line 189
    .line 190
    check-cast v3, Landroid/app/Activity;

    .line 191
    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    sget-object v0, Lo/ba4;->d:Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    new-instance v0, Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;-><init>()V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lo/ba4;->d:Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;

    .line 204
    .line 205
    :cond_9
    sget-object v0, Lo/ba4;->d:Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iput-object v4, v0, Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;->W:Lo/xs1;

    .line 210
    .line 211
    :cond_a
    const-string v1, "LockLoadingDialog"

    .line 212
    .line 213
    invoke-static {v3, v0, v1}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    sget-object v1, Lo/ba4;->a:Lo/ba4;

    .line 218
    .line 219
    const-string v1, "$activity"

    .line 220
    .line 221
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_1
    check-cast v4, Lo/xs1;

    .line 226
    .line 227
    check-cast v3, Lo/oj4;

    .line 228
    .line 229
    sget-object v1, Lo/ba4;->a:Lo/ba4;

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    iget v0, v3, Lo/oj4;->C:I

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v4, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_c
    const-string v1, "$code"

    .line 246
    .line 247
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_d
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :pswitch_2
    check-cast v4, Landroid/content/Context;

    .line 256
    .line 257
    check-cast v3, Lo/xs1;

    .line 258
    .line 259
    sget-object v1, Lo/ba4;->a:Lo/ba4;

    .line 260
    .line 261
    if-eqz v4, :cond_10

    .line 262
    .line 263
    if-eqz v3, :cond_f

    .line 264
    .line 265
    sget-object v0, Lo/ba4;->a:Lo/ba4;

    .line 266
    .line 267
    const-string v0, "com.android.externalstorage.documents"

    .line 268
    .line 269
    const-string v1, "primary:Android/media"

    .line 270
    .line 271
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "buildTreeDocumentUri(...)"

    .line 276
    .line 277
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v0}, Lo/ba4;->g(Landroid/content/Context;Landroid/net/Uri;)Lo/t01;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-virtual {v0}, Lo/t01;->e()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v2, 0x1

    .line 291
    if-ne v1, v2, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0}, Lo/t01;->b()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    sget-object v1, Lo/pb4;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0}, Lo/t01;->j()Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lo/pb4;->j(Landroid/net/Uri;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lo/sz2;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Lo/sz2;-><init>(Lo/t01;)V

    .line 311
    .line 312
    .line 313
    sput-object v1, Lo/ba4;->b:Lo/sz2;

    .line 314
    .line 315
    const-string v4, "watch"

    .line 316
    .line 317
    const-string v5, "privacy"

    .line 318
    .line 319
    const-string v6, "request"

    .line 320
    .line 321
    const-wide/16 v9, 0x0

    .line 322
    .line 323
    const-string v7, "success"

    .line 324
    .line 325
    const-string v8, "Privacy"

    .line 326
    .line 327
    invoke-static/range {v4 .. v10}, Lo/or6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lo/n94;

    .line 331
    .line 332
    invoke-direct {v0, v2, v3}, Lo/n94;-><init>(ILo/xs1;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_e
    const-string v4, "watch"

    .line 340
    .line 341
    const-string v5, "privacy"

    .line 342
    .line 343
    const-string v6, "request"

    .line 344
    .line 345
    const-wide/16 v9, 0x0

    .line 346
    .line 347
    const-string v7, "fail"

    .line 348
    .line 349
    const-string v8, "Privacy"

    .line 350
    .line 351
    invoke-static/range {v4 .. v10}, Lo/or6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lo/n94;

    .line 355
    .line 356
    const/4 v1, 0x2

    .line 357
    invoke-direct {v0, v1, v3}, Lo/n94;-><init>(ILo/xs1;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    :goto_2
    return-void

    .line 364
    :cond_f
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_10
    const-string v1, "$context"

    .line 369
    .line 370
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :pswitch_3
    check-cast v4, Landroidx/biometric/BiometricFragment;

    .line 375
    .line 376
    check-cast v3, Lo/mw;

    .line 377
    .line 378
    iget-object v0, v4, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 379
    .line 380
    iget-object v1, v0, Lo/xw;->G:Lo/tp2;

    .line 381
    .line 382
    if-nez v1, :cond_11

    .line 383
    .line 384
    new-instance v1, Lo/uw;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v1, v0, Lo/xw;->G:Lo/tp2;

    .line 390
    .line 391
    :cond_11
    iget-object v0, v0, Lo/xw;->G:Lo/tp2;

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Lo/tp2;->i(Lo/mw;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
