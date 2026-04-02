.class public final Lo/a95;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lo/nc4;


# static fields
.field private static final serialVersionUID:J = -0x2e8a53b866dafe2cL


# instance fields
.field public final C:Lo/ii5;

.field public final D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/ii5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/a95;->C:Lo/ii5;

    .line 5
    .line 6
    iput-object p2, p0, Lo/a95;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lo/a95;->C:Lo/ii5;

    .line 19
    .line 20
    iget-object p2, p1, Lo/ii5;->C:Lo/qi5;

    .line 21
    .line 22
    invoke-virtual {p2}, Lo/qi5;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lo/a95;->D:Ljava/lang/Object;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1, p2}, Lo/sn3;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lo/ii5;->C:Lo/qi5;

    .line 35
    .line 36
    invoke-virtual {p2}, Lo/qi5;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {p1}, Lo/sn3;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0, p1, p2}, Lo/tv1;->f0(Ljava/lang/Throwable;Lo/sn3;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "n >= 0 required"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
