.class public final synthetic Lo/t17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/y77;


# direct methods
.method public synthetic constructor <init>(Lo/y77;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/t17;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/t17;->D:Lo/y77;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lo/t17;->D:Lo/y77;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lo/y77;->C:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lo/y77;->F:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/y77;->c()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, v0, Lo/y77;->F:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lo/r97;

    .line 34
    .line 35
    iget-object v3, v0, Lo/y77;->G:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget v4, v1, Lo/r97;->a:I

    .line 38
    .line 39
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lo/y77;->H:Lo/ca7;

    .line 43
    .line 44
    iget-object v3, v3, Lo/ca7;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v4, Lo/c5;

    .line 49
    .line 50
    const/16 v5, 0x15

    .line 51
    .line 52
    invoke-direct {v4, v0, v1, v5}, Lo/c5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v6, 0x1e

    .line 58
    .line 59
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string v3, "MessengerIpcClient"

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "Sending "

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v3, v0, Lo/y77;->H:Lo/ca7;

    .line 82
    .line 83
    iget-object v4, v0, Lo/y77;->D:Landroid/os/Messenger;

    .line 84
    .line 85
    iget v5, v1, Lo/r97;->c:I

    .line 86
    .line 87
    iget-object v3, v3, Lo/ca7;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput v5, v6, Landroid/os/Message;->what:I

    .line 96
    .line 97
    iget v5, v1, Lo/r97;->a:I

    .line 98
    .line 99
    iput v5, v6, Landroid/os/Message;->arg1:I

    .line 100
    .line 101
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 102
    .line 103
    new-instance v4, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    move-object v5, v1

    .line 109
    check-cast v5, Lo/l97;

    .line 110
    .line 111
    iget v5, v5, Lo/l97;->e:I

    .line 112
    .line 113
    packed-switch v5, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    goto :goto_1

    .line 118
    :pswitch_0
    const/4 v5, 0x1

    .line 119
    :goto_1
    const-string v7, "oneWay"

    .line 120
    .line 121
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "pkg"

    .line 129
    .line 130
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lo/r97;->d:Landroid/os/Bundle;

    .line 134
    .line 135
    const-string v3, "data"

    .line 136
    .line 137
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :try_start_1
    iget-object v1, v0, Lo/y77;->E:Lo/pf;

    .line 144
    .line 145
    iget-object v3, v1, Lo/pf;->D:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Landroid/os/Messenger;

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    iget-object v1, v1, Lo/pf;->E:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Lcom/google/android/gms/cloudmessaging/zzd;->a(Landroid/os/Message;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v3, "Both messengers are null"

    .line 170
    .line 171
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v2, v1}, Lo/y77;->a(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    throw v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/t17;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/t17;->D:Lo/y77;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Service disconnected"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lo/y77;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lo/t17;->D:Lo/y77;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, v0, Lo/y77;->C:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "Timed out while binding"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lo/y77;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1

    .line 35
    :pswitch_1
    invoke-direct {p0}, Lo/t17;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
