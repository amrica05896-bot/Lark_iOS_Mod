.class public final Lo/wi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final M:Lo/xl5;


# instance fields
.field public final C:I

.field public final D:I

.field public final E:J

.field public final F:Ljava/lang/String;

.field public final G:Lo/jw1;

.field public final H:Lo/jw1;

.field public final I:Lo/cn4;

.field private volatile synthetic _isTerminated:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field volatile synthetic controlState:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/xl5;

    .line 2
    .line 3
    const-string v1, "NOT_IN_STACK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/wi0;->M:Lo/xl5;

    .line 9
    .line 10
    const-string v0, "parkedWorkersStack"

    .line 11
    .line 12
    const-class v1, Lo/wi0;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lo/wi0;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    const-string v0, "controlState"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lo/wi0;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    const-string v0, "_isTerminated"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lo/wi0;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lo/wi0;->C:I

    .line 5
    .line 6
    iput p5, p0, Lo/wi0;->D:I

    .line 7
    .line 8
    iput-wide p1, p0, Lo/wi0;->E:J

    .line 9
    .line 10
    iput-object p3, p0, Lo/wi0;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    if-lt p4, p3, :cond_3

    .line 14
    .line 15
    const-string p3, "Max pool size "

    .line 16
    .line 17
    if-lt p5, p4, :cond_2

    .line 18
    .line 19
    const v0, 0x1ffffe

    .line 20
    .line 21
    .line 22
    if-gt p5, v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p3, p1, v0

    .line 27
    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    new-instance p1, Lo/jw1;

    .line 31
    .line 32
    invoke-direct {p1}, Lo/pp2;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lo/wi0;->G:Lo/jw1;

    .line 36
    .line 37
    new-instance p1, Lo/jw1;

    .line 38
    .line 39
    invoke-direct {p1}, Lo/pp2;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lo/wi0;->H:Lo/jw1;

    .line 43
    .line 44
    iput-wide v0, p0, Lo/wi0;->parkedWorkersStack:J

    .line 45
    .line 46
    new-instance p1, Lo/cn4;

    .line 47
    .line 48
    add-int/lit8 p2, p4, 0x1

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lo/cn4;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lo/wi0;->I:Lo/cn4;

    .line 54
    .line 55
    int-to-long p1, p4

    .line 56
    const/16 p3, 0x2a

    .line 57
    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lo/wi0;->controlState:J

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lo/wi0;->_isTerminated:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p4, "Idle worker keep alive time "

    .line 68
    .line 69
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " must be positive"

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    :cond_1
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 95
    .line 96
    invoke-static {p3, p5, p1}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_2
    const-string p1, " should be greater than or equals to core pool size "

    .line 111
    .line 112
    invoke-static {p3, p5, p1, p4}, Lo/gb5;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_3
    const-string p1, "Core pool size "

    .line 127
    .line 128
    const-string p2, " should be at least 1"

    .line 129
    .line 130
    invoke-static {p1, p4, p2}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
.end method


# virtual methods
.method public final E(Lo/vi0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lo/vi0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/wi0;->M:Lo/xl5;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v4, p0, Lo/wi0;->parkedWorkersStack:J

    .line 11
    .line 12
    const-wide/32 v0, 0x1fffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    long-to-int v1, v0

    .line 17
    const-wide/32 v2, 0x200000

    .line 18
    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    const-wide/32 v6, -0x200000

    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v6

    .line 25
    invoke-virtual {p1}, Lo/vi0;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v6, p0, Lo/wi0;->I:Lo/cn4;

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Lo/cn4;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lo/vi0;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lo/wi0;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    .line 40
    int-to-long v6, v0

    .line 41
    or-long/2addr v6, v2

    .line 42
    move-object v2, v1

    .line 43
    move-object v3, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method public final J(Lo/vi0;II)V
    .locals 8

    .line 1
    :cond_0
    iget-wide v2, p0, Lo/wi0;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v1, v0

    .line 8
    const-wide/32 v4, 0x200000

    .line 9
    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    const-wide/32 v6, -0x200000

    .line 13
    .line 14
    .line 15
    and-long/2addr v4, v6

    .line 16
    if-ne v1, p2, :cond_5

    .line 17
    .line 18
    if-nez p3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/vi0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    sget-object v1, Lo/wi0;->M:Lo/xl5;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v1, -0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    check-cast v0, Lo/vi0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/vi0;->c()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0}, Lo/vi0;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move v1, p3

    .line 51
    :cond_5
    :goto_1
    if-ltz v1, :cond_0

    .line 52
    .line 53
    sget-object v0, Lo/wi0;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    int-to-long v6, v1

    .line 56
    or-long/2addr v4, v6

    .line 57
    move-object v1, p0

    .line 58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void
