.class public final Lo/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


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
    iput p1, p0, Lo/dg;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/dg;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 5

    .line 1
    const-string v0, "MessengerIpcClient"

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/dg;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo/y77;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v3, v0, Lo/y77;->G:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lo/r97;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, v0, Lo/y77;->G:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lo/y77;->c()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "unsupported"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string p1, "Not supported by GmsCore"

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 54
    .line 55
    invoke-direct {v0, p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lo/r97;->a(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    check-cast v3, Lo/l97;

    .line 63
    .line 64
    iget v0, v3, Lo/l97;->e:I

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v0, "data"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 78
    .line 79
    :cond_2
    const-string v0, "MessengerIpcClient"

    .line 80
    .line 81
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lo/r97;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, v3, Lo/r97;->b:Lo/sn5;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lo/sn5;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_0
    const-string v0, "ack"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const-string p1, "MessengerIpcClient"

    .line 108
    .line 109
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Lo/r97;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p1, v3, Lo/r97;->b:Lo/sn5;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lo/sn5;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 125
    .line 126
    const-string v0, "Invalid response to one way request"

    .line 127
    .line 128
    invoke-direct {p1, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Lo/r97;->a(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void

    .line 135
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p0, Lo/dg;->C:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo/dg;->D:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    move-object v0, p1

    .line 13
    check-cast v0, Lo/gv0;

    .line 14
    .line 15
    iget-object v0, v0, Lo/gv0;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lo/gv0;

    .line 21
    .line 22
    iget-object v0, v0, Lo/gv0;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lo/gv0;

    .line 32
    .line 33
    iget-object v0, v0, Lo/gv0;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lo/gv0;

    .line 41
    .line 42
    iget-object v2, v2, Lo/gv0;->c:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide v5, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lo/si5;

    .line 73
    .line 74
    iget-object v8, v7, Lo/si5;->b:Lo/rx1;

    .line 75
    .line 76
    iget v8, v8, Lo/rx1;->C:I

    .line 77
    .line 78
    int-to-long v8, v8

    .line 79
    cmp-long v10, v0, v8

    .line 80
    .line 81
    if-lez v10, :cond_1

    .line 82
    .line 83
    sub-long v8, v0, v8

    .line 84
    .line 85
    cmp-long v10, v8, v5

    .line 86
    .line 87
    if-gez v10, :cond_1

    .line 88
    .line 89
    move-object v3, v7

    .line 90
    move-wide v5, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    move-object v0, p1

    .line 93
    check-cast v0, Lo/gv0;

    .line 94
    .line 95
    iget-object v1, v0, Lo/gv0;->d:Lo/jj5;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    new-instance v1, Lo/jj5;

    .line 100
    .line 101
    iget-object v2, v0, Lo/gv0;->h:Lo/dj5;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lo/jj5;-><init>(Lo/dj5;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lo/gv0;->d:Lo/jj5;

    .line 107
    .line 108
    :cond_3
    iget-object v0, v0, Lo/gv0;->d:Lo/jj5;

    .line 109
    .line 110
    iput-object v3, v0, Lo/jj5;->E:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {}, Lo/de;->N()Lo/de;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lo/de;->k(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object v0, p1

    .line 120
    check-cast v0, Lo/gv0;

    .line 121
    .line 122
    iget-object v0, v0, Lo/gv0;->b:Landroid/os/Handler;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    check-cast p1, Lo/gv0;

    .line 127
    .line 128
    iget-object p1, p1, Lo/gv0;->b:Landroid/os/Handler;

    .line 129
    .line 130
    const/16 v0, 0x888

    .line 131
    .line 132
    const-wide/16 v1, 0x1f4

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :catch_0
    :cond_5
    return v4

    .line 138
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget-object v0, p0, Lo/dg;->D:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lo/ra5;

    .line 146
    .line 147
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lo/qa5;

    .line 150
    .line 151
    iget-object v2, v0, Lo/ra5;->a:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v2

    .line 154
    :try_start_1
    iget-object v3, v0, Lo/ra5;->c:Lo/qa5;

    .line 155
    .line 156
    if-eq v3, p1, :cond_7

    .line 157
    .line 158
    iget-object v3, v0, Lo/ra5;->d:Lo/qa5;

    .line 159
    .line 160
    if-ne v3, p1, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    :goto_2
    invoke-virtual {v0, p1, v1}, Lo/ra5;->a(Lo/qa5;I)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    monitor-exit v2

    .line 169
    const/4 v2, 0x1

    .line 170
    :goto_3
    return v2

    .line 171
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p1

    .line 173
    :pswitch_1
    invoke-direct {p0, p1}, Lo/dg;->a(Landroid/os/Message;)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 178
    .line 179
    iget-object v3, p0, Lo/dg;->D:Ljava/lang/Object;

    .line 180
    .line 181
    if-ne v0, v4, :cond_9

    .line 182
    .line 183
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lo/gv1;

    .line 186
    .line 187
    check-cast v3, Lo/iv1;

    .line 188
    .line 189
    invoke-virtual {v3, p1}, Lo/iv1;->k(Lo/gv1;)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    if-ne v0, v1, :cond_a

    .line 195
    .line 196
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lo/gv1;

    .line 199
    .line 200
    check-cast v3, Lo/iv1;

    .line 201
    .line 202
    iget-object v0, v3, Lo/iv1;->d:Lo/um4;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lo/um4;->g(Lo/jn5;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_5
    return v2

    .line 208
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lo/fg;

    .line 211
    .line 212
    iget-object v0, p1, Lo/fg;->d:Landroid/view/View;

    .line 213
    .line 214
    iget-object v1, p0, Lo/dg;->D:Ljava/lang/Object;

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    move-object v0, v1

    .line 219
    check-cast v0, Lo/lt5;

    .line 220
    .line 221
    iget-object v0, v0, Lo/lt5;->C:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/view/LayoutInflater;

    .line 224
    .line 225
    iget v5, p1, Lo/fg;->c:I

    .line 226
    .line 227
    iget-object v6, p1, Lo/fg;->b:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {v0, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p1, Lo/fg;->d:Landroid/view/View;

    .line 234
    .line 235
    :cond_b
    iget-object v0, p1, Lo/fg;->e:Lo/tb1;

    .line 236
    .line 237
    iget-object v5, p1, Lo/fg;->d:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget v6, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->k0:I

    .line 243
    .line 244
    iget-object v0, v0, Lo/tb1;->C:Ljava/util/List;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    if-eqz v5, :cond_c

    .line 249
    .line 250
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    check-cast v1, Lo/lt5;

    .line 254
    .line 255
    iget-object v0, v1, Lo/lt5;->E:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lo/gg;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v3, p1, Lo/fg;->e:Lo/tb1;

    .line 263
    .line 264
    iput-object v3, p1, Lo/fg;->a:Lo/lt5;

    .line 265
    .line 266
    iput-object v3, p1, Lo/fg;->b:Landroid/view/ViewGroup;

    .line 267
    .line 268
    iput v2, p1, Lo/fg;->c:I

    .line 269
    .line 270
    iput-object v3, p1, Lo/fg;->d:Landroid/view/View;

    .line 271
    .line 272
    iget-object v0, v0, Lo/gg;->D:Lo/h74;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lo/h74;->c(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    return v4

    .line 278
    :cond_c
    const-string p1, "view"

    .line 279
    .line 280
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v3

    .line 284
    :cond_d
    const-string p1, "$finalList"

    .line 285
    .line 286
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
