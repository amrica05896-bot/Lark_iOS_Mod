.class public final Lo/s20;
.super Lo/mv4;
.source "SourceFile"

# interfaces
.implements Lo/j4;


# instance fields
.field public final C:Lo/qi5;

.field public final D:Lo/q20;

.field public final E:Lo/t20;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo/q20;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qi5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lo/qi5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/s20;->C:Lo/qi5;

    .line 11
    .line 12
    iput-object p1, p0, Lo/s20;->D:Lo/q20;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo/s20;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object v0, p1, Lo/q20;->d:Lo/qi5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lo/u20;->k:Lo/t20;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p1, Lo/q20;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lo/t20;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :goto_0
    move-object p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Lo/t20;

    .line 51
    .line 52
    iget-object p1, p1, Lo/q20;->a:Ljava/util/concurrent/ThreadFactory;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lo/t20;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lo/qi5;->b(Lo/ni5;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iput-object p1, p0, Lo/s20;->E:Lo/t20;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s20;->C:Lo/qi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/s20;->D:Lo/q20;

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
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lo/q20;->b:J

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iget-object v3, p0, Lo/s20;->E:Lo/t20;

    .line 14
    .line 15
    iput-wide v1, v3, Lo/t20;->K:J

    .line 16
    .line 17
    iget-object v0, v0, Lo/q20;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lo/j4;)Lo/ni5;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lo/s20;->e(Lo/j4;JLjava/util/concurrent/TimeUnit;)Lo/ni5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lo/s20;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/s20;->E:Lo/t20;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lo/al3;->c(Lo/j4;)Lo/ni5;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo/s20;->C:Lo/qi5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/qi5;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lo/j4;JLjava/util/concurrent/TimeUnit;)Lo/ni5;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s20;->C:Lo/qi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lo/tv1;->i:Lo/ri5;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v1, Lo/r20;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p0, p1}, Lo/r20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo/s20;->E:Lo/t20;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2, p3, p4}, Lo/al3;->h(Lo/j4;JLjava/util/concurrent/TimeUnit;)Lo/lv4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lo/qi5;->b(Lo/ni5;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lo/kv4;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lo/kv4;-><init>(Lo/lv4;Lo/qi5;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p1, Lo/lv4;->C:Lo/qi5;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Lo/qi5;->b(Lo/ni5;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
