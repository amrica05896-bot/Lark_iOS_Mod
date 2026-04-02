.class public final synthetic Lo/sp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/safebox/activity/LockFromSendActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/safebox/activity/LockFromSendActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/sp2;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/sp2;->D:Lcom/dywx/safebox/activity/LockFromSendActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lo/sp2;->C:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "arg6"

    .line 9
    .line 10
    const-string v6, "Privacy"

    .line 11
    .line 12
    const-string v7, "out_send"

    .line 13
    .line 14
    const-string v8, "operation_source"

    .line 15
    .line 16
    const-string v9, "check_lock_in_click"

    .line 17
    .line 18
    const-string v10, "PrivacyFolder"

    .line 19
    .line 20
    const-string v11, "this$0"

    .line 21
    .line 22
    iget-object v12, v0, Lo/sp2;->D:Lcom/dywx/safebox/activity/LockFromSendActivity;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/dywx/safebox/activity/LockFromSendActivity;->l0:I

    .line 28
    .line 29
    if-eqz v12, :cond_1

    .line 30
    .line 31
    sget-object v1, Lo/vp2;->F:Lo/vp2;

    .line 32
    .line 33
    new-instance v2, Lo/vl4;

    .line 34
    .line 35
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v10, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v9}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v7, v8}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lo/vp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lo/sv1;->I()Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lo/sv1;->I()Z

    .line 59
    .line 60
    .line 61
    sget-object v1, Lo/ab4;->a:Lo/bm5;

    .line 62
    .line 63
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v1}, Lo/ab4;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "LockFromSendActivity innerDoRealLock - uriList = "

    .line 86
    .line 87
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lo/sv1;->I()Z

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lo/ct2;

    .line 118
    .line 119
    iget-object v2, v2, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 120
    .line 121
    const-string v5, "KEY_NEED_SHOW_PERMISSION_GUIDE1"

    .line 122
    .line 123
    invoke-virtual {v2, v5, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lo/ct2;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5, v3}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sget-object v4, Lo/ba4;->a:Lo/ba4;

    .line 147
    .line 148
    new-instance v4, Lo/up2;

    .line 149
    .line 150
    invoke-direct {v4, v2, v12, v3}, Lo/up2;-><init>(ZLcom/dywx/safebox/activity/LockFromSendActivity;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v4, v1}, Lo/ba4;->f(Landroidx/fragment/app/FragmentActivity;Lo/xp2;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :pswitch_0
    sget v2, Lcom/dywx/safebox/activity/LockFromSendActivity;->l0:I

    .line 162
    .line 163
    if-eqz v12, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lo/sx0;->R()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    invoke-static {}, Lo/nw5;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-static {}, Lo/sx0;->X()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-static {v2}, Lo/nw5;->j(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    :goto_1
    invoke-static {}, Lo/sx0;->R()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v13, v1

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    move-object v13, v2

    .line 206
    :goto_2
    const/4 v14, 0x0

    .line 207
    const-string v15, "out_send"

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    new-instance v1, Lo/v94;

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    invoke-direct {v1, v2, v12}, Lo/v94;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/16 v18, 0x1a

    .line 218
    .line 219
    move-object/from16 v17, v1

    .line 220
    .line 221
    invoke-static/range {v12 .. v18}, Lo/kb0;->q(Lcom/dywx/v4/gui/base/BaseActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/xs1;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    :goto_3
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 226
    .line 227
    .line 228
    :goto_4
    return-void

    .line 229
    :cond_6
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :pswitch_1
    sget v2, Lcom/dywx/safebox/activity/LockFromSendActivity;->l0:I

    .line 234
    .line 235
    if-eqz v12, :cond_7

    .line 236
    .line 237
    sget-object v1, Lo/vp2;->D:Lo/vp2;

    .line 238
    .line 239
    new-instance v2, Lo/vl4;

    .line 240
    .line 241
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v10, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v9}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v7, v8}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v6, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lo/vp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lo/sv1;->I()Z

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lo/sv1;->I()Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :pswitch_2
    sget v2, Lcom/dywx/safebox/activity/LockFromSendActivity;->l0:I

    .line 276
    .line 277
    if-eqz v12, :cond_8

    .line 278
    .line 279
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_8
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :pswitch_3
    sget v2, Lcom/dywx/safebox/activity/LockFromSendActivity;->l0:I

    .line 288
    .line 289
    if-eqz v12, :cond_a

    .line 290
    .line 291
    sget-object v1, Lo/vp2;->E:Lo/vp2;

    .line 292
    .line 293
    new-instance v2, Lo/vl4;

    .line 294
    .line 295
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v10, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v9}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v7, v8}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v6, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lo/vp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lo/sv1;->I()Z

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lo/sv1;->I()Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v2, ""

    .line 326
    .line 327
    if-nez v1, :cond_9

    .line 328
    .line 329
    new-instance v1, Lo/vr4;

    .line 330
    .line 331
    const-string v5, "out_lock_in"

    .line 332
    .line 333
    invoke-direct {v1, v12, v5, v4}, Lo/vr4;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v2, v1, v4}, Lo/ba4;->d(Landroid/content/Context;Ljava/lang/String;Lo/xs1;Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v5, "key_first_out_lock_in"

    .line 345
    .line 346
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v5, "key_back_to_settings"

    .line 354
    .line 355
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v5, "navigatePrivacyFolderFragmentAndLockIn positionSource = out_lock_in"

    .line 363
    .line 364
    invoke-static {v5}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v5, Lo/ba4;->a:Lo/ba4;

    .line 368
    .line 369
    new-instance v5, Lo/wr4;

    .line 370
    .line 371
    invoke-direct {v5, v12, v1}, Lo/wr4;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v12, v2, v5, v4}, Lo/ba4;->d(Landroid/content/Context;Ljava/lang/String;Lo/xs1;Z)V

    .line 375
    .line 376
    .line 377
    :goto_5
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Lo/yg3;->b(Z)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_a
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
