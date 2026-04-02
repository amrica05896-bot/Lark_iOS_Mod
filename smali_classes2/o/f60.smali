.class public final synthetic Lo/f60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/f60;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/f60;->D:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lo/f60;->C:I

    .line 6
    .line 7
    const-string v3, "$from"

    .line 8
    .line 9
    iget-object v12, p0, Lo/f60;->D:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;->b:I

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lo/r23;->X(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, v4}, Lo/r23;->G(Ljava/io/File;Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget v2, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->S:I

    .line 37
    .line 38
    if-eqz v12, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x1e

    .line 47
    .line 48
    if-lt v3, v5, :cond_0

    .line 49
    .line 50
    sget-object v3, Lo/ji2;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_0
    sput-object v4, Lo/mk0;->u:[Ljava/io/File;

    .line 56
    .line 57
    sget-object v3, Lo/y43;->v:Lo/pj2;

    .line 58
    .line 59
    invoke-static {}, Lo/i51;->j()Lo/y43;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v11, 0x1

    .line 69
    move-wide v6, v1

    .line 70
    move-object v10, v12

    .line 71
    invoke-virtual/range {v5 .. v11}, Lo/y43;->e(JLjava/lang/String;ZLjava/lang/String;Z)Lo/w52;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lo/i51;->j()Lo/y43;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-virtual/range {v5 .. v11}, Lo/y43;->d(JLjava/lang/String;ZLjava/lang/String;Z)Lo/w52;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v10, 0x1

    .line 92
    iget-object v0, v0, Lo/r23;->J:Lo/r33;

    .line 93
    .line 94
    iget-object v5, v0, Lo/r33;->F:Lo/v20;

    .line 95
    .line 96
    move-object v7, v12

    .line 97
    move-wide v8, v1

    .line 98
    invoke-virtual/range {v5 .. v11}, Lo/v20;->y(ZLjava/lang/String;JZZ)Lo/jf;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :pswitch_1
    sget-object v0, Lo/t23;->a:Lo/t23;

    .line 107
    .line 108
    const-string v0, "trackSdcardStatus from :"

    .line 109
    .line 110
    if-eqz v12, :cond_3

    .line 111
    .line 112
    :try_start_0
    invoke-static {}, Le;->a()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, Lo/fn1;->c()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lo/oa0;->a1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    sget-object v8, Lo/bn0;->I:Lo/bn0;

    .line 128
    .line 129
    const/16 v9, 0x1f

    .line 130
    .line 131
    invoke-static/range {v4 .. v9}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lo/vl4;

    .line 136
    .line 137
    invoke-direct {v3}, Lo/vl4;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v4, "WatchDog"

    .line 141
    .line 142
    iput-object v4, v3, Lo/vl4;->c:Ljava/lang/String;

    .line 143
    .line 144
    const-string v4, "track_sdcard_status"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 147
    .line 148
    .line 149
    const-string v4, "from"

    .line 150
    .line 151
    invoke-virtual {v3, v12, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 152
    .line 153
    .line 154
    const-string v4, "arg1"

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/16 v10, 0x3f

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    invoke-static/range {v5 .. v10}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3, v1, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 168
    .line 169
    .line 170
    const-string v1, "arg2"

    .line 171
    .line 172
    invoke-virtual {v3, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lo/vl4;->g()V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " , Environment: "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", sdcardInfo:"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lo/up0;->a0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lo/bx5;->a:Lo/bx5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_0
    invoke-static {v0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    return-void

    .line 231
    :cond_3
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :pswitch_2
    if-eqz v12, :cond_4

    .line 236
    .line 237
    :try_start_1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    iget-object v6, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lo/kv6;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v7, Lo/eu6;

    .line 251
    .line 252
    move-object v0, v7

    .line 253
    move-object v1, v6

    .line 254
    move-object v3, v12

    .line 255
    invoke-direct/range {v0 .. v5}, Lo/eu6;-><init>(Lo/kv6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v7}, Lo/kv6;->c(Lo/ju6;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    return-void

    .line 267
    :cond_4
    const-string v0, "$event"

    .line 268
    .line 269
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
