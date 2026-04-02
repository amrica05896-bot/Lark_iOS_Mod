.class public final Lo/sp3;
.super Lo/ii5;
.source "SourceFile"


# instance fields
.field public final G:Lo/tp3;

.field public H:J


# direct methods
.method public constructor <init>(Lo/tp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ii5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/sp3;->G:Lo/tp3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/sp3;->G:Lo/tp3;

    .line 2
    .line 3
    iget-wide v1, p0, Lo/sp3;->H:J

    .line 4
    .line 5
    iget-object v3, v0, Lo/tp3;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v3, p1}, Lo/n91;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo/ko0;->l(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, v0, Lo/tp3;->I:I

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, v0, Lo/tp3;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {p1}, Lo/n91;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lo/n91;->b(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lo/tp3;->G:Lo/ii5;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lo/ii5;->d()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long p1, v1, v3

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v0, Lo/tp3;->J:Lo/oc4;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lo/oc4;->b(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Lo/tp3;->P:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lo/tp3;->k()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/sp3;->G:Lo/tp3;

    .line 2
    .line 3
    iget-wide v1, p0, Lo/sp3;->H:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lo/tp3;->m(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/sp3;->H:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lo/sp3;->H:J

    .line 7
    .line 8
    iget-object v0, p0, Lo/sp3;->G:Lo/tp3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo/tp3;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lo/nc4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sp3;->G:Lo/tp3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/tp3;->J:Lo/oc4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/oc4;->d(Lo/nc4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
