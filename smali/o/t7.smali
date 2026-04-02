.class public final Lo/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/t7;->C:I

    iput-object p1, p0, Lo/t7;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/m97;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/t7;->C:I

    iput-object p1, p0, Lo/t7;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p0, Lo/t7;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo/t7;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo/m97;

    .line 20
    .line 21
    iget-object v0, v0, Lo/m97;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lo/r67;

    .line 27
    .line 28
    iget-object v2, p0, Lo/t7;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lo/m97;

    .line 31
    .line 32
    iget-object v2, v2, Lo/m97;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lo/s77;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget v4, v2, Lo/s77;->D:I

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-ne v4, v5, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lo/s77;->H:Landroid/content/ComponentName;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v4

    .line 64
    :goto_0
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Landroid/content/ComponentName;

    .line 67
    .line 68
    iget-object p1, p1, Lo/r67;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "unknown"

    .line 74
    .line 75
    invoke-direct {v1, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Lo/s77;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    monitor-exit v0

    .line 85
    :goto_2
    const/4 v2, 0x1

    .line 86
    goto :goto_5

    .line 87
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_4
    iget-object v0, p0, Lo/t7;->D:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lo/m97;

    .line 92
    .line 93
    iget-object v0, v0, Lo/m97;->a:Ljava/util/HashMap;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lo/r67;

    .line 99
    .line 100
    iget-object v1, p0, Lo/t7;->D:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lo/m97;

    .line 103
    .line 104
    iget-object v1, v1, Lo/m97;->a:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lo/s77;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v2, v1, Lo/s77;->C:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-boolean v2, v1, Lo/s77;->E:Z

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lo/s77;->g()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    :goto_4
    iget-object v1, p0, Lo/t7;->D:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lo/m97;

    .line 135
    .line 136
    iget-object v1, v1, Lo/m97;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_6
    monitor-exit v0

    .line 142
    goto :goto_2

    .line 143
    :goto_5
    return v2

    .line 144
    :goto_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    throw p1

    .line 146
    :pswitch_0
    if-eqz p1, :cond_b

    .line 147
    .line 148
    iget v0, p1, Landroid/os/Message;->what:I

    .line 149
    .line 150
    const/16 v1, 0x73

    .line 151
    .line 152
    if-eq v0, v1, :cond_9

    .line 153
    .line 154
    const/16 v1, 0x74

    .line 155
    .line 156
    if-eq v0, v1, :cond_8

    .line 157
    .line 158
    const/16 v1, 0x89

    .line 159
    .line 160
    if-eq v0, v1, :cond_7

    .line 161
    .line 162
    packed-switch v0, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :pswitch_1
    invoke-static {}, Lo/h00;->c()V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :pswitch_2
    invoke-static {}, Lo/h00;->c()V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    invoke-static {}, Lo/h00;->c()V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    invoke-static {}, Lo/h00;->c()V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    invoke-static {}, Lo/h00;->c()V

    .line 183
    .line 184
    .line 185
    :goto_7
    iget-object v0, p0, Lo/t7;->D:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/os/Handler$Callback;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 192
    .line 193
    .line 194
    :cond_a
    return v2

    .line 195
    :cond_b
    const-string p1, "message"

    .line 196
    .line 197
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
