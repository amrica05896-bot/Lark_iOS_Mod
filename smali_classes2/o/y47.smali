.class public final Lo/y47;
.super Lo/m57;
.source "SourceFile"


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lo/sn5;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/sn5;Lo/sn5;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lo/y47;->D:I

    iput-object p1, p0, Lo/y47;->G:Ljava/lang/Object;

    iput-object p3, p0, Lo/y47;->E:Lo/sn5;

    iput-object p4, p0, Lo/y47;->F:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lo/m57;-><init>(Lo/sn5;)V

    return-void
.end method

.method public constructor <init>(Lo/i97;Lo/sn5;Ljava/lang/String;Lo/sn5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/y47;->D:I

    iput-object p1, p0, Lo/y47;->G:Ljava/lang/Object;

    iput-object p3, p0, Lo/y47;->F:Ljava/lang/Object;

    iput-object p4, p0, Lo/y47;->E:Lo/sn5;

    .line 2
    invoke-direct {p0, p2}, Lo/m57;-><init>(Lo/sn5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lo/y47;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/y47;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/ma7;

    .line 11
    .line 12
    iget-object v0, v0, Lo/ma7;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lo/y47;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo/ma7;

    .line 18
    .line 19
    iget-object v3, p0, Lo/y47;->E:Lo/sn5;

    .line 20
    .line 21
    iget-object v4, v1, Lo/ma7;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lo/sn5;->a:Lo/ga7;

    .line 27
    .line 28
    new-instance v5, Lo/gx1;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v5, v6, v1, v3}, Lo/gx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lo/ga7;->l(Lo/bp3;)Lo/ga7;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lo/y47;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lo/ma7;

    .line 40
    .line 41
    iget-object v1, v1, Lo/ma7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lo/y47;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lo/ma7;

    .line 52
    .line 53
    iget-object v1, v1, Lo/ma7;->b:Lo/um0;

    .line 54
    .line 55
    const-string v3, "Already connected to the service."

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lo/um0;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/y47;->G:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lo/ma7;

    .line 68
    .line 69
    iget-object v2, p0, Lo/y47;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lo/m57;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lo/ma7;->b(Lo/ma7;Lo/m57;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1

    .line 80
    :pswitch_0
    iget-object v0, p0, Lo/y47;->E:Lo/sn5;

    .line 81
    .line 82
    iget-object v3, p0, Lo/y47;->G:Ljava/lang/Object;

    .line 83
    .line 84
    :try_start_1
    move-object v4, v3

    .line 85
    check-cast v4, Lo/i97;

    .line 86
    .line 87
    iget-object v4, v4, Lo/i97;->a:Lo/ma7;

    .line 88
    .line 89
    iget-object v4, v4, Lo/ma7;->m:Landroid/os/IInterface;

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    check-cast v5, Lo/i97;

    .line 93
    .line 94
    iget-object v5, v5, Lo/i97;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lo/i97;->b()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Lo/u77;

    .line 101
    .line 102
    check-cast v3, Lo/i97;

    .line 103
    .line 104
    new-instance v8, Lo/um0;

    .line 105
    .line 106
    const-string v9, "OnCompleteUpdateCallback"

    .line 107
    .line 108
    invoke-direct {v8, v9}, Lo/um0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v3, v8, v0}, Lo/p67;-><init>(Lo/i97;Lo/um0;Lo/sn5;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v5, v6, v7}, Lo/sw6;->y1(Ljava/lang/String;Landroid/os/Bundle;Lo/u77;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v3

    .line 119
    sget-object v4, Lo/i97;->e:Lo/um0;

    .line 120
    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v5, p0, Lo/y47;->F:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    aput-object v5, v1, v2

    .line 128
    .line 129
    const-string v2, "completeUpdate(%s)"

    .line 130
    .line 131
    invoke-virtual {v4, v3, v2, v1}, Lo/um0;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lo/sn5;->c(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :pswitch_1
    iget-object v0, p0, Lo/y47;->E:Lo/sn5;

    .line 144
    .line 145
    iget-object v3, p0, Lo/y47;->G:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v4, p0, Lo/y47;->F:Ljava/lang/Object;

    .line 148
    .line 149
    :try_start_2
    move-object v5, v3

    .line 150
    check-cast v5, Lo/i97;

    .line 151
    .line 152
    iget-object v5, v5, Lo/i97;->a:Lo/ma7;

    .line 153
    .line 154
    iget-object v5, v5, Lo/ma7;->m:Landroid/os/IInterface;

    .line 155
    .line 156
    move-object v6, v3

    .line 157
    check-cast v6, Lo/i97;

    .line 158
    .line 159
    iget-object v7, v6, Lo/i97;->b:Ljava/lang/String;

    .line 160
    .line 161
    move-object v8, v4

    .line 162
    check-cast v8, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v6, v8}, Lo/i97;->a(Lo/i97;Ljava/lang/String;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v8, Lo/b97;

    .line 169
    .line 170
    check-cast v3, Lo/i97;

    .line 171
    .line 172
    move-object v9, v4

    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v8, v3, v0, v9}, Lo/b97;-><init>(Lo/i97;Lo/sn5;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v7, v6, v8}, Lo/sw6;->V0(Ljava/lang/String;Landroid/os/Bundle;Lo/b97;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception v3

    .line 183
    sget-object v5, Lo/i97;->e:Lo/um0;

    .line 184
    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    aput-object v4, v1, v2

    .line 190
    .line 191
    const-string v2, "requestUpdateInfo(%s)"

    .line 192
    .line 193
    invoke-virtual {v5, v3, v2, v1}, Lo/um0;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lo/sn5;->c(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
