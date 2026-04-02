.class public final Lo/rp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lo/xl5;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _state:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/xl5;

    .line 2
    .line 3
    const-string v1, "REMOVE_FROZEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/rp2;->g:Lo/xl5;

    .line 9
    .line 10
    const-class v0, Lo/rp2;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "_next"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lo/rp2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    const-string v1, "_state"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lo/rp2;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/rp2;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/rp2;->b:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lo/rp2;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lo/rp2;->_next:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lo/rp2;->_state:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo/rp2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    const v0, 0x3fffffff    # 1.9999999f

    .line 27
    .line 28
    .line 29
    const-string v1, "Check failed."

    .line 30
    .line 31
    if-gt p2, v0, :cond_1

    .line 32
    .line 33
    and-int/2addr p1, p2

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 14

    .line 1
    :cond_0
    iget-wide v2, p0, Lo/rp2;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v6

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-static {v2, v3}, Lo/y5;->f(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    const-wide/32 v0, 0x3fffffff

    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    long-to-int v1, v0

    .line 22
    const-wide v4, 0xfffffffc0000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v4, v2

    .line 28
    const/16 v0, 0x1e

    .line 29
    .line 30
    shr-long/2addr v4, v0

    .line 31
    long-to-int v8, v4

    .line 32
    iget v9, p0, Lo/rp2;->c:I

    .line 33
    .line 34
    add-int/lit8 v4, v8, 0x2

    .line 35
    .line 36
    and-int/2addr v4, v9

    .line 37
    and-int v5, v1, v9

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    return v10

    .line 43
    :cond_2
    iget-boolean v4, p0, Lo/rp2;->b:Z

    .line 44
    .line 45
    const v5, 0x3fffffff    # 1.9999999f

    .line 46
    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-object v4, p0, Lo/rp2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51
    .line 52
    and-int v11, v8, v9

    .line 53
    .line 54
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget v0, p0, Lo/rp2;->a:I

    .line 61
    .line 62
    const/16 v2, 0x400

    .line 63
    .line 64
    if-lt v0, v2, :cond_3

    .line 65
    .line 66
    sub-int/2addr v8, v1

    .line 67
    and-int v1, v8, v5

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-le v1, v0, :cond_0

    .line 72
    .line 73
    :cond_3
    return v10

    .line 74
    :cond_4
    add-int/lit8 v1, v8, 0x1

    .line 75
    .line 76
    and-int/2addr v1, v5

    .line 77
    sget-object v4, Lo/rp2;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 78
    .line 79
    const-wide v10, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v10, v2

    .line 85
    int-to-long v12, v1

    .line 86
    shl-long v0, v12, v0

    .line 87
    .line 88
    or-long/2addr v10, v0

    .line 89
    move-object v0, v4

    .line 90
    move-object v1, p0

    .line 91
    move-wide v4, v10

    .line 92
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lo/rp2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 99
    .line 100
    and-int v1, v8, v9

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v0, p0

    .line 106
    :cond_5
    iget-wide v1, v0, Lo/rp2;->_state:J

    .line 107
    .line 108
    const-wide/high16 v3, 0x1000000000000000L

    .line 109
    .line 110
    and-long/2addr v1, v3

    .line 111
    cmp-long v3, v1, v6

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lo/rp2;->f()Lo/rp2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v8, p1}, Lo/rp2;->c(ILjava/lang/Object;)Lo/rp2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    :cond_6
    const/4 p1, 0x0

    .line 126
    return p1
.end method

.method public final b()Z
    .locals 10

    .line 1
    :goto_0
    iget-wide v2, p0, Lo/rp2;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x2000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    cmp-long v9, v4, v7

    .line 11
    .line 12
    if-eqz v9, :cond_0

    .line 13
    .line 14
    return v6

    .line 15
    :cond_0
    const-wide/high16 v4, 0x1000000000000000L

    .line 16
    .line 17
    and-long/2addr v4, v2

    .line 18
    cmp-long v9, v4, v7

    .line 19
    .line 20
    if-eqz v9, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    or-long v4, v2, v0

    .line 25
    .line 26
    sget-object v0, Lo/rp2;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v6
.end method