.end method

.method public final O(J)Z
    .locals 4

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v0

    .line 15
    long-to-int p2, p1

    .line 16
    sub-int/2addr v1, p2

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    iget p2, p0, Lo/wi0;->C:I

    .line 22
    .line 23
    if-ge v1, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/wi0;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    if-le p2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lo/wi0;->d()I

    .line 35
    .line 36
    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method

.method public final P()Z
    .locals 12

    .line 1
    :cond_0
    iget-wide v2, p0, Lo/wi0;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v1, v0

    .line 8
    iget-object v0, p0, Lo/wi0;->I:Lo/cn4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/cn4;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lo/vi0;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, -0x1

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-wide/32 v0, 0x200000

    .line 24
    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    const-wide/32 v4, -0x200000

    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v4

    .line 31
    invoke-virtual {v6}, Lo/vi0;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    sget-object v9, Lo/wi0;->M:Lo/xl5;

    .line 36
    .line 37
    if-ne v4, v9, :cond_2

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-nez v4, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    check-cast v4, Lo/vi0;

    .line 46
    .line 47
    invoke-virtual {v4}, Lo/vi0;->c()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    :goto_1
    if-ltz v5, :cond_0

    .line 54
    .line 55
    sget-object v4, Lo/wi0;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    int-to-long v10, v5

    .line 58
    or-long/2addr v10, v0

    .line 59
    move-object v0, v4

    .line 60
    move-object v1, p0

    .line 61
    move-wide v4, v10

    .line 62
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v9}, Lo/vi0;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    if-nez v6, :cond_4

    .line 72
    .line 73
    return v7

    .line 74
    :cond_4
    sget-object v0, Lo/vi0;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_5
    invoke-virtual {v4}, Lo/vi0;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_0
.end method

