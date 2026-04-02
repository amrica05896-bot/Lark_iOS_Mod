.class public final synthetic Lo/r24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lo/r24;->C:I

    iput-object p1, p0, Lo/r24;->E:Ljava/lang/Object;

    iput-object p2, p0, Lo/r24;->F:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/r24;->D:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lo/r24;->C:I

    iput-object p1, p0, Lo/r24;->E:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/r24;->D:Z

    iput-object p3, p0, Lo/r24;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lo/r24;->C:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/r24;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lo/r24;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lo/sn5;

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lo/fc2;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "proxy_notification_initialized"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lo/ml3;->k(Landroid/content/Context;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    iget-boolean v2, p0, Lo/r24;->D:Z

    .line 54
    .line 55
    const-string v4, "com.google.android.gms"

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    :try_start_1
    invoke-static {v0}, Lo/wy2;->p(Landroid/app/NotificationManager;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v0}, Lo/wy2;->l(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Lo/wy2;->A(Landroid/app/NotificationManager;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Lo/sn5;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    invoke-virtual {v1, v3}, Lo/sn5;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lo/r24;->E:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 94
    .line 95
    iget-object v0, p0, Lo/r24;->F:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    sget v0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->p0:I

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    iget-object v0, v4, Lcom/dywx/v4/gui/base/BaseMusicActivity;->n0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, v4, Lcom/dywx/v4/gui/base/BaseMusicActivity;->n0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 116
    .line 117
    :cond_3
    iget-object v0, v4, Lcom/dywx/v4/gui/base/BaseMusicActivity;->n0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v2, Lo/dh0;

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-direct {v2, v3, v4}, Lo/dh0;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4, v6, v2}, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/dh0;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-boolean v0, p0, Lo/r24;->D:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    move-object v5, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {}, Lo/kb0;->z()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_2

    .line 145
    :goto_3
    const/4 v7, 0x0

    .line 146
    new-instance v8, Lo/we4;

    .line 147
    .line 148
    invoke-direct {v8, v4, v0, v1}, Lo/we4;-><init>(Ljava/lang/Object;ZI)V

    .line 149
    .line 150
    .line 151
    const/16 v9, 0xc

    .line 152
    .line 153
    invoke-static/range {v4 .. v9}, Lo/kb0;->J(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    const-string v0, "$positionSource"

    .line 158
    .line 159
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_7
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3

    .line 167
    :pswitch_1
    iget-object v0, p0, Lo/r24;->E:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/app/Activity;

    .line 170
    .line 171
    iget-object v1, p0, Lo/r24;->F:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;

    .line 174
    .line 175
    iget-boolean v4, p0, Lo/r24;->D:Z

    .line 176
    .line 177
    sget v5, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->b0:I

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    :try_start_2
    sget-object v2, Lo/e86;->a:Lo/r23;

    .line 182
    .line 183
    iget-object v2, v1, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->T:Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-static {v0, v2}, Lo/e86;->j(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    .line 188
    :goto_4
    iput-object v3, v1, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->T:Landroid/os/Bundle;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :catch_0
    :try_start_3
    invoke-static {v0, v4}, Lo/uv1;->X0(Landroid/content/ContextWrapper;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_5
    return-void

    .line 198
    :goto_6
    iput-object v3, v1, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->T:Landroid/os/Bundle;

    .line 199
    .line 200
    throw v0

    .line 201
    :cond_8
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :pswitch_2
    iget-object v0, p0, Lo/r24;->E:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/app/Activity;

    .line 208
    .line 209
    iget-object v1, p0, Lo/r24;->F:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 212
    .line 213
    iget-boolean v4, p0, Lo/r24;->D:Z

    .line 214
    .line 215
    sget v5, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->k0:I

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    :try_start_4
    sget-object v2, Lo/e86;->a:Lo/r23;

    .line 220
    .line 221
    iget-object v2, v1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->K:Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-static {v0, v2}, Lo/e86;->j(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 224
    .line 225
    .line 226
    :goto_7
    iput-object v3, v1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->K:Landroid/os/Bundle;

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    goto :goto_9

    .line 231
    :catch_1
    :try_start_5
    invoke-static {v0, v4}, Lo/uv1;->X0(Landroid/content/ContextWrapper;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :goto_8
    return-void

    .line 236
    :goto_9
    iput-object v3, v1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->K:Landroid/os/Bundle;

    .line 237
    .line 238
    throw v0

    .line 239
    :cond_9
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v3

    .line 243
    :pswitch_3
    iget-object v0, p0, Lo/r24;->E:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/Runnable;

    .line 246
    .line 247
    iget-boolean v1, p0, Lo/r24;->D:Z

    .line 248
    .line 249
    iget-object v2, p0, Lo/r24;->F:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Runnable;

    .line 252
    .line 253
    sget-object v3, Lo/up5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 256
    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    sget-object v0, Lo/up5;->d:Landroid/os/Handler;

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_a
    sget-object v0, Lo/up5;->f:Landroid/os/Handler;

    .line 264
    .line 265
    :goto_a
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_4
    iget-object v0, p0, Lo/r24;->E:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroid/view/View;

    .line 272
    .line 273
    iget-object v1, p0, Lo/r24;->F:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 276
    .line 277
    sget v2, Lo/rw5;->a:I

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_b
    iget-boolean v2, p0, Lo/r24;->D:Z

    .line 285
    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 299
    .line 300
    .line 301
    :goto_b
    return-void

    .line 302
    :cond_d
    const-string v0, "$inputMethodManager"

    .line 303
    .line 304
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v3

    .line 308
    :pswitch_5
    iget-object v0, p0, Lo/r24;->E:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lo/s24;

    .line 311
    .line 312
    iget-object v2, p0, Lo/r24;->F:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Ljava/util/List;

    .line 315
    .line 316
    iget-object v4, v0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 317
    .line 318
    if-eqz v4, :cond_e

    .line 319
    .line 320
    const-string v4, "addToQueue"

    .line 321
    .line 322
    invoke-static {v4, v2}, Lo/mv;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v0, v0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v4, v0, Lo/n04;->d:Lo/f14;

    .line 333
    .line 334
    new-instance v5, Lo/g04;

    .line 335
    .line 336
    iget-boolean v6, p0, Lo/r24;->D:Z

    .line 337
    .line 338
    invoke-direct {v5, v0, v6, v2}, Lo/g04;-><init>(Lo/n04;ZLjava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v0, Lo/w04;

    .line 345
    .line 346
    invoke-direct {v0, v4, v2, v1}, Lo/w04;-><init>(Lo/f14;Ljava/util/List;I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v4, Lo/f14;->c:Lo/rc4;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v0, v5}, Lo/rc4;->j(Lo/w62;Lo/gy3;Lo/x62;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
