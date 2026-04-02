.class public final Lo/yz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nz0;


# instance fields
.field public C:J

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/io/Serializable;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/b01;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yz0;->D:Ljava/lang/Object;

    iput-object p2, p0, Lo/yz0;->E:Ljava/lang/Object;

    iput-wide p3, p0, Lo/yz0;->C:J

    iput-object p5, p0, Lo/yz0;->G:Ljava/lang/Object;

    iput-object p6, p0, Lo/yz0;->F:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lo/h47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yz0;->D:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lo/ux6;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/ux6;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final a(Lo/sg2;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/yz0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/fl3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/fl3;->o(Lo/sg2;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DiskLruCacheWrapper"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lo/yz0;->c()Lo/b01;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lo/b01;->U(Ljava/lang/String;)Lo/yz0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/yz0;->d()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v0, 0x5

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b(Lo/sg2;Lo/zp0;)V
    .locals 5

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    iget-object v1, p0, Lo/yz0;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/fl3;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lo/fl3;->o(Lo/sg2;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lo/yz0;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lo/fl3;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v2, Lo/fl3;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lo/qz0;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lo/fl3;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lo/rz0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lo/rz0;->a()Lo/qz0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v2, Lo/fl3;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget v4, v3, Lo/qz0;->b:I

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    iput v4, v3, Lo/qz0;->b:I

    .line 52
    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v2, v3, Lo/qz0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    const-string v2, "DiskLruCacheWrapper"

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_5

    .line 74
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lo/yz0;->c()Lo/b01;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Lo/b01;->U(Ljava/lang/String;)Lo/yz0;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lo/yz0;->G:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lo/fl3;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lo/fl3;->v(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :try_start_3
    invoke-virtual {p1, v1}, Lo/b01;->O(Ljava/lang/String;)Lo/xj4;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {p1}, Lo/xj4;->h()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p2, Lo/zp0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lo/f71;

    .line 105
    .line 106
    iget-object v3, p2, Lo/zp0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p2, p2, Lo/zp0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lo/tt3;

    .line 111
    .line 112
    invoke-interface {v2, v3, v0, p2}, Lo/f71;->p(Ljava/lang/Object;Ljava/io/File;Lo/tt3;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lo/xj4;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception p2

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :goto_2
    :try_start_5
    iget-boolean p2, p1, Lo/xj4;->b:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    :try_start_6
    invoke-virtual {p1}, Lo/xj4;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    :try_start_7
    iget-boolean v0, p1, Lo/xj4;->b:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    :try_start_8
    invoke-virtual {p1}, Lo/xj4;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 137
    .line 138
    .line 139
    :catch_0
    :cond_4
    :try_start_9
    throw p2

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 150
    :catch_1
    :try_start_a
    const-string p1, "DiskLruCacheWrapper"

    .line 151
    .line 152
    const/4 p2, 0x5

    .line 153
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 154
    .line 155
    .line 156
    :catch_2
    :cond_6
    :goto_4
    iget-object p1, p0, Lo/yz0;->G:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lo/fl3;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lo/fl3;->v(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_5
    iget-object p2, p0, Lo/yz0;->G:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lo/fl3;

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Lo/fl3;->v(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :goto_6
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 173
    throw p1
.end method

.method public final declared-synchronized c()Lo/b01;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/yz0;->D:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lo/b01;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo/yz0;->F:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Lo/yz0;->C:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lo/b01;->j0(Ljava/io/File;J)Lo/b01;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/yz0;->D:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/yz0;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo/b01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final d()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yz0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/io/File;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0
.end method

.method public final e(JLo/ux6;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/yz0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo/yz0;->G:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo/yz0;->F:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/yz0;->F:Ljava/io/Serializable;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lo/yz0;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lo/yz0;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lo/ux6;

    .line 47
    .line 48
    invoke-static {v0}, Lo/yz0;->f(Lo/ux6;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {p3}, Lo/yz0;->f(Lo/ux6;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    :goto_0
    iget-wide v2, p0, Lo/yz0;->C:J

    .line 63
    .line 64
    invoke-virtual {p3}, Lo/r27;->c()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v4, v0

    .line 69
    add-long/2addr v2, v4

    .line 70
    iget-object v0, p0, Lo/yz0;->D:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lo/h47;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo/h47;->K()Lo/wl6;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lo/uv6;->i:Lo/sv6;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v0, v4}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v5, v0

    .line 95
    cmp-long v0, v2, v5

    .line 96
    .line 97
    if-ltz v0, :cond_4

    .line 98
    .line 99
    return v1

    .line 100
    :cond_4
    iput-wide v2, p0, Lo/yz0;->C:J

    .line 101
    .line 102
    iget-object v0, p0, Lo/yz0;->G:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lo/yz0;->F:Ljava/io/Serializable;

    .line 110
    .line 111
    check-cast p3, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lo/yz0;->G:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object p2, p0, Lo/yz0;->D:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lo/h47;

    .line 131
    .line 132
    invoke-virtual {p2}, Lo/h47;->K()Lo/wl6;

    .line 133
    .line 134
    .line 135
    sget-object p2, Lo/uv6;->j:Lo/sv6;

    .line 136
    .line 137
    invoke-virtual {p2, v4}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const/4 p3, 0x1

    .line 148
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-lt p1, p2, :cond_5

    .line 153
    .line 154
    return v1

    .line 155
    :cond_5
    return p3
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/yz0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/lx6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/cr;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/yz0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/lx6;

    .line 11
    .line 12
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo/wy6;

    .line 15
    .line 16
    iget-object v0, v0, Lo/wy6;->P:Lo/uz1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lo/yz0;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lo/lx6;

    .line 28
    .line 29
    invoke-virtual {v2}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lo/yz0;->F:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lo/yz0;->G:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lo/yz0;->E:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
