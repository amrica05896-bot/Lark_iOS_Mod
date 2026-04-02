.class public final Lo/dm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final D:Lo/fm5;


# direct methods
.method public synthetic constructor <init>(Lo/fm5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/dm5;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/dm5;->D:Lo/fm5;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/dm5;->D:Lo/fm5;

    .line 2
    .line 3
    iget-object v0, v0, Lo/fm5;->J:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo/dm5;->D:Lo/fm5;

    .line 7
    .line 8
    iget-object v2, v1, Lo/fm5;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Intent;

    .line 16
    .line 17
    iput-object v2, v1, Lo/fm5;->K:Landroid/content/Intent;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    iget-object v0, p0, Lo/dm5;->D:Lo/fm5;

    .line 21
    .line 22
    iget-object v0, v0, Lo/fm5;->K:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lo/dm5;->D:Lo/fm5;

    .line 31
    .line 32
    iget-object v1, v1, Lo/fm5;->K:Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "KEY_START_ID"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v4, Lo/fm5;->M:I

    .line 45
    .line 46
    const-string v4, "Processing command %s, %s"

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v6, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, p0, Lo/dm5;->D:Lo/fm5;

    .line 52
    .line 53
    iget-object v7, v7, Lo/fm5;->K:Landroid/content/Intent;

    .line 54
    .line 55
    aput-object v7, v6, v3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x1

    .line 62
    aput-object v7, v6, v8

    .line 63
    .line 64
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lo/dm5;->D:Lo/fm5;

    .line 73
    .line 74
    iget-object v2, v2, Lo/fm5;->C:Landroid/content/Context;

    .line 75
    .line 76
    const-string v4, "%s (%s)"

    .line 77
    .line 78
    new-array v6, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v6, v3

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    aput-object v7, v6, v8

    .line 87
    .line 88
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v2, v4}, Lo/nd6;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :try_start_1
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v6, "Acquiring operation wake lock (%s) %s"

    .line 101
    .line 102
    new-array v7, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v0, v7, v3

    .line 105
    .line 106
    aput-object v2, v7, v8

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lo/dm5;->D:Lo/fm5;

    .line 120
    .line 121
    iget-object v6, v4, Lo/fm5;->H:Lo/ab0;

    .line 122
    .line 123
    iget-object v7, v4, Lo/fm5;->K:Landroid/content/Intent;

    .line 124
    .line 125
    invoke-virtual {v6, v1, v7, v4}, Lo/ab0;->e(ILandroid/content/Intent;Lo/fm5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v4, "Releasing operation wake lock (%s) %s"

    .line 133
    .line 134
    new-array v5, v5, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v0, v5, v3

    .line 137
    .line 138
    aput-object v2, v5, v8

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lo/dm5;->D:Lo/fm5;

    .line 152
    .line 153
    new-instance v1, Lo/dm5;

    .line 154
    .line 155
    invoke-direct {v1, v0, v8}, Lo/dm5;-><init>(Lo/fm5;I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {v0, v1}, Lo/fm5;->f(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    :try_start_2
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget v6, Lo/fm5;->M:I

    .line 168
    .line 169
    new-array v6, v8, [Ljava/lang/Throwable;

    .line 170
    .line 171
    aput-object v1, v6, v3

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Lo/oq2;->e([Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v4, "Releasing operation wake lock (%s) %s"

    .line 181
    .line 182
    new-array v5, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v0, v5, v3

    .line 185
    .line 186
    aput-object v2, v5, v8

    .line 187
    .line 188
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lo/dm5;->D:Lo/fm5;

    .line 200
    .line 201
    new-instance v1, Lo/dm5;

    .line 202
    .line 203
    invoke-direct {v1, v0, v8}, Lo/dm5;-><init>(Lo/fm5;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catchall_1
    move-exception v1

    .line 208
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget v6, Lo/fm5;->M:I

    .line 213
    .line 214
    const-string v6, "Releasing operation wake lock (%s) %s"

    .line 215
    .line 216
    new-array v5, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v0, v5, v3

    .line 219
    .line 220
    aput-object v2, v5, v8

    .line 221
    .line 222
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lo/dm5;->D:Lo/fm5;

    .line 234
    .line 235
    new-instance v2, Lo/dm5;

    .line 236
    .line 237
    invoke-direct {v2, v0, v8}, Lo/dm5;-><init>(Lo/fm5;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lo/fm5;->f(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_0
    :goto_1
    return-void

    .line 245
    :catchall_2
    move-exception v1

    .line 246
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lo/dm5;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/dm5;->D:Lo/fm5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lo/fm5;->M:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lo/fm5;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lo/fm5;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v3, v0, Lo/fm5;->K:Landroid/content/Intent;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "Removing command %s"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, v0, Lo/fm5;->K:Landroid/content/Intent;

    .line 43
    .line 44
    aput-object v6, v5, v2

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lo/fm5;->J:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v4, v0, Lo/fm5;->K:Landroid/content/Intent;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-object v3, v0, Lo/fm5;->K:Landroid/content/Intent;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "Dequeue-d command is not the first."

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_0
    iget-object v3, v0, Lo/fm5;->D:Lo/bl4;

    .line 85
    .line 86
    iget-object v3, v3, Lo/bl4;->D:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lo/k05;

    .line 89
    .line 90
    iget-object v4, v0, Lo/fm5;->H:Lo/ab0;

    .line 91
    .line 92
    invoke-virtual {v4}, Lo/ab0;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    iget-object v4, v0, Lo/fm5;->J:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Lo/k05;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lo/fm5;->L:Lo/em5;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v2, v0, Lo/fm5;->J:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lo/fm5;->g()V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    monitor-exit v1

    .line 143
    return-void

    .line 144
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v0

    .line 146
    :pswitch_0
    invoke-direct {p0}, Lo/dm5;->a()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
