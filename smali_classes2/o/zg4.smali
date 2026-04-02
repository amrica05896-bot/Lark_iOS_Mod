.class public final Lo/zg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final C:Lo/g30;

.field public volatile D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic E:Lo/ch4;


# direct methods
.method public constructor <init>(Lo/ch4;Lo/lc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/zg4;->E:Lo/ch4;

    .line 5
    .line 6
    iput-object p2, p0, Lo/zg4;->C:Lo/g30;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/zg4;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/zg4;->E:Lo/ch4;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ch4;->C:Lo/io3;

    .line 4
    .line 5
    iget-object v2, v0, Lo/ch4;->C:Lo/io3;

    .line 6
    .line 7
    iget-object v1, v1, Lo/io3;->C:Lo/ic0;

    .line 8
    .line 9
    sget-object v1, Lo/vz5;->a:[B

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 19
    .line 20
    const-string v3, "executor rejected"

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo/ch4;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo/zg4;->C:Lo/g30;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lo/g30;->p(Lo/ch4;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lo/io3;->C:Lo/ic0;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lo/ic0;->g(Lo/zg4;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :goto_1
    iget-object v0, v2, Lo/io3;->C:Lo/ic0;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lo/ic0;->g(Lo/zg4;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final b()Lo/ch4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zg4;->E:Lo/ch4;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zg4;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zg4;->E:Lo/ch4;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ch4;->D:Lo/ih1;

    .line 4
    .line 5
    iget-object v0, v0, Lo/ih1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo/y22;

    .line 8
    .line 9
    iget-object v0, v0, Lo/y22;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Lo/zg4;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lo/zg4;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iput-object p1, p0, Lo/zg4;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "OkHttp "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lo/zg4;->E:Lo/ch4;

    .line 13
    .line 14
    iget-object v3, v3, Lo/ch4;->D:Lo/ih1;

    .line 15
    .line 16
    iget-object v3, v3, Lo/ih1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lo/y22;

    .line 19
    .line 20
    const-string v4, "/..."

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lo/y22;->g(Ljava/lang/String;)Lo/x22;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v7, " \"\':;<=>@[]^`{}|/\\?#"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v12, 0xfb

    .line 40
    .line 41
    invoke-static/range {v4 .. v12}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Lo/x22;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v8, " \"\':;<=>@[]^`{}|/\\?#"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/16 v13, 0xfb

    .line 58
    .line 59
    invoke-static/range {v5 .. v13}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v3, Lo/x22;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Lo/x22;->c()Lo/y22;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Lo/y22;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lo/zg4;->E:Lo/ch4;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object v2, v3, Lo/ch4;->H:Lo/bh4;

    .line 92
    .line 93
    invoke-virtual {v2}, Lo/qg;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :try_start_1
    invoke-virtual {v3}, Lo/ch4;->f()Lo/go4;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    const/4 v6, 0x1

    .line 102
    :try_start_2
    iget-object v7, p0, Lo/zg4;->C:Lo/g30;

    .line 103
    .line 104
    invoke-interface {v7, v3, v2}, Lo/g30;->f(Lo/ch4;Lo/go4;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_3
    iget-object v0, v3, Lo/ch4;->C:Lo/io3;

    .line 108
    .line 109
    iget-object v0, v0, Lo/io3;->C:Lo/ic0;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v0, p0}, Lo/ic0;->g(Lo/zg4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_9

    .line 117
    :goto_1
    const/4 v2, 0x1

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    const/4 v2, 0x1

    .line 120
    goto :goto_5

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v1

    .line 124
    goto :goto_2

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Lo/ch4;->cancel()V

    .line 127
    .line 128
    .line 129
    if-nez v2, :cond_0

    .line 130
    .line 131
    new-instance v2, Ljava/io/IOException;

    .line 132
    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, Lo/hi6;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lo/zg4;->C:Lo/g30;

    .line 152
    .line 153
    invoke-interface {v1, v3, v2}, Lo/g30;->p(Lo/ch4;Ljava/io/IOException;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    goto :goto_8

    .line 159
    :cond_0
    :goto_4
    throw v0

    .line 160
    :catch_1
    move-exception v1

    .line 161
    :goto_5
    if-eqz v2, :cond_1

    .line 162
    .line 163
    sget-object v2, Lo/wx3;->a:Lo/wx3;

    .line 164
    .line 165
    sget-object v2, Lo/wx3;->a:Lo/wx3;

    .line 166
    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lo/ch4;->a(Lo/ch4;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    invoke-static {v0, v1, v2}, Lo/wx3;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_1
    iget-object v0, p0, Lo/zg4;->C:Lo/g30;

    .line 192
    .line 193
    invoke-interface {v0, v3, v1}, Lo/g30;->p(Lo/ch4;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 194
    .line 195
    .line 196
    :goto_6
    :try_start_5
    iget-object v0, v3, Lo/ch4;->C:Lo/io3;

    .line 197
    .line 198
    iget-object v0, v0, Lo/io3;->C:Lo/ic0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_8
    :try_start_6
    iget-object v1, v3, Lo/ch4;->C:Lo/io3;

    .line 206
    .line 207
    iget-object v1, v1, Lo/io3;->C:Lo/ic0;

    .line 208
    .line 209
    invoke-virtual {v1, p0}, Lo/ic0;->g(Lo/zg4;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    :goto_9
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method
