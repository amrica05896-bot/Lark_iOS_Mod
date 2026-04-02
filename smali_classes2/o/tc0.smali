.class public final synthetic Lo/tc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/tc0;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/xg;

    .line 4
    .line 5
    iget-object v1, v0, Lo/xg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lo/xg;->m:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v2, v0, Lo/xg;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lo/xg;->l:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-gez v6, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lo/xg;->b(Ljava/lang/IllegalStateException;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lo/xg;->a()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/pd2;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, v0, Lo/pd2;->f:Z

    .line 8
    .line 9
    iget-object v1, v0, Lo/pd2;->h:Lo/md2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/md2;->e()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/js2;

    .line 4
    .line 5
    iget-object v1, v0, Lo/js2;->d:Lo/is2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, v1, Lo/is2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, v0, Lo/js2;->a:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lo/gs2;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lo/gs2;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1

    .line 48
    :cond_2
    iget-object v1, v1, Lo/is2;->b:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lo/js2;->c(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lo/tc0;->C:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;

    .line 13
    .line 14
    sget v1, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;->G:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "com.dywx.larkplayer.module.guide.ACTION.DISMISS_SETTINGS_GUIDE"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lo/gw1;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string v0, "this$0"

    .line 45
    .line 46
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v4

    .line 50
    :pswitch_0
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lo/tn2;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v0, "this$0"

    .line 58
    .line 59
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :pswitch_1
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lo/r86;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lo/r86;->m(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->F:Lo/xs1;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget v0, v0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    sget v0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->j0:I

    .line 92
    .line 93
    const-string v0, "this$0"

    .line 94
    .line 95
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :pswitch_3
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPNestedscrollview;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-boolean v1, v0, Lcom/dywx/larkplayer/module/base/widget/LPNestedscrollview;->p0:Z

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    iget-object v0, v0, Lcom/dywx/larkplayer/module/base/widget/LPNestedscrollview;->n0:Lo/vs1;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void

    .line 117
    :cond_6
    sget v0, Lcom/dywx/larkplayer/module/base/widget/LPNestedscrollview;->t0:I

    .line 118
    .line 119
    const-string v0, "this$0"

    .line 120
    .line 121
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v4

    .line 125
    :pswitch_4
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lo/by2;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lo/cg1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {v0}, Lo/by2;->P()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v0, Lo/by2;->h:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-static {v1, v0, v3}, Lo/cg1;->c(Landroid/net/Uri;Landroid/net/Uri;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 147
    .line 148
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 149
    .line 150
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    monitor-enter v1

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    monitor-exit v1

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 160
    .line 161
    const-string v3, "yyyy-MM-dd HH:mm:ss::SS"

    .line 162
    .line 163
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Ljava/util/Date;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v5, Landroid/content/ContentValues;

    .line 174
    .line 175
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v6, "_id"

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "last_modified"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lo/rz2;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    monitor-exit v1

    .line 207
    goto :goto_0

    .line 208
    :cond_8
    :try_start_1
    const-string v2, "history_table"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    monitor-exit v1

    .line 214
    :goto_0
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    monitor-exit v1

    .line 217
    throw v0

    .line 218
    :pswitch_6
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 221
    .line 222
    sget-object v1, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-static {v0, v2}, Lo/ja0;->w0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 231
    .line 232
    if-ne v1, v3, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->A1(I)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 238
    .line 239
    const-string v1, "safe_box_status"

    .line 240
    .line 241
    filled-new-array {v1}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Lo/f13;->P0(Lcom/dywx/larkplayer/media/MediaWrapper;[Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    return-void

    .line 249
    :cond_a
    const-string v0, "$videoPlayInfo"

    .line 250
    .line 251
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v4

    .line 255
    :pswitch_7
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;

    .line 258
    .line 259
    sget v5, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->R:I

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    iget-object v0, v0, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->K:Landroid/webkit/WebView;

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    const-string v5, "permissionSync"

    .line 268
    .line 269
    const-string v6, "OVERLAY"

    .line 270
    .line 271
    new-instance v7, Lorg/json/JSONObject;

    .line 272
    .line 273
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 274
    .line 275
    .line 276
    :try_start_2
    const-string v8, "state"

    .line 277
    .line 278
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string v8, "permission"

    .line 282
    .line 283
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    .line 288
    .line 289
    :catch_0
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v7, "toString(...)"

    .line 294
    .line 295
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    xor-int/2addr v7, v3

    .line 303
    if-eqz v7, :cond_b

    .line 304
    .line 305
    new-instance v7, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v8, "\'"

    .line 308
    .line 309
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const/16 v6, 0x27

    .line 316
    .line 317
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    goto :goto_1

    .line 325
    :cond_b
    const-string v6, ""

    .line 326
    .line 327
    :goto_1
    new-array v7, v1, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v5, v7, v2

    .line 330
    .line 331
    aput-object v6, v7, v3

    .line 332
    .line 333
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "javascript:%s(%s)"

    .line 338
    .line 339
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "format(...)"

    .line 344
    .line 345
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    return-void

    .line 352
    :cond_d
    const-string v0, "this$0"

    .line 353
    .line 354
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v4

    .line 358
    :pswitch_8
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;

    .line 361
    .line 362
    iget v5, v0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->b:I

    .line 363
    .line 364
    iget-object v6, v0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->c:Lo/o14;

    .line 365
    .line 366
    if-ne v5, v3, :cond_10

    .line 367
    .line 368
    iget-object v1, v6, Lo/h2;->a:Lo/u62;

    .line 369
    .line 370
    check-cast v1, Lo/n04;

    .line 371
    .line 372
    invoke-virtual {v1}, Lo/n04;->p()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v2, v6, Lo/h2;->a:Lo/u62;

    .line 377
    .line 378
    if-eqz v1, :cond_e

    .line 379
    .line 380
    check-cast v2, Lo/n04;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lo/sv1;->I()Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Lo/n04;->z(Z)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_e
    invoke-static {}, Lo/sv1;->I()Z

    .line 394
    .line 395
    .line 396
    iget-object v1, v6, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 397
    .line 398
    invoke-static {v1}, Lo/sx0;->Z(Landroid/content/ContextWrapper;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    const/16 v1, 0x7e

    .line 405
    .line 406
    invoke-static {v2, v1}, Lo/ja0;->e0(Lo/u62;I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_f
    invoke-static {}, Lo/sv1;->I()Z

    .line 412
    .line 413
    .line 414
    check-cast v2, Lo/n04;

    .line 415
    .line 416
    const-string v1, "music"

    .line 417
    .line 418
    const-string v5, "MediaSessionHandler"

    .line 419
    .line 420
    invoke-virtual {v2, v1, v5, v3}, Lo/n04;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_10
    if-ne v5, v1, :cond_11

    .line 426
    .line 427
    invoke-static {}, Lo/sv1;->I()Z

    .line 428
    .line 429
    .line 430
    const-string v7, "debug"

    .line 431
    .line 432
    const-string v8, "pause"

    .line 433
    .line 434
    const-string v9, "onPlayPause"

    .line 435
    .line 436
    const-wide/16 v11, 0x0

    .line 437
    .line 438
    const-string v10, "pause"

    .line 439
    .line 440
    invoke-static/range {v7 .. v12}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v6, Lo/h2;->a:Lo/u62;

    .line 444
    .line 445
    check-cast v1, Lo/n04;

    .line 446
    .line 447
    iget-object v1, v1, Lo/n04;->b:Lo/h72;

    .line 448
    .line 449
    check-cast v1, Lo/l34;

    .line 450
    .line 451
    const-string v5, "PlaybackMediaSessionHandler#onPlayPause()->MediaButtonAction.PAUSE"

    .line 452
    .line 453
    invoke-virtual {v1, v5, v3, v2}, Lo/l34;->a(Ljava/lang/String;IZ)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v6, Lo/h2;->a:Lo/u62;

    .line 457
    .line 458
    check-cast v1, Lo/n04;

    .line 459
    .line 460
    invoke-virtual {v1}, Lo/n04;->x()V

    .line 461
    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_11
    const/4 v1, 0x3

    .line 465
    if-ne v5, v1, :cond_13

    .line 466
    .line 467
    invoke-static {}, Lo/sv1;->I()Z

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->c:Lo/o14;

    .line 471
    .line 472
    iget-object v1, v1, Lo/h2;->a:Lo/u62;

    .line 473
    .line 474
    check-cast v1, Lo/n04;

    .line 475
    .line 476
    iget-object v2, v1, Lo/n04;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 477
    .line 478
    invoke-static {v2}, Lo/sx0;->Z(Landroid/content/ContextWrapper;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_12

    .line 483
    .line 484
    invoke-virtual {v1}, Lo/n04;->p()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_12

    .line 489
    .line 490
    const/16 v2, 0x57

    .line 491
    .line 492
    invoke-static {v1, v2}, Lo/ja0;->e0(Lo/u62;I)V

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_12
    const-string v2, "notification_click"

    .line 497
    .line 498
    invoke-virtual {v1, v2, v3}, Lo/n04;->w(Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_13
    const/4 v1, 0x4

    .line 503
    if-ne v5, v1, :cond_15

    .line 504
    .line 505
    invoke-static {}, Lo/sv1;->I()Z

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->c:Lo/o14;

    .line 509
    .line 510
    iget-object v1, v1, Lo/h2;->a:Lo/u62;

    .line 511
    .line 512
    check-cast v1, Lo/n04;

    .line 513
    .line 514
    iget-object v2, v1, Lo/n04;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 515
    .line 516
    invoke-static {v2}, Lo/sx0;->Z(Landroid/content/ContextWrapper;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_14

    .line 521
    .line 522
    invoke-virtual {v1}, Lo/n04;->p()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_14

    .line 527
    .line 528
    const/16 v2, 0x58

    .line 529
    .line 530
    invoke-static {v1, v2}, Lo/ja0;->e0(Lo/u62;I)V

    .line 531
    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_14
    const-string v2, "notification_click"

    .line 535
    .line 536
    invoke-virtual {v1, v2, v3}, Lo/n04;->E(Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    :cond_15
    :goto_2
    iput-object v4, v0, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;->a:Lo/tc0;

    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_9
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lo/qb3;

    .line 545
    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    sget-object v1, Lo/rb3;->d:Ljava/util/LinkedHashSet;

    .line 549
    .line 550
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_16
    sget-boolean v0, Lo/rb3;->a:Z

    .line 555
    .line 556
    const-string v0, "$listener"

    .line 557
    .line 558
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v4

    .line 562
    :pswitch_a
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 565
    .line 566
    if-eqz v0, :cond_17

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_17
    const-string v0, "$this_showRefreshAnimation"

    .line 573
    .line 574
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v4

    .line 578
    :pswitch_b
    invoke-direct {p0}, Lo/tc0;->c()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_c
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lo/cs2;

    .line 585
    .line 586
    sget-boolean v1, Lo/cs2;->s0:Z

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_18

    .line 593
    .line 594
    invoke-interface {v1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 595
    .line 596
    .line 597
    :cond_18
    return-void

    .line 598
    :pswitch_d
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Ljava/io/InputStream;

    .line 601
    .line 602
    sget-object v1, Lo/pr2;->a:Ljava/util/HashMap;

    .line 603
    .line 604
    invoke-static {v0}, Lo/h06;->b(Ljava/io/Closeable;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_e
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ljava/util/zip/ZipInputStream;

    .line 611
    .line 612
    sget-object v1, Lo/pr2;->a:Ljava/util/HashMap;

    .line 613
    .line 614
    invoke-static {v0}, Lo/h06;->b(Ljava/io/Closeable;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_f
    invoke-direct {p0}, Lo/tc0;->b()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_10
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_11
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    .line 633
    .line 634
    sget-object v1, Landroidx/media3/ui/PlayerControlView;->c1:[F

    .line 635
    .line 636
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->o()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_12
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 643
    .line 644
    sget v1, Landroidx/media3/ui/DefaultTimeBar;->u0:I

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Landroidx/media3/ui/DefaultTimeBar;->d(Z)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_13
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 653
    .line 654
    iget-object v1, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->J:Landroid/view/Surface;

    .line 655
    .line 656
    if-eqz v1, :cond_19

    .line 657
    .line 658
    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_19

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Lo/ub1;

    .line 675
    .line 676
    iget-object v3, v3, Lo/ub1;->C:Lo/yb1;

    .line 677
    .line 678
    invoke-virtual {v3, v4}, Lo/yb1;->Q(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_3

    .line 682
    :cond_19
    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->I:Landroid/graphics/SurfaceTexture;

    .line 683
    .line 684
    if-eqz v2, :cond_1a

    .line 685
    .line 686
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 687
    .line 688
    .line 689
    :cond_1a
    if-eqz v1, :cond_1b

    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 692
    .line 693
    .line 694
    :cond_1b
    iput-object v4, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->I:Landroid/graphics/SurfaceTexture;

    .line 695
    .line 696
    iput-object v4, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->J:Landroid/view/Surface;

    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_14
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lo/pd0;

    .line 702
    .line 703
    iget v1, v0, Lo/pd0;->k:I

    .line 704
    .line 705
    sub-int/2addr v1, v3

    .line 706
    iput v1, v0, Lo/pd0;->k:I

    .line 707
    .line 708
    if-lez v1, :cond_1c

    .line 709
    .line 710
    goto :goto_4

    .line 711
    :cond_1c
    if-ltz v1, :cond_1d

    .line 712
    .line 713
    iget-object v0, v0, Lo/pd0;->c:Lo/c36;

    .line 714
    .line 715
    invoke-virtual {v0}, Lo/c36;->a()V

    .line 716
    .line 717
    .line 718
    :goto_4
    return-void

    .line 719
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 720
    .line 721
    iget v0, v0, Lo/pd0;->k:I

    .line 722
    .line 723
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v1

    .line 731
    :pswitch_15
    invoke-direct {p0}, Lo/tc0;->a()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_16
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lo/vs0;

    .line 738
    .line 739
    invoke-virtual {v0, v4}, Lo/vs0;->d(Lo/u21;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_17
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lo/xs0;

    .line 746
    .line 747
    iget-boolean v1, v0, Lo/xs0;->E:Z

    .line 748
    .line 749
    if-eqz v1, :cond_1e

    .line 750
    .line 751
    goto :goto_5

    .line 752
    :cond_1e
    iget-object v1, v0, Lo/xs0;->D:Lo/r21;

    .line 753
    .line 754
    if-eqz v1, :cond_1f

    .line 755
    .line 756
    iget-object v2, v0, Lo/xs0;->C:Lo/u21;

    .line 757
    .line 758
    invoke-interface {v1, v2}, Lo/r21;->d(Lo/u21;)V

    .line 759
    .line 760
    .line 761
    :cond_1f
    iget-object v1, v0, Lo/xs0;->F:Lo/ys0;

    .line 762
    .line 763
    iget-object v1, v1, Lo/ys0;->O:Ljava/util/Set;

    .line 764
    .line 765
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    iput-boolean v3, v0, Lo/xs0;->E:Z

    .line 769
    .line 770
    :goto_5
    return-void

    .line 771
    :pswitch_18
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lo/is0;

    .line 774
    .line 775
    iget-wide v1, v0, Lo/is0;->l0:J

    .line 776
    .line 777
    const-wide/32 v3, 0x493e0

    .line 778
    .line 779
    .line 780
    cmp-long v5, v1, v3

    .line 781
    .line 782
    if-ltz v5, :cond_20

    .line 783
    .line 784
    iget-object v1, v0, Lo/is0;->t:Lo/bk;

    .line 785
    .line 786
    invoke-interface {v1}, Lo/bk;->o()V

    .line 787
    .line 788
    .line 789
    const-wide/16 v1, 0x0

    .line 790
    .line 791
    iput-wide v1, v0, Lo/is0;->l0:J

    .line 792
    .line 793
    :cond_20
    return-void

    .line 794
    :pswitch_19
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lo/nr0;

    .line 797
    .line 798
    invoke-virtual {v0}, Lo/nr0;->X()Lo/q9;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    new-instance v3, Lo/fr0;

    .line 803
    .line 804
    invoke-direct {v3, v2, v1}, Lo/fr0;-><init>(Lo/q9;I)V

    .line 805
    .line 806
    .line 807
    const/16 v1, 0x404

    .line 808
    .line 809
    invoke-virtual {v0, v2, v1, v3}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v0, Lo/nr0;->H:Lo/gn2;

    .line 813
    .line 814
    invoke-virtual {v0}, Lo/gn2;->d()V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_1a
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 821
    .line 822
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->S:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 823
    .line 824
    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->i0:I

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 827
    .line 828
    .line 829
    iget v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->h0:I

    .line 830
    .line 831
    iget v3, v0, Landroidx/constraintlayout/helper/widget/Carousel;->R:I

    .line 832
    .line 833
    if-ge v1, v3, :cond_21

    .line 834
    .line 835
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->S:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 836
    .line 837
    iget v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->a0:I

    .line 838
    .line 839
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(II)V

    .line 840
    .line 841
    .line 842
    goto :goto_6

    .line 843
    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->S:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 844
    .line 845
    iget v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->b0:I

    .line 846
    .line 847
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(II)V

    .line 848
    .line 849
    .line 850
    :goto_6
    return-void

    .line 851
    :pswitch_1b
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lo/vc0;

    .line 854
    .line 855
    invoke-static {v0}, Lo/vc0;->a(Lo/vc0;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_1c
    iget-object v0, p0, Lo/tc0;->D:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Landroidx/activity/a;

    .line 862
    .line 863
    iget-object v1, v0, Landroidx/activity/a;->D:Ljava/lang/Runnable;

    .line 864
    .line 865
    if-eqz v1, :cond_22

    .line 866
    .line 867
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 868
    .line 869
    .line 870
    iput-object v4, v0, Landroidx/activity/a;->D:Ljava/lang/Runnable;

    .line 871
    .line 872
    :cond_22
    return-void

    .line 873
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
