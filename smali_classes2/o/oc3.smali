.class public final Lo/oc3;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/oc3;->a:I

    .line 1
    invoke-direct {p0, v0}, Lo/oc3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lo/oc3;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/oc3;->a:I

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/oc3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-ne v0, v5, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lo/lr5;

    .line 21
    .line 22
    sget-object v0, Lo/nr5;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lo/sv1;->I()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Lo/lr5;

    .line 48
    .line 49
    :cond_0
    invoke-static {v3}, Lo/nr5;->e(Lo/lr5;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    sget v0, Lcom/dywx/larkplayer/feature/player/receiver/LarkPlayerMediaButtonReceiver;->b:I

    .line 58
    .line 59
    if-ne v0, v5, :cond_2

    .line 60
    .line 61
    sget-object v3, Lo/g34;->c:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    sget-object v3, Lo/g34;->f:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-lt v0, v1, :cond_4

    .line 70
    .line 71
    sget-object v3, Lo/g34;->a:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 74
    .line 75
    sget-object v0, Lo/d34;->a:Lo/qf3;

    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v1, Lcom/dywx/larkplayer/feature/player/SingleProcessModePlaybackService;

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "media_button_type"

    .line 85
    .line 86
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string p1, "action_type"

    .line 93
    .line 94
    const/16 v1, 0x65

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lo/ib0;->n0(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lo/sv1;->I()Z

    .line 106
    .line 107
    .line 108
    :cond_5
    sput v4, Lcom/dywx/larkplayer/feature/player/receiver/LarkPlayerMediaButtonReceiver;->b:I

    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lo/nc3;

    .line 114
    .line 115
    iget p1, p1, Landroid/os/Message;->what:I

    .line 116
    .line 117
    if-eq p1, v5, :cond_8

    .line 118
    .line 119
    if-eq p1, v2, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object p1, v0, Lo/nc3;->a:Lo/lg;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iget-object p1, v0, Lo/nc3;->a:Lo/lg;

    .line 129
    .line 130
    iget-object v0, v0, Lo/nc3;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v0, v0, v4

    .line 133
    .line 134
    iget-object v2, p1, Lo/lg;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iget-object v0, p1, Lo/lg;->H:Ljava/util/concurrent/CountDownLatch;

    .line 143
    .line 144
    :try_start_0
    iget-object v2, p1, Lo/lg;->I:Lo/mg;

    .line 145
    .line 146
    iget-object v4, v2, Lo/mg;->i:Lo/lg;

    .line 147
    .line 148
    if-ne v4, p1, :cond_9

    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, Lo/mg;->i:Lo/lg;

    .line 154
    .line 155
    invoke-virtual {v2}, Lo/mg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_a
    :try_start_1
    iget-object v2, p1, Lo/lg;->I:Lo/mg;

    .line 168
    .line 169
    iget-object v4, v2, Lo/mg;->h:Lo/lg;

    .line 170
    .line 171
    if-eq v4, p1, :cond_b

    .line 172
    .line 173
    iget-object v0, v2, Lo/mg;->i:Lo/lg;

    .line 174
    .line 175
    if-ne v0, p1, :cond_e

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 178
    .line 179
    .line 180
    iput-object v3, v2, Lo/mg;->i:Lo/lg;

    .line 181
    .line 182
    invoke-virtual {v2}, Lo/mg;->b()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_b
    iget-boolean v4, v2, Lo/mg;->d:Z

    .line 187
    .line 188
    if-eqz v4, :cond_c

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 192
    .line 193
    .line 194
    iput-object v3, v2, Lo/mg;->h:Lo/lg;

    .line 195
    .line 196
    iget-object v2, v2, Lo/mg;->b:Lo/co2;

    .line 197
    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    check-cast v2, Lo/go2;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-ne v3, v4, :cond_d

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lo/go2;->j(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_d
    invoke-virtual {v2, v0}, Lo/qh3;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_1
    iget-object v0, p1, Lo/lg;->H:Ljava/util/concurrent/CountDownLatch;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 222
    .line 223
    .line 224
    :goto_2
    iput v1, p1, Lo/lg;->E:I

    .line 225
    .line 226
    :goto_3
    return-void

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    iget-object p1, p1, Lo/lg;->H:Ljava/util/concurrent/CountDownLatch;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
