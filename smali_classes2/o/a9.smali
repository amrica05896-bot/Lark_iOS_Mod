.class public Lo/a9;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentCallbacks2;I)V
    .locals 0

    iput p2, p0, Lo/a9;->a:I

    iput-object p1, p0, Lo/a9;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/a9;->a:I

    .line 9
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/a9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lo/a9;->a:I

    .line 12
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/a9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;I)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lo/a9;->a:I

    .line 11
    invoke-direct {p0, p1}, Lo/a9;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lo/a9;->a:I

    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lo/a9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lo/a9;->a:I

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lo/a9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, Lo/a9;->a:I

    iput-object p1, p0, Lo/a9;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lo/oi0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lo/a9;->a:I

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/a9;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "backgroundDispatcher"

    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private a(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lo/a9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lo/po2;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p1, Lo/po2;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p1, Lo/po2;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    new-array v2, v1, [Lo/pf;

    .line 30
    .line 31
    iget-object v3, p1, Lo/po2;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Lo/po2;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v1, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    iget-object v5, v4, Lo/pf;->E:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_2
    if-ge v6, v5, :cond_4

    .line 58
    .line 59
    iget-object v7, v4, Lo/pf;->E:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lo/oo2;

    .line 68
    .line 69
    iget-boolean v8, v7, Lo/oo2;->d:Z

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    iget-object v7, v7, Lo/oo2;->b:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    iget-object v8, p1, Lo/po2;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v9, v4, Lo/pf;->D:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/a9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo/sv1;->I()Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget v0, p0, Lo/a9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/16 v4, 0x3e8

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lo/a9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 28
    .line 29
    if-eq p1, v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lo/a9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/snaptube/base/alarm/AbstractAlarmService;

    .line 35
    .line 36
    iget v0, p1, Lcom/snaptube/base/alarm/AbstractAlarmService;->E:I

    .line 37
    .line 38
    sub-int/2addr v0, v6

    .line 39
    iput v0, p1, Lcom/snaptube/base/alarm/AbstractAlarmService;->E:I

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :pswitch_3
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string v0, "SessionUpdateExtra"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    :cond_3
    const-string p1, ""

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lo/a9;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lo/oi0;

    .line 72
    .line 73
    invoke-static {v0}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lo/q15;

    .line 78
    .line 79
    invoke-direct {v2, p1, v5}, Lo/q15;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5, v1, v2, v3}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :cond_6
    const-string p1, "msg"

    .line 94
    .line 95
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :pswitch_4
    if-eqz p1, :cond_b

    .line 100
    .line 101
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 102
    .line 103
    .line 104
    iget p1, p1, Landroid/os/Message;->what:I

    .line 105
    .line 106
    const/16 v0, 0x3e9

    .line 107
    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lo/a9;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Z:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 119
    .line 120
    :try_start_0
    const-string v0, "playMedia"

    .line 121
    .line 122
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, p1, v6}, Lo/d72;->M(Lcom/dywx/larkplayer/media/MediaWrapper;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception p1

    .line 131
    invoke-static {p1}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const/16 v0, 0x3ea

    .line 136
    .line 137
    if-ne p1, v0, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lo/a9;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 142
    .line 143
    sget v0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->l0:I

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const/16 v0, 0x3eb

    .line 150
    .line 151
    if-ne p1, v0, :cond_9

    .line 152
    .line 153
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    iget-object v0, p0, Lo/a9;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->T0(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    iget-object p1, p0, Lo/a9;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_2
    return-void

    .line 175
    :cond_b
    const-string p1, "msg"

    .line 176
    .line 177
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v5

    .line 181
    :pswitch_5
    if-eqz p1, :cond_e

    .line 182
    .line 183
    iget v0, p1, Landroid/os/Message;->what:I

    .line 184
    .line 185
    const/16 v3, 0x1f4

    .line 186
    .line 187
    if-ne v0, v3, :cond_d

    .line 188
    .line 189
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 190
    .line 191
    if-ne p1, v2, :cond_c

    .line 192
    .line 193
    const/4 p1, 0x6

    .line 194
    goto :goto_3

    .line 195
    :cond_c
    const/4 p1, 0x7

    .line 196
    :goto_3
    iget-object v0, p0, Lo/a9;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0, p1, v1}, Lo/v66;->E(IZ)V

    .line 205
    .line 206
    .line 207
    :cond_d
    return-void

    .line 208
    :cond_e
    const-string p1, "msg"

    .line 209
    .line 210
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v5

    .line 214
    :pswitch_6
    if-eqz p1, :cond_10

    .line 215
    .line 216
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 217
    .line 218
    .line 219
    iget p1, p1, Landroid/os/Message;->what:I

    .line 220
    .line 221
    if-ne p1, v4, :cond_f

    .line 222
    .line 223
    iget-object p1, p0, Lo/a9;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lcom/dywx/larkplayer/gui/audio/SongsFragment;

    .line 226
    .line 227
    sget-object v0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->C0:Lcom/dywx/larkplayer/proto/Card;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;->X0()V

    .line 230
    .line 231
    .line 232
    :cond_f
    return-void

    .line 233
    :cond_10
    const-string p1, "msg"

    .line 234
    .line 235
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v5

    .line 239
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->what:I

    .line 240
    .line 241
    if-ne p1, v6, :cond_11

    .line 242
    .line 243
    iget-object p1, p0, Lo/a9;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lo/a9;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->L0()V

    .line 255
    .line 256
    .line 257
    :cond_11
    iget-object p1, p0, Lo/a9;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->M0()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_8
    iget p1, p1, Landroid/os/Message;->what:I

    .line 266
    .line 267
    if-eq p1, v6, :cond_12

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_12
    iget-object p1, p0, Lo/a9;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Landroidx/preference/PreferenceFragment;

    .line 273
    .line 274
    iget-object v0, p1, Landroidx/preference/PreferenceFragment;->C:Lo/j84;

    .line 275
    .line 276
    invoke-virtual {v0}, Lo/j84;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    iget-object p1, p1, Landroidx/preference/PreferenceFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    new-instance v1, Lo/d84;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Lo/d84;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->J()V

    .line 293
    .line 294
    .line 295
    :cond_13
    :goto_4
    return-void

    .line 296
    :pswitch_9
    iget-object v0, p0, Lo/a9;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lo/wg;

    .line 299
    .line 300
    sget-object v1, Lo/wg;->I:Ljava/util/ArrayDeque;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget v1, p1, Landroid/os/Message;->what:I

    .line 306
    .line 307
    if-eq v1, v6, :cond_1d

    .line 308
    .line 309
    if-eq v1, v2, :cond_1a

    .line 310
    .line 311
    if-eq v1, v3, :cond_19

    .line 312
    .line 313
    const/4 v2, 0x4

    .line 314
    if-eq v1, v2, :cond_16

    .line 315
    .line 316
    iget-object v1, v0, Lo/wg;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    iget p1, p1, Landroid/os/Message;->what:I

    .line 321
    .line 322
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_14
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_15

    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :cond_15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-eqz p1, :cond_14

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Landroid/os/Bundle;

    .line 348
    .line 349
    :try_start_1
    iget-object v1, v0, Lo/wg;->C:Landroid/media/MediaCodec;

    .line 350
    .line 351
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    .line 353
    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :catch_1
    move-exception p1

    .line 357
    iget-object v1, v0, Lo/wg;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    .line 359
    :cond_17
    invoke-virtual {v1, v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_17

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_19
    iget-object p1, v0, Lo/wg;->G:Lo/vk1;

    .line 375
    .line 376
    invoke-virtual {p1}, Lo/vk1;->h()Z

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v1, p1

    .line 383
    check-cast v1, Lo/vg;

    .line 384
    .line 385
    iget v7, v1, Lo/vg;->a:I

    .line 386
    .line 387
    iget v8, v1, Lo/vg;->b:I

    .line 388
    .line 389
    iget-object v9, v1, Lo/vg;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 390
    .line 391
    iget-wide v10, v1, Lo/vg;->e:J

    .line 392
    .line 393
    iget v12, v1, Lo/vg;->f:I

    .line 394
    .line 395
    :try_start_2
    sget-object p1, Lo/wg;->J:Ljava/lang/Object;

    .line 396
    .line 397
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 398
    :try_start_3
    iget-object v6, v0, Lo/wg;->C:Landroid/media/MediaCodec;

    .line 399
    .line 400
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 401
    .line 402
    .line 403
    monitor-exit p1

    .line 404
    goto :goto_5

    .line 405
    :catchall_0
    move-exception v2

    .line 406
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 408
    :catch_2
    move-exception p1

    .line 409
    move-object v2, p1

    .line 410
    iget-object v3, v0, Lo/wg;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 411
    .line 412
    :cond_1b
    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_1c

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_1c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-eqz p1, :cond_1b

    .line 424
    .line 425
    :goto_5
    move-object v5, v1

    .line 426
    goto :goto_7

    .line 427
    :cond_1d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v1, p1

    .line 430
    check-cast v1, Lo/vg;

    .line 431
    .line 432
    iget v7, v1, Lo/vg;->a:I

    .line 433
    .line 434
    iget v8, v1, Lo/vg;->b:I

    .line 435
    .line 436
    iget v9, v1, Lo/vg;->c:I

    .line 437
    .line 438
    iget-wide v10, v1, Lo/vg;->e:J

    .line 439
    .line 440
    iget v12, v1, Lo/vg;->f:I

    .line 441
    .line 442
    :try_start_5
    iget-object v6, v0, Lo/wg;->C:Landroid/media/MediaCodec;

    .line 443
    .line 444
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :catch_3
    move-exception p1

    .line 449
    move-object v2, p1

    .line 450
    iget-object v0, v0, Lo/wg;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 451
    .line 452
    :cond_1e
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_1f

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_1f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-eqz p1, :cond_1e

    .line 464
    .line 465
    :goto_6
    goto :goto_5

    .line 466
    :goto_7
    if-eqz v5, :cond_20

    .line 467
    .line 468
    invoke-static {v5}, Lo/wg;->b(Lo/vg;)V

    .line 469
    .line 470
    .line 471
    :cond_20
    return-void

    .line 472
    :pswitch_a
    invoke-direct {p0, p1}, Lo/a9;->a(Landroid/os/Message;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_b
    iget v0, p1, Landroid/os/Message;->what:I

    .line 477
    .line 478
    const/4 v1, -0x3

    .line 479
    if-eq v0, v1, :cond_22

    .line 480
    .line 481
    const/4 v1, -0x2

    .line 482
    if-eq v0, v1, :cond_22

    .line 483
    .line 484
    const/4 v1, -0x1

    .line 485
    if-eq v0, v1, :cond_22

    .line 486
    .line 487
    if-eq v0, v6, :cond_21

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Landroid/content/DialogInterface;

    .line 493
    .line 494
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_22
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 501
    .line 502
    iget-object v1, p0, Lo/a9;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Landroid/content/DialogInterface;

    .line 511
    .line 512
    iget p1, p1, Landroid/os/Message;->what:I

    .line 513
    .line 514
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 515
    .line 516
    .line 517
    :goto_8
    return-void

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
