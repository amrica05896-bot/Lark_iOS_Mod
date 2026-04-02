.class public final Lo/z12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d0:Lo/j25;


# instance fields
.field public final C:Z

.field public final D:Lo/o12;

.field public final E:Ljava/util/LinkedHashMap;

.field public final F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:Z

.field public final J:Lo/yn5;

.field public final K:Lo/vn5;

.field public final L:Lo/vn5;

.field public final M:Lo/vn5;

.field public final N:Lo/zb0;

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:J

.field public final T:Lo/j25;

.field public U:Lo/j25;

.field public V:J

.field public W:J

.field public X:J

.field public Y:J

.field public final Z:Ljava/net/Socket;

.field public final a0:Lo/k22;

.field public final b0:Lo/s12;

.field public final c0:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/j25;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/j25;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lo/j25;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lo/j25;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo/z12;->d0:Lo/j25;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lo/m12;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/z12;->C:Z

    .line 6
    .line 7
    iget-object v1, p1, Lo/m12;->f:Lo/o12;

    .line 8
    .line 9
    iput-object v1, p0, Lo/z12;->D:Lo/o12;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo/z12;->E:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v1, p1, Lo/m12;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iput-object v1, p0, Lo/z12;->F:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    iput v3, p0, Lo/z12;->H:I

    .line 27
    .line 28
    iget-object v3, p1, Lo/m12;->a:Lo/yn5;

    .line 29
    .line 30
    iput-object v3, p0, Lo/z12;->J:Lo/yn5;

    .line 31
    .line 32
    invoke-virtual {v3}, Lo/yn5;->f()Lo/vn5;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Lo/z12;->K:Lo/vn5;

    .line 37
    .line 38
    invoke-virtual {v3}, Lo/yn5;->f()Lo/vn5;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, Lo/z12;->L:Lo/vn5;

    .line 43
    .line 44
    invoke-virtual {v3}, Lo/yn5;->f()Lo/vn5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lo/z12;->M:Lo/vn5;

    .line 49
    .line 50
    sget-object v3, Lo/af4;->p:Lo/zb0;

    .line 51
    .line 52
    iput-object v3, p0, Lo/z12;->N:Lo/zb0;

    .line 53
    .line 54
    new-instance v3, Lo/j25;

    .line 55
    .line 56
    invoke-direct {v3}, Lo/j25;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x7

    .line 60
    const/high16 v6, 0x1000000

    .line 61
    .line 62
    invoke-virtual {v3, v5, v6}, Lo/j25;->c(II)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lo/z12;->T:Lo/j25;

    .line 66
    .line 67
    sget-object v3, Lo/z12;->d0:Lo/j25;

    .line 68
    .line 69
    iput-object v3, p0, Lo/z12;->U:Lo/j25;

    .line 70
    .line 71
    invoke-virtual {v3}, Lo/j25;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-long v5, v3

    .line 76
    iput-wide v5, p0, Lo/z12;->Y:J

    .line 77
    .line 78
    iget-object v3, p1, Lo/m12;->b:Ljava/net/Socket;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iput-object v3, p0, Lo/z12;->Z:Ljava/net/Socket;

    .line 83
    .line 84
    new-instance v3, Lo/k22;

    .line 85
    .line 86
    iget-object v5, p1, Lo/m12;->e:Lo/a00;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-direct {v3, v5, v0}, Lo/k22;-><init>(Lo/a00;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lo/z12;->a0:Lo/k22;

    .line 94
    .line 95
    new-instance v3, Lo/s12;

    .line 96
    .line 97
    new-instance v5, Lo/e22;

    .line 98
    .line 99
    iget-object v6, p1, Lo/m12;->d:Lo/b00;

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    invoke-direct {v5, v6, v0}, Lo/e22;-><init>(Lo/b00;Z)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, p0, v5}, Lo/s12;-><init>(Lo/z12;Lo/e22;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lo/z12;->b0:Lo/s12;

    .line 110
    .line 111
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lo/z12;->c0:Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    iget p1, p1, Lo/m12;->g:I

    .line 119
    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    int-to-long v2, p1

    .line 125
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-string p1, " ping"

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lo/x12;

    .line 136
    .line 137
    invoke-direct {v0, p1, p0, v2, v3}, Lo/x12;-><init>(Ljava/lang/String;Lo/z12;J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0, v2, v3}, Lo/vn5;->d(Lo/on5;J)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void

    .line 144
    :cond_1
    const-string p1, "source"

    .line 145
    .line 146
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_2
    const-string p1, "sink"

    .line 151
    .line 152
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_3
    const-string p1, "socket"

    .line 157
    .line 158
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_4
    const-string p1, "connectionName"

    .line 163
    .line 164
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2
.end method

.method public static final synthetic d(Lo/z12;)Lo/yn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/z12;->J:Lo/yn5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lo/z12;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/z12;->I:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final E(Lo/i81;Lo/i81;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lo/vz5;->a:[B

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lo/z12;->m0(Lo/i81;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Lo/z12;->E:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lo/z12;->E:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v1, v0, [Lo/j22;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lo/z12;->E:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    check-cast p1, [Lo/j22;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    array-length v1, p1

    .line 45
    :goto_1
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    aget-object v2, p1, v0

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lo/j22;->c(Lo/i81;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_3
    iget-object p1, p0, Lo/z12;->a0:Lo/k22;

    .line 56
    .line 57
    invoke-virtual {p1}, Lo/k22;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 58
    .line 59
    .line 60
    :catch_2
    :try_start_4
    iget-object p1, p0, Lo/z12;->Z:Ljava/net/Socket;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 63
    .line 64
    .line 65
    :catch_3
    iget-object p1, p0, Lo/z12;->K:Lo/vn5;

    .line 66
    .line 67
    invoke-virtual {p1}, Lo/vn5;->g()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lo/z12;->L:Lo/vn5;

    .line 71
    .line 72
    invoke-virtual {p1}, Lo/vn5;->g()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lo/z12;->M:Lo/vn5;

    .line 76
    .line 77
    invoke-virtual {p1}, Lo/vn5;->g()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lo/z12;->G:I

    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lo/z12;->H:I

    return v0
.end method

.method public final declared-synchronized P(I)Lo/j22;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/z12;->E:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo/j22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized U(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/z12;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lo/z12;->R:J

    .line 10
    .line 11
    iget-wide v4, p0, Lo/z12;->Q:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lo/z12;->S:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lo/i81;->E:Lo/i81;

    .line 2
    .line 3
    sget-object v1, Lo/i81;->M:Lo/i81;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lo/z12;->E(Lo/i81;Lo/i81;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f0(IILo/b00;Z)V
    .locals 7

    .line 1
    new-instance v4, Lo/wz;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p2

    .line 7
    invoke-interface {p3, v0, v1}, Lo/b00;->c0(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v4, v0, v1}, Lo/lc5;->T(Lo/wz;J)J

    .line 11
    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo/z12;->F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x5b

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "] onData"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance p3, Lo/t12;

    .line 41
    .line 42
    move-object v0, p3

    .line 43
    move-object v2, p0

    .line 44
    move v3, p1

    .line 45
    move v5, p2

    .line 46
    move v6, p4

    .line 47
    invoke-direct/range {v0 .. v6}, Lo/t12;-><init>(Ljava/lang/String;Lo/z12;ILo/wz;IZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo/z12;->L:Lo/vn5;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-virtual {p1, p3, v0, v1}, Lo/vn5;->d(Lo/on5;J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z12;->a0:Lo/k22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/k22;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(ILjava/util/List;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/z12;->F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] onHeaders"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, Lo/u12;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v4, p0

    .line 32
    move v5, p1

    .line 33
    move-object v6, p2

    .line 34
    move v7, p3

    .line 35
    invoke-direct/range {v2 .. v7}, Lo/u12;-><init>(Ljava/lang/String;Lo/z12;ILjava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lo/z12;->L:Lo/vn5;

    .line 39
    .line 40
    const-wide/16 p2, 0x0

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2, p3}, Lo/vn5;->d(Lo/on5;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final declared-synchronized k0(I)Lo/j22;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/z12;->E:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo/j22;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final l0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/z12;->G:I

    return-void
.end method

.method public final m0(Lo/i81;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/z12;->a0:Lo/k22;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lo/z12;->I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_3
    iput-boolean v1, p0, Lo/z12;->I:Z

    .line 16
    .line 17
    iget v1, p0, Lo/z12;->G:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    :try_start_4
    monitor-exit p0

    .line 20
    iget-object v2, p0, Lo/z12;->a0:Lo/k22;

    .line 21
    .line 22
    sget-object v3, Lo/vz5;->a:[B

    .line 23
    .line 24
    invoke-virtual {v2, v1, p1, v3}, Lo/k22;->J(ILo/i81;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_5
    monitor-exit p0

    .line 31
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final declared-synchronized n0(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/z12;->V:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lo/z12;->V:J

    .line 6
    .line 7
    iget-wide p1, p0, Lo/z12;->W:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lo/z12;->T:Lo/j25;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/j25;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lo/z12;->q0(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lo/z12;->W:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lo/z12;->W:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final o0(IZLo/wz;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lo/z12;->a0:Lo/k22;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, Lo/k22;->x(ZILo/wz;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lo/z12;->X:J

    .line 20
    .line 21
    iget-wide v5, p0, Lo/z12;->Y:J

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-ltz v7, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lo/z12;->E:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v5, v3

    .line 54
    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    long-to-int v4, v3

    .line 59
    iget-object v3, p0, Lo/z12;->a0:Lo/k22;

    .line 60
    .line 61
    iget v3, v3, Lo/k22;->F:I

    .line 62
    .line 63
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-wide v4, p0, Lo/z12;->X:J

    .line 68
    .line 69
    int-to-long v6, v3

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lo/z12;->X:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lo/z12;->a0:Lo/k22;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v1

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lo/k22;->x(ZILo/wz;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final p0(ILo/i81;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/z12;->F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] writeSynReset"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, Lo/v12;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v2, v0

    .line 32
    move-object v4, p0

    .line 33
    move v5, p1

    .line 34
    move-object v6, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lo/v12;-><init>(Ljava/lang/String;Lo/z12;ILjava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lo/z12;->K:Lo/vn5;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lo/vn5;->d(Lo/on5;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final q0(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/z12;->F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, Lo/y12;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v4, p0

    .line 32
    move v5, p1

    .line 33
    move-wide v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lo/y12;-><init>(Ljava/lang/String;Lo/z12;IJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lo/z12;->K:Lo/vn5;

    .line 38
    .line 39
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, p3}, Lo/vn5;->d(Lo/on5;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
