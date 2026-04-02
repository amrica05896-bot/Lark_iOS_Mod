.class public final Lo/zz0;
.super Lo/on5;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo/zz0;->e:I

    iput-object p3, p0, Lo/zz0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Lo/on5;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/s12;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/zz0;->e:I

    iput-object p2, p0, Lo/zz0;->f:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, v0}, Lo/on5;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zz0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/a01;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lo/a01;->O:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, v0, Lo/a01;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lo/a01;->o0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_3

    .line 22
    :catch_0
    :try_start_2
    iput-boolean v1, v0, Lo/a01;->Q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lo/a01;->U()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/a01;->m0()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, v0, Lo/a01;->L:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    :try_start_4
    iput-boolean v1, v0, Lo/a01;->R:Z

    .line 38
    .line 39
    new-instance v1, Lo/jx;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lo/kb0;->e(Lo/s95;)Lo/xg4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lo/a01;->J:Lo/a00;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    :cond_1
    :goto_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_2
    :goto_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_3
    monitor-exit v0

    .line 55
    throw v1
.end method


# virtual methods
.method public final b()J
    .locals 15

    .line 1
    iget v0, p0, Lo/zz0;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/zz0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/gh4;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, v0, Lo/gh4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/high16 v8, -0x8000000000000000L

    .line 25
    .line 26
    move-wide v9, v8

    .line 27
    move-object v8, v7

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-eqz v11, :cond_2

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    check-cast v11, Lo/fh4;

    .line 40
    .line 41
    const-string v12, "connection"

    .line 42
    .line 43
    invoke-static {v11, v12}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-enter v11

    .line 47
    :try_start_0
    invoke-virtual {v0, v11, v3, v4}, Lo/gh4;->b(Lo/fh4;J)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-lez v12, :cond_0

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    iget-wide v12, v11, Lo/fh4;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    sub-long v12, v3, v12

    .line 61
    .line 62
    cmp-long v14, v12, v9

    .line 63
    .line 64
    if-lez v14, :cond_1

    .line 65
    .line 66
    move-object v8, v11

    .line 67
    move-wide v9, v12

    .line 68
    :cond_1
    :goto_1
    monitor-exit v11

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v11

    .line 72
    throw v0

    .line 73
    :cond_2
    iget-wide v11, v0, Lo/gh4;->b:J

    .line 74
    .line 75
    cmp-long v5, v9, v11

    .line 76
    .line 77
    if-gez v5, :cond_5

    .line 78
    .line 79
    iget v5, v0, Lo/gh4;->a:I

    .line 80
    .line 81
    if-le v6, v5, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-lez v6, :cond_4

    .line 85
    .line 86
    sub-long v1, v11, v9

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    if-lez v7, :cond_9

    .line 90
    .line 91
    move-wide v1, v11

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_2
    invoke-static {v8}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    monitor-enter v8

    .line 97
    :try_start_1
    iget-object v1, v8, Lo/fh4;->p:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    const/4 v2, 0x1

    .line 104
    xor-int/2addr v1, v2

    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    monitor-exit v8

    .line 110
    :cond_6
    :goto_3
    move-wide v1, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :try_start_2
    iget-wide v11, v8, Lo/fh4;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    add-long/2addr v11, v9

    .line 115
    cmp-long v1, v11, v3

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    monitor-exit v8

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    :try_start_3
    iput-boolean v2, v8, Lo/fh4;->j:Z

    .line 122
    .line 123
    iget-object v1, v0, Lo/gh4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    monitor-exit v8

    .line 129
    iget-object v1, v8, Lo/fh4;->d:Ljava/net/Socket;

    .line 130
    .line 131
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lo/vz5;->d(Ljava/net/Socket;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lo/gh4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v0, v0, Lo/gh4;->c:Lo/vn5;

    .line 146
    .line 147
    invoke-virtual {v0}, Lo/vn5;->a()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    :goto_4
    return-wide v1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-exit v8

    .line 154
    throw v0

    .line 155
    :pswitch_0
    iget-object v0, p0, Lo/zz0;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lo/vs1;

    .line 158
    .line 159
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-wide v1

    .line 163
    :pswitch_1
    invoke-direct {p0}, Lo/zz0;->c()V

    .line 164
    .line 165
    .line 166
    return-wide v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