.method public final c(ILjava/lang/Object;)Lo/rp2;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/rp2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget v1, p0, Lo/rp2;->c:I

    .line 4
    .line 5
    and-int v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lo/qp2;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lo/qp2;

    .line 16
    .line 17
    iget v2, v2, Lo/qp2;->a:I

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    and-int/2addr p1, v1

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final d()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/rp2;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v1, v3

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/rp2;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lo/rp2;
    .locals 9

    .line 1
    :cond_0
    iget-wide v2, p0, Lo/rp2;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v4, v6

    .line 10
    .line 11
    if-eqz v8, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    or-long v6, v2, v0

    .line 15
    .line 16
    sget-object v0, Lo/rp2;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-wide v4, v6

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-wide v2, v6

    .line 27
    :goto_0
    iget-object v0, p0, Lo/rp2;->_next:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo/rp2;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lo/rp2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    new-instance v1, Lo/rp2;

    .line 37
    .line 38
    iget v4, p0, Lo/rp2;->a:I

    .line 39
    .line 40
    mul-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    iget-boolean v5, p0, Lo/rp2;->b:Z

    .line 43
    .line 44
    invoke-direct {v1, v4, v5}, Lo/rp2;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    const-wide/32 v4, 0x3fffffff

    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v2

    .line 51
    long-to-int v5, v4

    .line 52
    const-wide v6, 0xfffffffc0000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v6, v2

    .line 58
    const/16 v4, 0x1e

    .line 59
    .line 60
    shr-long/2addr v6, v4

    .line 61
    long-to-int v4, v6

    .line 62
    :goto_1
    iget v6, p0, Lo/rp2;->c:I

    .line 63
    .line 64
    and-int v7, v5, v6

    .line 65
    .line 66
    and-int/2addr v6, v4

    .line 67
    if-eq v7, v6, :cond_4

    .line 68
    .line 69
    iget-object v6, p0, Lo/rp2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    new-instance v6, Lo/qp2;

    .line 78
    .line 79
    invoke-direct {v6, v5}, Lo/qp2;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v7, v1, Lo/rp2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 83
    .line 84
    iget v8, v1, Lo/rp2;->c:I

    .line 85
    .line 86
    and-int/2addr v8, v5

    .line 87
    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-wide v4, -0x1000000000000001L    # -3.1050361846014175E231

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v4, v2

    .line 99
    iput-wide v4, v1, Lo/rp2;->_state:J

    .line 100
    .line 101
    invoke-static {v0, p0, v1}, Lo/m91;->n(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lo/rp2;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
.end method

.method public final g()Ljava/lang/Object;
    .locals 12

    .line 1
    :cond_0
    iget-wide v2, p0, Lo/rp2;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v0, v4

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    sget-object v0, Lo/rp2;->g:Lo/xl5;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-wide/32 v0, 0x3fffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v6, v0

    .line 20
    const-wide v0, 0xfffffffc0000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    const/16 v4, 0x1e

    .line 27
    .line 28
    shr-long/2addr v0, v4

    .line 29
    long-to-int v1, v0

    .line 30
    iget v0, p0, Lo/rp2;->c:I

    .line 31
    .line 32
    and-int/2addr v1, v0

    .line 33
    and-int/2addr v0, v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_2
    iget-object v1, p0, Lo/rp2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, Lo/rp2;->b:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_3
    instance-of v0, v8, Lo/qp2;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_4
    add-int/lit8 v0, v6, 0x1

    .line 57
    .line 58
    const v1, 0x3fffffff    # 1.9999999f

    .line 59
    .line 60
    .line 61
    and-int v9, v0, v1

    .line 62
    .line 63
    sget-object v0, Lo/rp2;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 64
    .line 65
    const-wide/32 v4, -0x40000000

    .line 66
    .line 67
    .line 68
    and-long/2addr v4, v2

    .line 69
    int-to-long v10, v9

    .line 70
    or-long/2addr v4, v10

    .line 71
    move-object v1, p0

    .line 72
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lo/rp2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 79
    .line 80
    iget v1, p0, Lo/rp2;->c:I

    .line 81
    .line 82
    and-int/2addr v1, v6

    .line 83
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v8

    .line 87
    :cond_5
    iget-boolean v0, p0, Lo/rp2;->b:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    :cond_6
    invoke-virtual {v0, v9}, Lo/rp2;->h(I)Lo/rp2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    return-object v8
.end method

.method public final h(I)Lo/rp2;
    .locals 9

    .line 1
    :cond_0
    iget-wide v2, p0, Lo/rp2;->_state:J

    .line 2
    .line 3
    const-wide/32 v0, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v6, v0

    .line 8
    const-wide/high16 v0, 0x1000000000000000L

    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v7, v0, v4

    .line 14
    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/rp2;->f()Lo/rp2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object v0, Lo/rp2;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    const-wide/32 v4, -0x40000000

    .line 25
    .line 26
    .line 27
    and-long/2addr v4, v2

    .line 28
    int-to-long v7, p1

    .line 29
    or-long/2addr v4, v7

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lo/rp2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    iget v0, p0, Lo/rp2;->c:I

    .line 40
    .line 41
    and-int/2addr v0, v6

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
