.class public final Lo/ll2;
.super Lo/ti0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/iw0;


# instance fields
.field public final E:Lo/ti0;

.field public final F:I

.field public final synthetic G:Lo/iw0;

.field public final H:Lo/pp2;

.field public final I:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lo/jx5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ti0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ll2;->E:Lo/ti0;

    .line 5
    .line 6
    iput p2, p0, Lo/ll2;->F:I

    .line 7
    .line 8
    instance-of p2, p1, Lo/iw0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lo/iw0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lo/dt0;->a:Lo/iw0;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lo/ll2;->G:Lo/iw0;

    .line 21
    .line 22
    new-instance p1, Lo/pp2;

    .line 23
    .line 24
    invoke-direct {p1}, Lo/pp2;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo/ll2;->H:Lo/pp2;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo/ll2;->I:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final E(JLo/y30;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ll2;->G:Lo/iw0;

    invoke-interface {v0, p1, p2, p3}, Lo/iw0;->E(JLo/y30;)V

    return-void
.end method

.method public final j0(Lo/oi0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/ll2;->H:Lo/pp2;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lo/pp2;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lo/ll2;->runningWorkers:I

    .line 7
    .line 8
    iget p2, p0, Lo/ll2;->F:I

    .line 9
    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lo/ll2;->I:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget p2, p0, Lo/ll2;->runningWorkers:I

    .line 17
    .line 18
    iget v0, p0, Lo/ll2;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-lt p2, v0, :cond_1

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    iget p2, p0, Lo/ll2;->runningWorkers:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    iput p2, p0, Lo/ll2;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p1

    .line 31
    iget-object p1, p0, Lo/ll2;->E:Lo/ti0;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p0}, Lo/ti0;->j0(Lo/oi0;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    monitor-exit p1

    .line 39
    throw p2
.end method

.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget-object v2, p0, Lo/ll2;->H:Lo/pp2;

    .line 4
    .line 5
    invoke-virtual {v2}, Lo/pp2;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    sget-object v3, Lo/p61;->C:Lo/p61;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lo/ja0;->L(Lo/oi0;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lo/ll2;->E:Lo/ti0;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lo/ti0;->k0(Lo/oi0;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lo/ll2;->E:Lo/ti0;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p0}, Lo/ti0;->j0(Lo/oi0;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lo/ll2;->I:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget v2, p0, Lo/ll2;->runningWorkers:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    iput v2, p0, Lo/ll2;->runningWorkers:I

    .line 51
    .line 52
    iget-object v2, p0, Lo/ll2;->H:Lo/pp2;

    .line 53
    .line 54
    invoke-virtual {v2}, Lo/pp2;->c()I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_2
    iget v2, p0, Lo/ll2;->runningWorkers:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p0, Lo/ll2;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v1

    .line 72
    throw v0
.end method
