.class public final Lo/vi0;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final C:Lo/og6;

.field public D:I

.field public E:J

.field public F:J

.field public G:I

.field public H:Z

.field public final synthetic I:Lo/wi0;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field volatile synthetic workerCtl:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo/vi0;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/vi0;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/wi0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vi0;->I:Lo/wi0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lo/og6;

    .line 11
    .line 12
    invoke-direct {p1}, Lo/og6;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/vi0;->C:Lo/og6;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    iput p1, p0, Lo/vi0;->D:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lo/vi0;->workerCtl:I

    .line 22
    .line 23
    sget-object p1, Lo/wi0;->M:Lo/xl5;

    .line 24
    .line 25
    iput-object p1, p0, Lo/vi0;->nextParkedWorker:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lo/gg4;->C:Lo/fg4;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lo/gg4;->D:Lo/g2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lo/g2;->a()Ljava/util/Random;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lo/vi0;->G:I

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lo/vi0;->g(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a(Lo/vi0;)Lo/wi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/vi0;->I:Lo/wi0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Z)Lo/nn5;
    .locals 8

    .line 1
    iget v0, p0, Lo/vi0;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lo/vi0;->I:Lo/wi0;

    .line 8
    .line 9
    :cond_1
    iget-wide v4, v0, Lo/wi0;->controlState:J

    .line 10
    .line 11
    const-wide v2, 0x7ffffc0000000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v4

    .line 17
    const/16 v6, 0x2a

    .line 18
    .line 19
    shr-long/2addr v2, v6

    .line 20
    long-to-int v3, v2

    .line 21
    if-nez v3, :cond_5

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lo/vi0;->C:Lo/og6;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo/og6;->f()Lo/nn5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lo/vi0;->I:Lo/wi0;

    .line 34
    .line 35
    iget-object p1, p1, Lo/wi0;->H:Lo/jw1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo/pp2;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lo/nn5;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lo/vi0;->I:Lo/wi0;

    .line 45
    .line 46
    iget-object p1, p1, Lo/wi0;->H:Lo/jw1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo/pp2;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lo/nn5;

    .line 53
    .line 54
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lo/vi0;->j(Z)Lo/nn5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_4
    return-object p1

    .line 61
    :cond_5
    const-wide v2, 0x40000000000L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    sub-long v6, v4, v2

    .line 67
    .line 68
    sget-object v2, Lo/wi0;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iput v1, p0, Lo/vi0;->D:I

    .line 78
    .line 79
    :goto_1
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    iget-object p1, p0, Lo/vi0;->I:Lo/wi0;

    .line 83
    .line 84
    iget p1, p1, Lo/wi0;->C:I

    .line 85
    .line 86
    mul-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lo/vi0;->e(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v1, 0x0

    .line 96
    :goto_2
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lo/vi0;->f()Lo/nn5;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iget-object p1, p0, Lo/vi0;->C:Lo/og6;

    .line 106
    .line 107
    invoke-virtual {p1}, Lo/og6;->f()Lo/nn5;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    if-nez v1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, Lo/vi0;->f()Lo/nn5;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    invoke-virtual {p0}, Lo/vi0;->f()Lo/nn5;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    invoke-virtual {p0, v0}, Lo/vi0;->j(Z)Lo/nn5;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_3
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/vi0;->indexInArray:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vi0;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget v0, p0, Lo/vi0;->G:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lo/vi0;->G:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final f()Lo/nn5;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lo/vi0;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lo/vi0;->I:Lo/wi0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lo/wi0;->G:Lo/jw1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/pp2;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo/nn5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lo/wi0;->H:Lo/jw1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/pp2;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo/nn5;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lo/wi0;->H:Lo/jw1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/pp2;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo/nn5;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lo/wi0;->G:Lo/jw1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/pp2;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lo/nn5;

    .line 48
    .line 49
    return-object v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/vi0;->I:Lo/wi0;

    .line 7
    .line 8
    iget-object v1, v1, Lo/wi0;->F:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lo/vi0;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vi0;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final i(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lo/vi0;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lo/wi0;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    const-wide v3, 0x40000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lo/vi0;->I:Lo/wi0;

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lo/vi0;->D:I

    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public final j(Z)Lo/nn5;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/vi0;->I:Lo/wi0;

    .line 4
    .line 5
    iget-wide v1, v1, Lo/wi0;->controlState:J

    .line 6
    .line 7
    const-wide/32 v3, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v2, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Lo/vi0;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, v0, Lo/vi0;->I:Lo/wi0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide v9, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    if-ge v8, v2, :cond_6

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v1, v13

    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    iget-object v13, v4, Lo/wi0;->I:Lo/cn4;

    .line 40
    .line 41
    invoke-virtual {v13, v1}, Lo/cn4;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Lo/vi0;

    .line 46
    .line 47
    if-eqz v13, :cond_5

    .line 48
    .line 49
    if-eq v13, v0, :cond_5

    .line 50
    .line 51
    const-wide/16 v14, -0x1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Lo/vi0;->C:Lo/og6;

    .line 56
    .line 57
    iget-object v13, v13, Lo/vi0;->C:Lo/og6;

    .line 58
    .line 59
    invoke-virtual {v3, v13}, Lo/og6;->h(Lo/og6;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    move-wide/from16 v6, v16

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v3, v0, Lo/vi0;->C:Lo/og6;

    .line 67
    .line 68
    iget-object v13, v13, Lo/vi0;->C:Lo/og6;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, Lo/og6;->g()Lo/nn5;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-static {v3, v6}, Lo/og6;->b(Lo/og6;Lo/nn5;)V

    .line 80
    .line 81
    .line 82
    move-wide v6, v14

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v3, v13, v5}, Lo/og6;->i(Lo/og6;Z)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    :goto_1
    cmp-long v3, v6, v14

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    iget-object v1, v0, Lo/vi0;->C:Lo/og6;

    .line 93
    .line 94
    invoke-virtual {v1}, Lo/og6;->f()Lo/nn5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :cond_4
    cmp-long v3, v6, v11

    .line 100
    .line 101
    if-lez v3, :cond_5

    .line 102
    .line 103
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const-wide v6, 0x7fffffffffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v1, v9, v6

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-wide v9, v11

    .line 122
    :goto_2
    iput-wide v9, v0, Lo/vi0;->F:J

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    return-object v1
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/vi0;->I:Lo/wi0;

    .line 2
    .line 3
    iget-object v1, v0, Lo/wi0;->I:Lo/cn4;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lo/wi0;->isTerminated()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-wide v2, v0, Lo/wi0;->controlState:J

    .line 15
    .line 16
    const-wide/32 v4, 0x1fffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    long-to-int v3, v2

    .line 21
    iget v2, v0, Lo/wi0;->C:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-gt v3, v2, :cond_1

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_2
    sget-object v2, Lo/vi0;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_3
    iget v2, p0, Lo/vi0;->indexInArray:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0, v3}, Lo/vi0;->g(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v2, v3}, Lo/wi0;->J(Lo/vi0;II)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lo/wi0;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    and-long v3, v6, v4

    .line 55
    .line 56
    long-to-int v4, v3

    .line 57
    if-eq v4, v2, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Lo/wi0;->I:Lo/cn4;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lo/cn4;->b(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Lo/vi0;

    .line 69
    .line 70
    iget-object v5, v0, Lo/wi0;->I:Lo/cn4;

    .line 71
    .line 72
    invoke-virtual {v5, v2, v3}, Lo/cn4;->c(ILo/vi0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lo/vi0;->g(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v4, v2}, Lo/wi0;->J(Lo/vi0;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    iget-object v0, v0, Lo/wi0;->I:Lo/cn4;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v4, v2}, Lo/cn4;->c(ILo/vi0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v1

    .line 91
    const/4 v0, 0x5

    .line 92
    iput v0, p0, Lo/vi0;->D:I

    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit v1

    .line 96
    throw v0
.end method

.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_1
    iget-object v2, p0, Lo/vi0;->I:Lo/wi0;

    .line 4
    .line 5
    invoke-virtual {v2}, Lo/wi0;->isTerminated()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x5

    .line 10
    if-nez v2, :cond_f

    .line 11
    .line 12
    iget v2, p0, Lo/vi0;->D:I

    .line 13
    .line 14
    if-eq v2, v3, :cond_f

    .line 15
    .line 16
    iget-boolean v2, p0, Lo/vi0;->H:Z

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lo/vi0;->b(Z)Lo/nn5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    iput-wide v5, p0, Lo/vi0;->F:J

    .line 28
    .line 29
    iget-object v1, v2, Lo/nn5;->D:Lo/lq2;

    .line 30
    .line 31
    iget v1, v1, Lo/lq2;->C:I

    .line 32
    .line 33
    iput-wide v5, p0, Lo/vi0;->E:J

    .line 34
    .line 35
    iget v5, p0, Lo/vi0;->D:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne v5, v4, :cond_2

    .line 39
    .line 40
    iput v6, p0, Lo/vi0;->D:I

    .line 41
    .line 42
    :cond_2
    iget-object v4, p0, Lo/vi0;->I:Lo/wi0;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p0, v6}, Lo/vi0;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    invoke-virtual {v4}, Lo/wi0;->P()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-wide v5, v4, Lo/wi0;->controlState:J

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Lo/wi0;->O(J)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {v4}, Lo/wi0;->P()Z

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6, v5, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    if-nez v1, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    sget-object v1, Lo/wi0;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 95
    .line 96
    const-wide/32 v5, -0x200000

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lo/vi0;->D:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_0

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    iput v1, p0, Lo/vi0;->D:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iput-boolean v0, p0, Lo/vi0;->H:Z

    .line 111
    .line 112
    iget-wide v7, p0, Lo/vi0;->F:J

    .line 113
    .line 114
    cmp-long v2, v7, v5

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    invoke-virtual {p0, v4}, Lo/vi0;->i(I)Z

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lo/vi0;->F:J

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 131
    .line 132
    .line 133
    iput-wide v5, p0, Lo/vi0;->F:J

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_a
    iget-object v2, p0, Lo/vi0;->nextParkedWorker:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v7, Lo/wi0;->M:Lo/xl5;

    .line 140
    .line 141
    if-eq v2, v7, :cond_e

    .line 142
    .line 143
    const/4 v2, -0x1

    .line 144
    iput v2, p0, Lo/vi0;->workerCtl:I

    .line 145
    .line 146
    :cond_b
    :goto_4
    iget-object v7, p0, Lo/vi0;->nextParkedWorker:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v8, Lo/wi0;->M:Lo/xl5;

    .line 149
    .line 150
    if-eq v7, v8, :cond_1

    .line 151
    .line 152
    iget v7, p0, Lo/vi0;->workerCtl:I

    .line 153
    .line 154
    if-ne v7, v2, :cond_1

    .line 155
    .line 156
    iget-object v7, p0, Lo/vi0;->I:Lo/wi0;

    .line 157
    .line 158
    invoke-virtual {v7}, Lo/wi0;->isTerminated()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_1

    .line 163
    .line 164
    iget v7, p0, Lo/vi0;->D:I

    .line 165
    .line 166
    if-ne v7, v3, :cond_c

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_c
    invoke-virtual {p0, v4}, Lo/vi0;->i(I)Z

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 174
    .line 175
    .line 176
    iget-wide v7, p0, Lo/vi0;->E:J

    .line 177
    .line 178
    iget-object v9, p0, Lo/vi0;->I:Lo/wi0;

    .line 179
    .line 180
    cmp-long v10, v7, v5

    .line 181
    .line 182
    if-nez v10, :cond_d

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    iget-wide v10, v9, Lo/wi0;->E:J

    .line 189
    .line 190
    add-long/2addr v7, v10

    .line 191
    iput-wide v7, p0, Lo/vi0;->E:J

    .line 192
    .line 193
    :cond_d
    iget-wide v7, v9, Lo/wi0;->E:J

    .line 194
    .line 195
    invoke-static {v7, v8}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    iget-wide v9, p0, Lo/vi0;->E:J

    .line 203
    .line 204
    sub-long/2addr v7, v9

    .line 205
    cmp-long v9, v7, v5

    .line 206
    .line 207
    if-ltz v9, :cond_b

    .line 208
    .line 209
    iput-wide v5, p0, Lo/vi0;->E:J

    .line 210
    .line 211
    invoke-virtual {p0}, Lo/vi0;->k()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    iget-object v2, p0, Lo/vi0;->I:Lo/wi0;

    .line 216
    .line 217
    invoke-virtual {v2, p0}, Lo/wi0;->E(Lo/vi0;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_f
    invoke-virtual {p0, v3}, Lo/vi0;->i(I)Z

    .line 223
    .line 224
    .line 225
    return-void
.end method
