.class public final Lo/ye;
.super Lo/m0;
.source "SourceFile"


# instance fields
.field public final F:I

.field public final G:Lo/yz;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public I:[Ljava/lang/Object;

.field public J:I

.field private volatile synthetic size:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILo/yz;Lo/xs1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lo/t2;-><init>(Lo/xs1;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/ye;->F:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/ye;->G:Lo/yz;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-lt p1, p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo/ye;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-array p2, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p3, Lo/ib0;->k:Lo/xl5;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p2, p3, v0, p1}, Lo/of;->u0([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lo/ye;->I:[Ljava/lang/Object;

    .line 33
    .line 34
    iput v0, p0, Lo/ye;->size:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p2, "ArrayChannel capacity must be at least 1, but "

    .line 38
    .line 39
    const-string p3, " was specified"

    .line 40
    .line 41
    invoke-static {p2, p1, p3}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lo/ye;->F:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lo/ye;->I:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt p1, v2, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, p1, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lo/ye;->I:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v5, p0, Lo/ye;->J:I

    .line 26
    .line 27
    add-int/2addr v5, v3

    .line 28
    array-length v6, v4

    .line 29
    rem-int/2addr v5, v6

    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lo/ib0;->k:Lo/xl5;

    .line 38
    .line 39
    invoke-static {v1, v3, p1, v0}, Lo/of;->u0([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lo/ye;->I:[Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lo/ye;->J:I

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lo/ye;->I:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, p0, Lo/ye;->J:I

    .line 49
    .line 50
    add-int/2addr v1, p1

    .line 51
    array-length p1, v0

    .line 52
    rem-int/2addr v1, p1

    .line 53
    aput-object p2, v0, v1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lo/ye;->I:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v1, p0, Lo/ye;->J:I

    .line 59
    .line 60
    array-length v2, v0

    .line 61
    rem-int v2, v1, v2

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v3, v0, v2

    .line 65
    .line 66
    add-int/2addr p1, v1

    .line 67
    array-length v2, v0

    .line 68
    rem-int/2addr p1, v2

    .line 69
    aput-object p2, v0, p1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    array-length p1, v0

    .line 74
    rem-int/2addr v1, p1

    .line 75
    iput v1, p0, Lo/ye;->J:I

    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public final b(Lo/xz4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ye;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lo/t2;->b(Lo/xz4;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(buffer:capacity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo/ye;->F:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lo/ye;->size:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lo/h;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/ye;->size:I

    iget v1, p0, Lo/ye;->F:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ye;->G:Lo/yz;

    sget-object v1, Lo/yz;->C:Lo/yz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ye;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lo/ye;->size:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/t2;->l()Lo/y90;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    :try_start_1
    iget v2, p0, Lo/ye;->F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    sget-object v3, Lo/ib0;->l:Lo/xl5;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    :try_start_2
    iput v2, p0, Lo/ye;->size:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lo/ye;->G:Lo/yz;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v2, v5, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    sget-object v4, Lo/ib0;->m:Lo/xl5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_5
    if-nez v1, :cond_9

    .line 61
    .line 62
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lo/m0;->q()Lo/lh4;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    instance-of v4, v2, Lo/y90;

    .line 70
    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    iput v1, p0, Lo/ye;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_8
    :try_start_4
    invoke-interface {v2, p1}, Lo/lh4;->a(Ljava/lang/Object;)Lo/xl5;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iput v1, p0, Lo/ye;->size:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, p1}, Lo/lh4;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lo/lh4;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_9
    :goto_1
    :try_start_5
    invoke-virtual {p0, v1, p1}, Lo/ye;->A(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final s(Lo/jh4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ye;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lo/m0;->s(Lo/jh4;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/ye;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ye;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lo/m0;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final w(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/t2;->C:Lo/xs1;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ye;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v2, p0, Lo/ye;->size:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v2, :cond_1

    .line 14
    .line 15
    iget-object v6, p0, Lo/ye;->I:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v7, p0, Lo/ye;->J:I

    .line 18
    .line 19
    aget-object v6, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    sget-object v7, Lo/ib0;->k:Lo/xl5;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eq v6, v7, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-static {v0, v6, v4}, Lo/r14;->f(Lo/xs1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_1
    iget-object v6, p0, Lo/ye;->I:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v8, p0, Lo/ye;->J:I

    .line 37
    .line 38
    aput-object v7, v6, v8

    .line 39
    .line 40
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    array-length v6, v6

    .line 43
    rem-int/2addr v8, v6

    .line 44
    iput v8, p0, Lo/ye;->J:I

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput v3, p0, Lo/ye;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Lo/m0;->w(Z)V

    .line 55
    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    throw v4

    .line 61
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final y()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/ye;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lo/ye;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    sget-object v2, Lo/ib0;->n:Lo/xl5;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Lo/t2;->l()Lo/y90;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :try_start_2
    iget-object v3, p0, Lo/ye;->I:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, p0, Lo/ye;->J:I

    .line 29
    .line 30
    aget-object v5, v3, v4

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v3, v4

    .line 34
    .line 35
    add-int/lit8 v3, v1, -0x1

    .line 36
    .line 37
    iput v3, p0, Lo/ye;->size:I

    .line 38
    .line 39
    iget v3, p0, Lo/ye;->F:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Lo/t2;->r()Lo/vz4;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    :cond_2
    move-object v3, v6

    .line 52
    move-object v6, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v3}, Lo/vz4;->x()Lo/xl5;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3}, Lo/vz4;->v()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v3}, Lo/vz4;->y()V

    .line 67
    .line 68
    .line 69
    move-object v6, v3

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    if-eq v6, v2, :cond_5

    .line 72
    .line 73
    instance-of v2, v6, Lo/y90;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    iput v1, p0, Lo/ye;->size:I

    .line 78
    .line 79
    iget-object v2, p0, Lo/ye;->I:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v8, p0, Lo/ye;->J:I

    .line 82
    .line 83
    add-int/2addr v8, v1

    .line 84
    array-length v1, v2

    .line 85
    rem-int/2addr v8, v1

    .line 86
    aput-object v6, v2, v8

    .line 87
    .line 88
    :cond_5
    iget v1, p0, Lo/ye;->J:I

    .line 89
    .line 90
    add-int/2addr v1, v4

    .line 91
    iget-object v2, p0, Lo/ye;->I:[Ljava/lang/Object;

    .line 92
    .line 93
    array-length v2, v2

    .line 94
    rem-int/2addr v1, v2

    .line 95
    iput v1, p0, Lo/ye;->J:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lo/vz4;->u()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-object v5

    .line 109
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw v1
.end method
