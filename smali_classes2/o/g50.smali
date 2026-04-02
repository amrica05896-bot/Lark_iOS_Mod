.class public abstract Lo/g50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aj5;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public d:Lo/e50;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/g50;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lo/g50;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, Lo/e50;

    .line 20
    .line 21
    invoke-direct {v3}, Lo/ij5;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lo/g50;->b:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    :goto_1
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lo/g50;->b:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    new-instance v2, Lo/f50;

    .line 43
    .line 44
    new-instance v3, Lo/s6;

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    invoke-direct {v3, v4, p0}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lo/f50;->E:Lo/iq0;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lo/g50;->c:Ljava/util/PriorityQueue;

    .line 68
    .line 69
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v0, p0, Lo/g50;->g:J

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/g50;->e:J

    return-void
.end method

.method public abstract b()Lo/h50;
.end method

.method public abstract c(Lo/e50;)V
.end method

.method public d()Lo/oj5;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/g50;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/g50;->c:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lo/e50;

    .line 24
    .line 25
    sget v4, Lo/wz5;->a:I

    .line 26
    .line 27
    iget-wide v3, v3, Lo/hq0;->G:J

    .line 28
    .line 29
    iget-wide v5, p0, Lo/g50;->e:J

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-gtz v7, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo/e50;

    .line 40
    .line 41
    invoke-virtual {v1}, Lo/xz;->isEndOfStream()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lo/g50;->a:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lo/oj5;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v0, v2}, Lo/xz;->addFlag(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lo/hq0;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, Lo/g50;->c(Lo/e50;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lo/g50;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lo/g50;->b()Lo/h50;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lo/oj5;

    .line 84
    .line 85
    iget-wide v5, v1, Lo/hq0;->G:J

    .line 86
    .line 87
    iput-wide v5, v0, Lo/jq0;->timeUs:J

    .line 88
    .line 89
    iput-object v2, v0, Lo/oj5;->C:Lo/ti5;

    .line 90
    .line 91
    iput-wide v5, v0, Lo/oj5;->D:J

    .line 92
    .line 93
    invoke-virtual {v1}, Lo/hq0;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    invoke-virtual {v1}, Lo/hq0;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-object v2
.end method

.method public final dequeueInputBuffer()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g50;->d:Lo/e50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/g50;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo/e50;

    .line 26
    .line 27
    iput-object v0, p0, Lo/g50;->d:Lo/e50;

    .line 28
    .line 29
    :goto_1
    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/g50;->d()Lo/oj5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract e()Z
.end method

.method public flush()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lo/g50;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lo/g50;->e:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lo/g50;->c:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lo/g50;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/e50;

    .line 22
    .line 23
    sget v1, Lo/wz5;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/hq0;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lo/g50;->d:Lo/e50;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lo/hq0;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lo/g50;->d:Lo/e50;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final queueInputBuffer(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lo/ij5;

    .line 2
    .line 3
    iget-object v0, p0, Lo/g50;->d:Lo/e50;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lo/as6;->h(Z)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lo/e50;

    .line 14
    .line 15
    iget-wide v0, p0, Lo/g50;->g:J

    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-wide v2, p1, Lo/hq0;->G:J

    .line 27
    .line 28
    cmp-long v4, v2, v0

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lo/hq0;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo/g50;->a:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v0, p0, Lo/g50;->f:J

    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    add-long/2addr v2, v0

    .line 46
    iput-wide v2, p0, Lo/g50;->f:J

    .line 47
    .line 48
    iput-wide v0, p1, Lo/e50;->L:J

    .line 49
    .line 50
    iget-object v0, p0, Lo/g50;->c:Ljava/util/PriorityQueue;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lo/g50;->d:Lo/e50;

    .line 57
    .line 58
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/g50;->g:J

    return-void
.end method
