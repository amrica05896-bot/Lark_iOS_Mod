.class public final Lo/yn5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lo/yn5;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lo/wn5;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lo/xn5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/yn5;

    .line 2
    .line 3
    new-instance v1, Lo/wn5;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lo/vz5;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, " TaskRunner"

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lo/pz5;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v2, v4}, Lo/pz5;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3}, Lo/wn5;-><init>(Lo/pz5;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lo/yn5;-><init>(Lo/wn5;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lo/yn5;->h:Lo/yn5;

    .line 33
    .line 34
    const-class v0, Lo/yn5;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lo/yn5;->i:Ljava/util/logging/Logger;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "name"

    .line 53
    .line 54
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method public constructor <init>(Lo/wn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/yn5;->a:Lo/wn5;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Lo/yn5;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/yn5;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo/yn5;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Lo/xn5;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lo/xn5;-><init>(Lo/yn5;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo/yn5;->g:Lo/xn5;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lo/yn5;Lo/on5;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/vz5;->a:[B

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lo/on5;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lo/on5;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lo/yn5;->b(Lo/on5;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    monitor-enter p0

    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lo/yn5;->b(Lo/on5;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method


# virtual methods
.method public final b(Lo/on5;J)V
    .locals 6

    .line 1
    sget-object v0, Lo/vz5;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lo/on5;->c:Lo/vn5;

    .line 4
    .line 5
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo/vn5;->d:Lo/on5;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lo/vn5;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lo/vn5;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lo/vn5;->d:Lo/on5;

    .line 19
    .line 20
    iget-object v2, p0, Lo/yn5;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    cmp-long v5, p2, v2

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v0, Lo/vn5;->c:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3, v4}, Lo/vn5;->f(Lo/on5;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Lo/vn5;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/2addr p1, v4

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lo/yn5;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Check failed."

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final c()Lo/on5;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo/vz5;->a:[B

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, Lo/yn5;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v2, v1, Lo/yn5;->a:Lo/wn5;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-wide v7, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    move-object v9, v3

    .line 34
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/4 v11, 0x1

    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Lo/vn5;

    .line 49
    .line 50
    iget-object v10, v10, Lo/vn5;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Lo/on5;

    .line 57
    .line 58
    iget-wide v14, v10, Lo/on5;->d:J

    .line 59
    .line 60
    sub-long/2addr v14, v4

    .line 61
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    cmp-long v16, v14, v12

    .line 66
    .line 67
    if-lez v16, :cond_1

    .line 68
    .line 69
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v9, :cond_2

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v9, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v6, 0x0

    .line 81
    :goto_2
    if-eqz v9, :cond_7

    .line 82
    .line 83
    sget-object v4, Lo/vz5;->a:[B

    .line 84
    .line 85
    const-wide/16 v4, -0x1

    .line 86
    .line 87
    iput-wide v4, v9, Lo/on5;->d:J

    .line 88
    .line 89
    iget-object v4, v9, Lo/on5;->c:Lo/vn5;

    .line 90
    .line 91
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v4, Lo/vn5;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iput-object v9, v4, Lo/vn5;->d:Lo/on5;

    .line 103
    .line 104
    iget-object v5, v1, Lo/yn5;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    iget-boolean v4, v1, Lo/yn5;->c:Z

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/2addr v0, v11

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :cond_4
    iget-object v0, v1, Lo/yn5;->g:Lo/xn5;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v2, v2, Lo/wn5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-object v9

    .line 132
    :cond_6
    const-string v0, "runnable"

    .line 133
    .line 134
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_7
    iget-boolean v0, v1, Lo/yn5;->c:Z

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-wide v9, v1, Lo/yn5;->d:J

    .line 143
    .line 144
    sub-long/2addr v9, v4

    .line 145
    cmp-long v0, v7, v9

    .line 146
    .line 147
    if-gez v0, :cond_8

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-object v3

    .line 153
    :cond_9
    iput-boolean v11, v1, Lo/yn5;->c:Z

    .line 154
    .line 155
    add-long/2addr v4, v7

    .line 156
    iput-wide v4, v1, Lo/yn5;->d:J

    .line 157
    .line 158
    const-wide/32 v2, 0xf4240

    .line 159
    .line 160
    .line 161
    :try_start_0
    div-long v4, v7, v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 164
    .line 165
    .line 166
    mul-long v2, v2, v4

    .line 167
    .line 168
    sub-long v2, v7, v2

    .line 169
    .line 170
    cmp-long v0, v4, v12

    .line 171
    .line 172
    if-gtz v0, :cond_b

    .line 173
    .line 174
    cmp-long v0, v7, v12

    .line 175
    .line 176
    if-lez v0, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_3
    const/4 v2, 0x0

    .line 180
    goto :goto_5

    .line 181
    :cond_b
    :goto_4
    long-to-int v0, v2

    .line 182
    :try_start_1
    invoke-virtual {v1, v4, v5, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_5
    iput-boolean v2, v1, Lo/yn5;->c:Z

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :goto_6
    const/4 v2, 0x0

    .line 191
    goto :goto_7

    .line 192
    :catch_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/yn5;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    goto :goto_5

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_6

    .line 199
    :goto_7
    iput-boolean v2, v1, Lo/yn5;->c:Z

    .line 200
    .line 201
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/yn5;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lo/vn5;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo/vn5;->b()Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lo/yn5;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    :goto_1
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lo/vn5;

    .line 39
    .line 40
    invoke-virtual {v3}, Lo/vn5;->b()Z

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, Lo/vn5;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method public final e(Lo/vn5;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, Lo/vz5;->a:[B

    .line 5
    .line 6
    iget-object v1, p1, Lo/vn5;->d:Lo/on5;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, Lo/vn5;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iget-object v2, p0, Lo/yn5;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "<this>"

    .line 35
    .line 36
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lo/yn5;->c:Z

    .line 44
    .line 45
    iget-object v1, p0, Lo/yn5;->a:Lo/wn5;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, Lo/yn5;->g:Lo/xn5;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v0, v1, Lo/wn5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string p1, "runnable"

    .line 70
    .line 71
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_5
    const-string p1, "taskQueue"

    .line 76
    .line 77
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final f()Lo/vn5;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/yn5;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lo/yn5;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lo/vn5;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lo/vn5;-><init>(Lo/yn5;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
