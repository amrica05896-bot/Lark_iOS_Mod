.class public abstract Lo/ii5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sn3;
.implements Lo/ni5;


# instance fields
.field public final C:Lo/qi5;

.field public final D:Lo/ii5;

.field public E:Lo/nc4;

.field public F:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lo/ii5;-><init>(Lo/ii5;Z)V

    return-void
.end method

.method public constructor <init>(Lo/ii5;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/ii5;->F:J

    iput-object p1, p0, Lo/ii5;->D:Lo/ii5;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lo/ii5;->C:Lo/qi5;

    goto :goto_0

    :cond_0
    new-instance p1, Lo/qi5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/qi5;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lo/ii5;->C:Lo/qi5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ii5;->C:Lo/qi5;

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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ii5;->C:Lo/qi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qi5;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lo/ni5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ii5;->C:Lo/qi5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/qi5;->b(Lo/ni5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lo/ii5;->E:Lo/nc4;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v2, p1, p2}, Lo/nc4;->c(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lo/ii5;->F:J

    .line 20
    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    iput-wide p1, p0, Lo/ii5;->F:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-long/2addr v2, p1

    .line 31
    cmp-long p1, v2, v0

    .line 32
    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    const-wide p1, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, Lo/ii5;->F:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-wide v2, p0, Lo/ii5;->F:J

    .line 44
    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "number requested cannot be negative: "

    .line 52
    .line 53
    invoke-static {v1, p1, p2}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public j(Lo/nc4;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/ii5;->F:J

    .line 3
    .line 4
    iput-object p1, p0, Lo/ii5;->E:Lo/nc4;

    .line 5
    .line 6
    iget-object v2, p0, Lo/ii5;->D:Lo/ii5;

    .line 7
    .line 8
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v5, v0, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lo/ii5;->j(Lo/nc4;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmp-long v2, v0, v3

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lo/nc4;->c(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p1, v0, v1}, Lo/nc4;->c(J)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
