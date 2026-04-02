.class public final Lo/pm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo/pj2;


# instance fields
.field public final a:Lo/bm5;

.field public final b:Lo/bm5;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/bk2;->C:Lo/bk2;

    .line 2
    .line 3
    sget-object v1, Lo/ui1;->F:Lo/ui1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sv1;->M(Lo/bk2;Lo/vs1;)Lo/pj2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/pm3;->d:Lo/pj2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/ui1;->G:Lo/ui1;

    .line 5
    .line 6
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/pm3;->a:Lo/bm5;

    .line 11
    .line 12
    sget-object v0, Lo/ui1;->H:Lo/ui1;

    .line 13
    .line 14
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/pm3;->b:Lo/bm5;

    .line 19
    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "lp_push_content"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 31
    .line 32
    new-instance v2, Lcom/dywx/larkplayer/module/base/util/NotificationGuideManager$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/dywx/larkplayer/module/base/util/NotificationGuideManager$1;-><init>(Lo/pm3;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static c(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Z)Landroid/widget/RemoteViews;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/larkvideo/player/R$layout;->lp_push_per_guide_big:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lcom/larkvideo/player/R$layout;->lp_push_per_guide:I

    .line 13
    .line 14
    :goto_0
    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/larkvideo/player/R$id;->btn_ok:I

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "open_lp_push"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v2, Lcom/dywx/larkplayer/main/RedirectActivity;

    .line 27
    .line 28
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "setClass(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x8000000

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p0, v3, v1, v2}, Lo/or6;->s(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/sv1;->I()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/pm3;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lo/sv1;->I()Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Lo/ja0;->N(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lo/sv1;->I()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lo/ae0;->a:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v1, "key_show_media_session_notify_permission_guide"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo/fc2;->W(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lo/kb0;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lo/sv1;->I()Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object v0, Lo/gw1;->a:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v2, Lo/cn2;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {v2, p0, p1, p2, v3}, Lo/cn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lo/fc2;->B0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-static {}, Lo/sv1;->I()Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_11

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lo/pm3;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo/sv1;->I()Z

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lo/ja0;->N(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lo/sv1;->I()Z

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    sget-object v0, Lo/ae0;->a:[Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 30
    .line 31
    const-string v4, "getAppContext(...)"

    .line 32
    .line 33
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "day_times_counter"

    .line 37
    .line 38
    invoke-static {v0, v5}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 43
    .line 44
    const-string v6, "key_show_new_media_notify_permission_guide"

    .line 45
    .line 46
    invoke-virtual {v0, v6, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v7, 0x7

    .line 51
    const-wide/32 v8, 0x5265c00

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x6

    .line 55
    const-string v11, ":"

    .line 56
    .line 57
    const-string v12, "substring(...)"

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-nez v14, :cond_3

    .line 67
    .line 68
    :cond_2
    move-object/from16 v16, v11

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :try_start_0
    invoke-static {v0, v11, v3, v3, v10}, Lo/vh5;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-static {v15, v12}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    sub-long v17, v17, v15

    .line 91
    .line 92
    move-object/from16 v16, v11

    .line 93
    .line 94
    :try_start_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    long-to-double v10, v10

    .line 99
    long-to-double v2, v8

    .line 100
    div-double/2addr v10, v2

    .line 101
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    int-to-double v10, v7

    .line 106
    cmpg-double v19, v2, v10

    .line 107
    .line 108
    if-gtz v19, :cond_5

    .line 109
    .line 110
    add-int/2addr v14, v13

    .line 111
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v12}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    if-gtz v0, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {}, Lo/sv1;->I()Z

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    return v1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-object/from16 v16, v11

    .line 134
    .line 135
    :goto_0
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    invoke-static {}, Lo/nw5;->J()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-static {}, Lo/sv1;->I()Z

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    return v2

    .line 149
    :cond_6
    const/4 v2, 0x0

    .line 150
    invoke-static {}, Lo/kb0;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-static {}, Lo/sv1;->I()Z

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :cond_7
    instance-of v0, v1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-static {}, Lo/sv1;->I()Z

    .line 165
    .line 166
    .line 167
    return v2

    .line 168
    :cond_8
    invoke-static {}, Lo/rb3;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-static {}, Lo/sv1;->I()Z

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :cond_9
    sget-object v0, Lo/n13;->a:Lo/n13;

    .line 179
    .line 180
    sget-object v0, Lo/n13;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    :cond_a
    const/4 v2, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-static {}, Lo/n13;->e()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    invoke-static {}, Lo/sv1;->I()Z

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    return v2

    .line 204
    :goto_2
    sget-object v0, Lo/n13;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    invoke-static {}, Lo/sv1;->I()Z

    .line 213
    .line 214
    .line 215
    return v2

    .line 216
    :cond_c
    sget-object v0, Lo/gw1;->a:Landroid/os/Handler;

    .line 217
    .line 218
    new-instance v2, Lo/cn2;

    .line 219
    .line 220
    const/4 v3, 0x5

    .line 221
    move-object/from16 v10, p0

    .line 222
    .line 223
    invoke-direct {v2, v10, v1, v13, v3}, Lo/cn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v5}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-virtual {v0, v6, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_d

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    move-object/from16 v3, v16

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    const/4 v2, 0x6

    .line 258
    :try_start_2
    invoke-static {v0, v3, v1, v1, v2}, Lo/vh5;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v12}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v16

    .line 277
    sub-long v16, v16, v14

    .line 278
    .line 279
    move-wide/from16 v18, v14

    .line 280
    .line 281
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    long-to-double v13, v13

    .line 286
    long-to-double v8, v8

    .line 287
    div-double/2addr v13, v8

    .line 288
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    int-to-double v13, v7

    .line 293
    cmpg-double v3, v8, v13

    .line 294
    .line 295
    if-gtz v3, :cond_f

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    add-int/2addr v2, v1

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v12}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/2addr v0, v1

    .line 311
    if-gez v0, :cond_e

    .line 312
    .line 313
    :goto_3
    const/4 v1, 0x1

    .line 314
    goto :goto_6

    .line 315
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    move-wide/from16 v7, v18

    .line 321
    .line 322
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const/16 v3, 0x3a

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v2, Lo/gw1;->b:Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {v2, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v5}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v6, v0}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lo/ct2;->apply()V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :catch_2
    move-exception v0

    .line 354
    goto :goto_4

    .line 355
    :cond_f
    invoke-static {v6}, Lo/fc2;->k0(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :goto_4
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_10
    :goto_5
    invoke-static {v6}, Lo/fc2;->k0(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :goto_6
    return v1

    .line 368
    :cond_11
    move-object/from16 v10, p0

    .line 369
    .line 370
    const-string v0, "activity"

    .line 371
    .line 372
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    throw v1
.end method

.method public final d(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lo/n85;)Z
    .locals 6

    .line 1
    invoke-virtual {p4}, Lo/n85;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lo/pm3;->a:Lo/bm5;

    .line 17
    .line 18
    invoke-virtual {p2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x3f

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v5}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/pm3;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "notification"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    instance-of v1, p1, Landroid/app/NotificationManager;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Landroid/app/NotificationManager;

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lo/pm3;->b:Lo/bm5;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 41
    .line 42
    const-string v0, "getAppContext(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "DaggerService"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lo/kq;

    .line 58
    .line 59
    check-cast v0, Lo/nn0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lo/nn0;->b()Lo/z84;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "_preferences"

    .line 71
    .line 72
    invoke-static {p1, v1, v2, v0}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "enable_push_notifications"

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1, v0, v1}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lo/ct2;->apply()V

    .line 83
    .line 84
    .line 85
    sget p1, Lcom/larkvideo/player/R$string;->turn_on_success_tips:I

    .line 86
    .line 87
    invoke-static {p1}, Lo/nr5;->f(I)V

    .line 88
    .line 89
    .line 90
    const-string p1, "permission_granted"

    .line 91
    .line 92
    const-string v0, "lp_push"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lo/e00;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
