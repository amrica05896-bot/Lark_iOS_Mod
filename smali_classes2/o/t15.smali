.class public final Lo/t15;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/t15;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/t15;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/o97;->b()Lo/o15;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/o15;->b()Lo/f15;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lo/f15;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lo/t15;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lo/pi1;->c()Lo/pi1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lo/w05;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo/pi1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lo/w05;

    .line 35
    .line 36
    check-cast v0, Lo/e15;

    .line 37
    .line 38
    iget-object v0, v0, Lo/e15;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lo/zj1;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lo/zj1;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lo/t15;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-static {}, Lo/o97;->b()Lo/o15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lo/o15;->d:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lo/o15;->d:I

    .line 10
    .line 11
    new-instance v8, Lo/f15;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lo/o15;->c:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    move-object v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lo/o15;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v7, v0, Lo/o15;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget v3, v0, Lo/o15;->d:I

    .line 27
    .line 28
    iget-object v1, v0, Lo/o15;->a:Lo/mq5;

    .line 29
    .line 30
    check-cast v1, Lo/e00;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v5, 0x3e8

    .line 40
    .line 41
    mul-long v5, v5, v1

    .line 42
    .line 43
    move-object v2, v8

    .line 44
    invoke-direct/range {v2 .. v7}, Lo/f15;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v8, v0, Lo/o15;->e:Lo/f15;

    .line 48
    .line 49
    invoke-virtual {v0}, Lo/o15;->b()Lo/f15;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lo/o97;->b()Lo/o15;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lo/o15;->b()Lo/f15;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lo/o97;->b()Lo/o15;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lo/o15;->b()Lo/f15;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lo/f15;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lo/pi1;->c()Lo/pi1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v1, Lo/j15;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lo/pi1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Firebase.app[SessionFirelogPublisher::class.java]"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lo/j15;

    .line 86
    .line 87
    invoke-static {}, Lo/o97;->b()Lo/o15;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lo/o15;->b()Lo/f15;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v0, Lo/m15;

    .line 96
    .line 97
    iget-object v2, v0, Lo/m15;->e:Lo/oi0;

    .line 98
    .line 99
    invoke-static {v2}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lo/k15;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v3, v0, v1, v4}, Lo/k15;-><init>(Lo/m15;Lo/f15;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-static {v2, v4, v0, v3, v1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v3, p0, Lo/t15;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/os/Messenger;

    .line 136
    .line 137
    const-string v5, "it"

    .line 138
    .line 139
    invoke-static {v3, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lo/t15;->a(Landroid/os/Messenger;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    invoke-static {}, Lo/pi1;->c()Lo/pi1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-class v3, Lo/w05;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lo/pi1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "Firebase.app[SessionDatastore::class.java]"

    .line 157
    .line 158
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v2, Lo/w05;

    .line 162
    .line 163
    invoke-static {}, Lo/o97;->b()Lo/o15;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lo/o15;->b()Lo/f15;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v2, Lo/e15;

    .line 172
    .line 173
    iget-object v3, v3, Lo/f15;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    iget-object v5, v2, Lo/e15;->b:Lo/oi0;

    .line 178
    .line 179
    invoke-static {v5}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Lo/d15;

    .line 184
    .line 185
    invoke-direct {v6, v2, v3, v4}, Lo/d15;-><init>(Lo/e15;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v4, v0, v6, v1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    const-string v0, "sessionId"

    .line 193
    .line 194
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v4
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SessionUpdateExtra"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, p2, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lo/t15;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-wide v0, p0, Lo/t15;->b:J

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lo/t15;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 44
    .line 45
    const-string v2, "msg.replyTo"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lo/t15;->a(Landroid/os/Messenger;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lo/t15;->b:J

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lo/t15;->a:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iput-boolean v1, p0, Lo/t15;->a:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lo/t15;->b()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-wide v4, p0, Lo/t15;->b:J

    .line 96
    .line 97
    sub-long/2addr v2, v4

    .line 98
    sget-object v0, Lo/d25;->c:Lo/b25;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lo/pi1;->c()Lo/pi1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-class v4, Lo/d25;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lo/pi1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v4, "Firebase.app[SessionsSettings::class.java]"

    .line 114
    .line 115
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Lo/d25;

    .line 119
    .line 120
    iget-object v4, v0, Lo/d25;->a:Lo/x25;

    .line 121
    .line 122
    invoke-interface {v4}, Lo/x25;->b()Lo/t31;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    sget v7, Lo/t31;->F:I

    .line 131
    .line 132
    iget-wide v7, v4, Lo/t31;->C:J

    .line 133
    .line 134
    cmp-long v4, v7, v5

    .line 135
    .line 136
    if-lez v4, :cond_5

    .line 137
    .line 138
    invoke-static {v7, v8}, Lo/t31;->b(J)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    xor-int/2addr v4, v1

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v0, v0, Lo/d25;->b:Lo/x25;

    .line 147
    .line 148
    invoke-interface {v0}, Lo/x25;->b()Lo/t31;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    sget v4, Lo/t31;->F:I

    .line 155
    .line 156
    iget-wide v7, v0, Lo/t31;->C:J

    .line 157
    .line 158
    cmp-long v0, v7, v5

    .line 159
    .line 160
    if-lez v0, :cond_6

    .line 161
    .line 162
    invoke-static {v7, v8}, Lo/t31;->b(J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/2addr v0, v1

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    sget v0, Lo/t31;->F:I

    .line 171
    .line 172
    const/16 v0, 0x1e

    .line 173
    .line 174
    sget-object v4, Lo/v31;->G:Lo/v31;

    .line 175
    .line 176
    invoke-static {v0, v4}, Lo/hi6;->r0(ILo/v31;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    :goto_0
    long-to-int v0, v7

    .line 181
    and-int/2addr v0, v1

    .line 182
    if-ne v0, v1, :cond_7

    .line 183
    .line 184
    invoke-static {v7, v8}, Lo/t31;->b(J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    xor-int/2addr v0, v1

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    shr-long v0, v7, v1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    sget-object v0, Lo/v31;->E:Lo/v31;

    .line 195
    .line 196
    invoke-static {v7, v8, v0}, Lo/t31;->c(JLo/v31;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    :goto_1
    cmp-long v4, v2, v0

    .line 201
    .line 202
    if-lez v4, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0}, Lo/t15;->b()V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, p0, Lo/t15;->b:J

    .line 212
    .line 213
    :goto_3
    return-void

    .line 214
    :cond_9
    const-string p1, "msg"

    .line 215
    .line 216
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    throw p1
.end method
