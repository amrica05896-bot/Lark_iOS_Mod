.class public final synthetic Lo/ej1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/ej1;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ej1;->D:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lo/ej1;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/ej1;->D:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lo/fc2;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "proxy_notification_initialized"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lo/pe;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v2, v3}, Lo/pe;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lo/my1;->g0(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v2, v3}, Lo/my1;->f0(Landroid/content/Context;Lo/pe;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v5, 0x1d

    .line 44
    .line 45
    if-lt v3, v5, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Lo/fc2;->T(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v5, "proxy_retention"

    .line 52
    .line 53
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, v2, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lo/ih1;

    .line 67
    .line 68
    iget-object v3, v3, Lo/ih1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lo/mq4;

    .line 71
    .line 72
    iget-object v4, v3, Lo/mq4;->c:Lo/dh;

    .line 73
    .line 74
    invoke-virtual {v4}, Lo/dh;->g()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const v6, 0xe5ee4e0

    .line 79
    .line 80
    .line 81
    if-lt v4, v6, :cond_2

    .line 82
    .line 83
    new-instance v4, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, Lo/mq4;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v3}, Lo/ca7;->b(Landroid/content/Context;)Lo/ca7;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v5, 0x4

    .line 98
    invoke-virtual {v3, v5, v4}, Lo/ca7;->c(ILandroid/os/Bundle;)Lo/ga7;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v3, Ljava/io/IOException;

    .line 104
    .line 105
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lo/fc2;->z(Ljava/lang/Exception;)Lo/ga7;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    new-instance v4, Lo/jd0;

    .line 115
    .line 116
    const/4 v5, 0x5

    .line 117
    invoke-direct {v4, v5}, Lo/jd0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lo/y04;

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    invoke-direct {v5, v0, v2, v6}, Lo/y04;-><init>(Ljava/lang/Object;ZI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Lo/ga7;->c(Ljava/util/concurrent/Executor;Lo/bq3;)Lo/ga7;

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :pswitch_0
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lo/fj1;

    .line 140
    .line 141
    invoke-virtual {v0}, Lo/fj1;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lo/bh5;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lo/ya3;

    .line 154
    .line 155
    invoke-virtual {v2}, Lo/ya3;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Lo/bh5;->a(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    :cond_5
    monitor-enter v1

    .line 166
    :try_start_0
    iget-boolean v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    :goto_3
    monitor-exit v1

    .line 179
    goto :goto_5

    .line 180
    :goto_4
    monitor-exit v1

    .line 181
    throw v0

    .line 182
    :cond_7
    :goto_5
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
