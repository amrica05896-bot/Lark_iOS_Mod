.class public final Lo/ds3;
.super Lo/ii5;
.source "SourceFile"


# instance fields
.field public G:Z

.field public final synthetic H:Lo/ii5;

.field public final synthetic I:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic J:Lo/es3;


# direct methods
.method public constructor <init>(Lo/es3;Lo/ii5;Lo/ii5;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ds3;->J:Lo/es3;

    .line 2
    .line 3
    iput-object p3, p0, Lo/ds3;->H:Lo/ii5;

    .line 4
    .line 5
    iput-object p4, p0, Lo/ds3;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Lo/ii5;-><init>(Lo/ii5;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ds3;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/ds3;->G:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo/ds3;->H:Lo/ii5;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lo/ko0;->l(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ds3;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/ds3;->G:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo/ds3;->H:Lo/ii5;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/sn3;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/ds3;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/ds3;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-lez v5, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lo/ds3;->H:Lo/ii5;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lo/sn3;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lo/ds3;->J:Lo/es3;

    .line 28
    .line 29
    iget-object v0, v0, Lo/es3;->D:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lo/k4;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :try_start_0
    check-cast v0, Lo/k4;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lo/k4;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v0, p0, p1}, Lo/tv1;->f0(Ljava/lang/Throwable;Lo/sn3;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lo/ii5;->i(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
