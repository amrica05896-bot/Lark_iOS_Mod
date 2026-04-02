.class public final Lo/k22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final I:Ljava/util/logging/Logger;


# instance fields
.field public final C:Lo/a00;

.field public final D:Z

.field public final E:Lo/wz;

.field public F:I

.field public G:Z

.field public final H:Lo/b12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lo/l12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/k22;->I:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lo/a00;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/k22;->C:Lo/a00;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/k22;->D:Z

    .line 7
    .line 8
    new-instance p1, Lo/wz;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/k22;->E:Lo/wz;

    .line 14
    .line 15
    const/16 p2, 0x4000

    .line 16
    .line 17
    iput p2, p0, Lo/k22;->F:I

    .line 18
    .line 19
    new-instance p2, Lo/b12;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lo/b12;-><init>(Lo/wz;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lo/k22;->H:Lo/b12;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final E(IIII)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lo/k22;->I:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lo/l12;->b(ZIIII)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lo/k22;->F:I

    .line 20
    .line 21
    if-gt p2, v0, :cond_3

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lo/vz5;->a:[B

    .line 29
    .line 30
    iget-object v0, p0, Lo/k22;->C:Lo/a00;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    ushr-int/lit8 v1, p2, 0x10

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lo/a00;->v(I)Lo/a00;

    .line 39
    .line 40
    .line 41
    ushr-int/lit8 v1, p2, 0x8

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lo/a00;->v(I)Lo/a00;

    .line 46
    .line 47
    .line 48
    and-int/lit16 p2, p2, 0xff

    .line 49
    .line 50
    invoke-interface {v0, p2}, Lo/a00;->v(I)Lo/a00;

    .line 51
    .line 52
    .line 53
    and-int/lit16 p2, p3, 0xff

    .line 54
    .line 55
    invoke-interface {v0, p2}, Lo/a00;->v(I)Lo/a00;

    .line 56
    .line 57
    .line 58
    and-int/lit16 p2, p4, 0xff

    .line 59
    .line 60
    invoke-interface {v0, p2}, Lo/a00;->v(I)Lo/a00;

    .line 61
    .line 62
    .line 63
    const p2, 0x7fffffff

    .line 64
    .line 65
    .line 66
    and-int/2addr p1, p2

    .line 67
    invoke-interface {v0, p1}, Lo/a00;->p(I)Lo/a00;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string p1, "<this>"

    .line 72
    .line 73
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_2
    const-string p2, "reserved bit set: "

    .line 79
    .line 80
    invoke-static {p2, p1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 97
    .line 98
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget p3, p0, Lo/k22;->F:I

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, ": "

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final declared-synchronized J(ILo/i81;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/k22;->G:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget v0, p2, Lo/i81;->C:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    array-length v0, p3

    .line 12
    add-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lo/k22;->E(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/k22;->C:Lo/a00;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lo/a00;->p(I)Lo/a00;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo/k22;->C:Lo/a00;

    .line 25
    .line 26
    iget p2, p2, Lo/i81;->C:I

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lo/a00;->p(I)Lo/a00;

    .line 29
    .line 30
    .line 31
    array-length p1, p3

    .line 32
    const/4 p2, 0x1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    xor-int/lit8 p1, v2, 0x1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lo/k22;->C:Lo/a00;

    .line 41
    .line 42
    invoke-interface {p1, p3}, Lo/a00;->Z([B)Lo/a00;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/k22;->C:Lo/a00;

    .line 49
    .line 50
    invoke-interface {p1}, Lo/a00;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 56
    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p2, "closed"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final declared-synchronized O(ILjava/util/ArrayList;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/k22;->G:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lo/k22;->H:Lo/b12;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lo/b12;->f(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lo/k22;->E:Lo/wz;

    .line 12
    .line 13
    iget-wide v0, p2, Lo/wz;->D:J

    .line 14
    .line 15
    iget p2, p0, Lo/k22;->F:I

    .line 16
    .line 17
    int-to-long v2, p2

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    :cond_1
    long-to-int p3, v2

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {p0, p1, p3, v5, v4}, Lo/k22;->E(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lo/k22;->C:Lo/a00;

    .line 39
    .line 40
    iget-object v4, p0, Lo/k22;->E:Lo/wz;

    .line 41
    .line 42
    invoke-interface {p3, v4, v2, v3}, Lo/s95;->S(Lo/wz;J)V

    .line 43
    .line 44
    .line 45
    if-lez p2, :cond_2

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lo/k22;->k0(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p2, "closed"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final declared-synchronized P(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/k22;->G:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, Lo/k22;->E(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lo/k22;->C:Lo/a00;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lo/a00;->p(I)Lo/a00;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo/k22;->C:Lo/a00;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lo/a00;->p(I)Lo/a00;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo/k22;->C:Lo/a00;

    .line 24
    .line 25
    invoke-interface {p1}, Lo/a00;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized U(ILo/i81;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lo/k22;->G:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p2, Lo/i81;->C:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {p0, p1, v1, v2, v0}, Lo/k22;->E(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/k22;->C:Lo/a00;

    .line 22
    .line 23
    iget p2, p2, Lo/i81;->C:I

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lo/a00;->p(I)Lo/a00;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo/k22;->C:Lo/a00;

    .line 29
    .line 30
    invoke-interface {p1}, Lo/a00;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    .line 38
    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p2, "closed"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lo/k22;->G:Z

    .line 4
    .line 5
    iget-object v0, p0, Lo/k22;->C:Lo/a00;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/s95;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d(Lo/j25;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "peerSettings"

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lo/k22;->G:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lo/k22;->F:I

    .line 11
    .line 12
    iget v1, p1, Lo/j25;->a:I

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x20

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lo/j25;->b:[I

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    :cond_0
    iput v0, p0, Lo/k22;->F:I

    .line 24
    .line 25
    and-int/lit8 v0, v1, 0x2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lo/j25;->b:[I

    .line 31
    .line 32
    aget p1, p1, v2

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lo/k22;->H:Lo/b12;

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, -0x1

    .line 45
    :goto_0
    invoke-virtual {v3, p1}, Lo/b12;->d(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const/4 p1, 0x4

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, v0, p1, v2}, Lo/k22;->E(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lo/k22;->C:Lo/a00;

    .line 57
    .line 58
    invoke-interface {p1}, Lo/a00;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "closed"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_2
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final declared-synchronized f0(Lo/j25;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "settings"

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lo/k22;->G:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget v0, p1, Lo/j25;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x6

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2, v0, v1, v2}, Lo/k22;->E(IIII)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/16 v0, 0xa

    .line 24
    .line 25
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    shl-int/2addr v0, v2

    .line 29
    iget v3, p1, Lo/j25;->a:I

    .line 30
    .line 31
    and-int/2addr v0, v3

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    if-eq v2, v0, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v0, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x3

    .line 44
    :goto_1
    iget-object v3, p0, Lo/k22;->C:Lo/a00;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Lo/a00;->m(I)Lo/a00;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lo/k22;->C:Lo/a00;

    .line 50
    .line 51
    iget-object v3, p1, Lo/j25;->b:[I

    .line 52
    .line 53
    aget v3, v3, v2

    .line 54
    .line 55
    invoke-interface {v0, v3}, Lo/a00;->p(I)Lo/a00;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lo/k22;->C:Lo/a00;

    .line 65
    .line 66
    invoke-interface {p1}, Lo/a00;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "closed"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_3
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/k22;->G:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/k22;->C:Lo/a00;

    .line 7
    .line 8
    invoke-interface {v0}, Lo/a00;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized j0(IJ)V
    .locals 4

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/k22;->G:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, p2, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v3, p2, v1

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x4

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1, v2, v0}, Lo/k22;->E(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo/k22;->C:Lo/a00;

    .line 29
    .line 30
    long-to-int p3, p2

    .line 31
    invoke-interface {p1, p3}, Lo/a00;->p(I)Lo/a00;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo/k22;->C:Lo/a00;

    .line 35
    .line 36
    invoke-interface {p1}, Lo/a00;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p2, "closed"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final k0(IJ)V
    .locals 6

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lo/k22;->F:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p2, v2

    .line 15
    long-to-int v4, v2

    .line 16
    cmp-long v5, p2, v0

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-virtual {p0, p1, v4, v1, v0}, Lo/k22;->E(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo/k22;->C:Lo/a00;

    .line 29
    .line 30
    iget-object v1, p0, Lo/k22;->E:Lo/wz;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lo/s95;->S(Lo/wz;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final declared-synchronized x(ZILo/wz;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/k22;->G:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lo/k22;->E(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    int-to-long p1, p4

    .line 16
    iget-object p4, p0, Lo/k22;->C:Lo/a00;

    .line 17
    .line 18
    invoke-interface {p4, p3, p1, p2}, Lo/s95;->S(Lo/wz;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "closed"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method
