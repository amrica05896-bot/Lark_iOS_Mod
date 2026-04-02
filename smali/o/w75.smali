.class public final Lo/w75;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/nc4;


# static fields
.field private static final serialVersionUID:J = -0x27e09bdfa51658b2L


# instance fields
.field public final C:Lo/ii5;

.field public D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/ii5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/w75;->C:Lo/ii5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lo/w75;->D:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lo/w75;->C:Lo/ii5;

    .line 29
    .line 30
    iget-object v1, v0, Lo/ii5;->C:Lo/qi5;

    .line 31
    .line 32
    invoke-virtual {v1}, Lo/qi5;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lo/sn3;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lo/ii5;->C:Lo/qi5;

    .line 43
    .line 44
    invoke-virtual {p1}, Lo/qi5;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v0}, Lo/sn3;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-static {v1, v0, p1}, Lo/tv1;->f0(Ljava/lang/Throwable;Lo/sn3;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
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
    if-ltz v2, :cond_5

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x1

    .line 26
    if-ne p1, p2, :cond_4

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lo/w75;->D:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p2, p0, Lo/w75;->C:Lo/ii5;

    .line 38
    .line 39
    iget-object v0, p2, Lo/ii5;->C:Lo/qi5;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :try_start_0
    invoke-interface {p2, p1}, Lo/sn3;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Lo/ii5;->C:Lo/qi5;

    .line 52
    .line 53
    invoke-virtual {p1}, Lo/qi5;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {p2}, Lo/sn3;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v0, p2, p1}, Lo/tv1;->f0(Ljava/lang/Throwable;Lo/sn3;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-void

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "n >= 0 required"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
