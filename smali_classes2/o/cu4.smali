.class public final Lo/cu4;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lo/nc4;
.implements Lo/j4;


# static fields
.field private static final serialVersionUID:J = -0x223a1f24fb024573L


# instance fields
.field public final C:Lo/ii5;

.field public final D:Ljava/lang/Object;

.field public final E:Lo/us1;


# direct methods
.method public constructor <init>(Lo/ii5;Ljava/lang/Object;Lo/us1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/cu4;->C:Lo/ii5;

    .line 5
    .line 6
    iput-object p2, p0, Lo/cu4;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/cu4;->E:Lo/us1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cu4;->C:Lo/ii5;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ii5;->C:Lo/qi5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/qi5;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lo/cu4;->D:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, v1}, Lo/sn3;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lo/ii5;->C:Lo/qi5;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo/qi5;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {v0}, Lo/sn3;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    invoke-static {v2, v0, v1}, Lo/tv1;->f0(Ljava/lang/Throwable;Lo/sn3;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lo/cu4;->E:Lo/us1;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lo/us1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lo/ni5;

    .line 24
    .line 25
    iget-object p2, p0, Lo/cu4;->C:Lo/ii5;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lo/ii5;->g(Lo/ni5;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "n >= 0 required but it was "

    .line 34
    .line 35
    invoke-static {v1, p1, p2}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScalarAsyncProducer["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/cu4;->D:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "]"

    .line 26
    .line 27
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
    return-object v0
.end method