.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Lo/wi0;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lo/vi0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lo/vi0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lo/vi0;->a(Lo/vi0;)Lo/wi0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v3

    .line 40
    :goto_1
    iget-object v1, p0, Lo/wi0;->I:Lo/cn4;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-wide v4, p0, Lo/wi0;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    const-wide/32 v6, 0x1fffff

    .line 46
    .line 47
    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int v5, v4

    .line 50
    monitor-exit v1

    .line 51
    if-gt v2, v5, :cond_7

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :goto_2
    iget-object v4, p0, Lo/wi0;->I:Lo/cn4;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lo/cn4;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Lo/vi0;

    .line 64
    .line 65
    if-eq v4, v0, :cond_6

    .line 66
    .line 67
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v6, 0x2710

    .line 77
    .line 78
    invoke-virtual {v4, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v4, v4, Lo/vi0;->C:Lo/og6;

    .line 83
    .line 84
    iget-object v6, p0, Lo/wi0;->H:Lo/jw1;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v7, Lo/og6;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    .line 91
    invoke-virtual {v7, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lo/nn5;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lo/pp2;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_4
    invoke-virtual {v4}, Lo/og6;->g()Lo/nn5;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v6, v7}, Lo/pp2;->a(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_5
    if-eq v1, v5, :cond_7

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-object v1, p0, Lo/wi0;->H:Lo/jw1;

    .line 119
    .line 120
    invoke-virtual {v1}, Lo/pp2;->b()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lo/wi0;->G:Lo/jw1;

    .line 124
    .line 125
    invoke-virtual {v1}, Lo/pp2;->b()V

    .line 126
    .line 127
    .line 128
    :goto_6
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lo/vi0;->b(Z)Lo/nn5;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    :cond_8
    iget-object v1, p0, Lo/wi0;->G:Lo/jw1;

    .line 137
    .line 138
    invoke-virtual {v1}, Lo/pp2;->d()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lo/nn5;

    .line 143
    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    iget-object v1, p0, Lo/wi0;->H:Lo/jw1;

    .line 147
    .line 148
    invoke-virtual {v1}, Lo/pp2;->d()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lo/nn5;

    .line 153
    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    invoke-virtual {v0, v1}, Lo/vi0;->i(I)Z

    .line 160
    .line 161
    .line 162
    :cond_9
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    iput-wide v0, p0, Lo/wi0;->parkedWorkersStack:J

    .line 165
    .line 166
    iput-wide v0, p0, Lo/wi0;->controlState:J

    .line 167
    .line 168
    :goto_7
    return-void

    .line 169
    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    monitor-exit v1

    .line 188
    throw v0
.end method

.method public final d()I
    .locals 9

    .line 1
    iget-object v0, p0, Lo/wi0;->I:Lo/cn4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo/wi0;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lo/wi0;->controlState:J

    .line 12
    .line 13
    const-wide/32 v3, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long v5, v1, v3

    .line 17
    .line 18
    long-to-int v6, v5

    .line 19
    const-wide v7, 0x3ffffe00000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v7

    .line 25
    const/16 v5, 0x15

    .line 26
    .line 27
    shr-long/2addr v1, v5

    .line 28
    long-to-int v2, v1

    .line 29
    sub-int v1, v6, v2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_1
    iget v5, p0, Lo/wi0;->C:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-lt v1, v5, :cond_2

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return v2

    .line 41
    :cond_2
    :try_start_2
    iget v5, p0, Lo/wi0;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    if-lt v6, v5, :cond_3

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return v2

    .line 47
    :cond_3
    :try_start_3
    iget-wide v5, p0, Lo/wi0;->controlState:J

    .line 48
    .line 49
    and-long/2addr v5, v3

    .line 50
    long-to-int v2, v5

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    if-lez v2, :cond_5

    .line 54
    .line 55
    iget-object v5, p0, Lo/wi0;->I:Lo/cn4;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lo/cn4;->b(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    new-instance v5, Lo/vi0;

    .line 64
    .line 65
    invoke-direct {v5, p0, v2}, Lo/vi0;-><init>(Lo/wi0;I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lo/wi0;->I:Lo/cn4;

    .line 69
    .line 70
    invoke-virtual {v6, v2, v5}, Lo/cn4;->c(ILo/vi0;)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lo/wi0;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    and-long/2addr v3, v6

    .line 80
    long-to-int v4, v3

    .line 81
    if-ne v2, v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return v1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :try_start_4
    const-string v1, "Failed requirement."

    .line 93
    .line 94
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_5
    const-string v1, "Failed requirement."

    .line 105
    .line 106
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :goto_0
    monitor-exit v0

    .line 117
    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lo/bo5;->f:Lo/lq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lo/wi0;->x(Ljava/lang/Runnable;Lo/lq2;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/wi0;->_isTerminated:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/wi0;->I:Lo/cn4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo/cn4;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    :goto_0
    if-ge v8, v1, :cond_7

    .line 20
    .line 21
    iget-object v9, p0, Lo/wi0;->I:Lo/cn4;

    .line 22
    .line 23
    invoke-virtual {v9, v8}, Lo/cn4;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lo/vi0;

    .line 28
    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v10, v9, Lo/vi0;->C:Lo/og6;

    .line 33
    .line 34
    invoke-virtual {v10}, Lo/og6;->e()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget v9, v9, Lo/vi0;->D:I

    .line 39
    .line 40
    invoke-static {v9}, Lo/gb5;->A(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    if-eq v9, v3, :cond_4

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    if-eq v9, v11, :cond_3

    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    if-eq v9, v11, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    if-eq v9, v10, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    if-lez v10, :cond_6

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v10, 0x64

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v10, 0x62

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v10, 0x63

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    iget-wide v8, p0, Lo/wi0;->controlState:J

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lo/wi0;->F:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v3, 0x40

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lo/up0;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, "[Pool Size {core = "

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v3, p0, Lo/wi0;->C:I

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, ", max = "

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v3, p0, Lo/wi0;->D:I

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, "}, Worker States {CPU = "

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", blocking = "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, ", parked = "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ", dormant = "

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, ", terminated = "

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, "}, running workers queues = "

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", global CPU queue size = "

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lo/wi0;->G:Lo/jw1;

    .line 235
    .line 236
    invoke-virtual {v0}, Lo/pp2;->c()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ", global blocking queue size = "

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lo/wi0;->H:Lo/jw1;

    .line 249
    .line 250
    invoke-virtual {v0}, Lo/pp2;->c()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ", Control State {created workers= "

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-wide/32 v2, 0x1fffff

    .line 263
    .line 264
    .line 265
    and-long/2addr v2, v8

    .line 266
    long-to-int v0, v2

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, ", blocking tasks = "

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-wide v2, 0x3ffffe00000L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    and-long/2addr v2, v8

    .line 281
    const/16 v0, 0x15

    .line 282
    .line 283
    shr-long/2addr v2, v0

    .line 284
    long-to-int v0, v2

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, ", CPUs acquired = "

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget v0, p0, Lo/wi0;->C:I

    .line 294
    .line 295
    const-wide v2, 0x7ffffc0000000000L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    and-long/2addr v2, v8

    .line 301
    const/16 v4, 0x2a

    .line 302
    .line 303
    shr-long/2addr v2, v4

    .line 304
    long-to-int v3, v2

    .line 305
    sub-int/2addr v0, v3

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, "}]"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method

.method public final x(Ljava/lang/Runnable;Lo/lq2;Z)V
    .locals 3

    .line 1
    sget-object v0, Lo/bo5;->e:Lo/hi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lo/nn5;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lo/nn5;

    .line 15
    .line 16
    iput-wide v0, p1, Lo/nn5;->C:J

    .line 17
    .line 18
    iput-object p2, p1, Lo/nn5;->D:Lo/lq2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lo/un5;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lo/un5;-><init>(Ljava/lang/Runnable;JLo/lq2;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    instance-of v0, p2, Lo/vi0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p2, Lo/vi0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p2, v1

    .line 40
    :goto_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {p2}, Lo/vi0;->a(Lo/vi0;)Lo/wi0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v1, p2

    .line 53
    :cond_2
    const/4 p2, 0x1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :goto_2
    move-object v0, p1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget v0, v1, Lo/vi0;->D:I

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v2, p1, Lo/nn5;->D:Lo/lq2;

    .line 65
    .line 66
    iget v2, v2, Lo/lq2;->C:I

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-ne v0, v2, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iput-boolean p2, v1, Lo/vi0;->H:Z

    .line 75
    .line 76
    iget-object v0, v1, Lo/vi0;->C:Lo/og6;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p3}, Lo/og6;->a(Lo/nn5;Z)Lo/nn5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v2, v0, Lo/nn5;->D:Lo/lq2;

    .line 85
    .line 86
    iget v2, v2, Lo/lq2;->C:I

    .line 87
    .line 88
    if-ne v2, p2, :cond_6

    .line 89
    .line 90
    iget-object v2, p0, Lo/wi0;->H:Lo/jw1;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lo/pp2;->a(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget-object v2, p0, Lo/wi0;->G:Lo/jw1;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lo/pp2;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_4
    if-eqz v0, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lo/wi0;->F:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, " was terminated"

    .line 116
    .line 117
    invoke-static {p2, p3, v0}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_8
    :goto_5
    if-eqz p3, :cond_9

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    const/4 p2, 0x0

    .line 131
    :goto_6
    iget-object p1, p1, Lo/nn5;->D:Lo/lq2;

    .line 132
    .line 133
    iget p1, p1, Lo/lq2;->C:I

    .line 134
    .line 135
    if-nez p1, :cond_d

    .line 136
    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    invoke-virtual {p0}, Lo/wi0;->P()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    iget-wide p1, p0, Lo/wi0;->controlState:J

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lo/wi0;->O(J)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    invoke-virtual {p0}, Lo/wi0;->P()Z

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_d
    sget-object p1, Lo/wi0;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 161
    .line 162
    const-wide/32 v0, 0x200000

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    if-eqz p2, :cond_e

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_e
    invoke-virtual {p0}, Lo/wi0;->P()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_f

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_f
    invoke-virtual {p0, v0, v1}, Lo/wi0;->O(J)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_10

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_10
    invoke-virtual {p0}, Lo/wi0;->P()Z

    .line 187
    .line 188
    .line 189
    :goto_7
    return-void
.end method
