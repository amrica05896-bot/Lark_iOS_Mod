.class public final Lo/oz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a97;
.implements Lo/bq3;
.implements Lo/gp3;
.implements Lo/yo3;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/util/concurrent/Executor;

.field public final E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/bp3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/oz6;->C:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/oz6;->E:Ljava/lang/Object;

    iput-object p1, p0, Lo/oz6;->D:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/oz6;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/bq3;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/oz6;->C:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/oz6;->E:Ljava/lang/Object;

    iput-object p1, p0, Lo/oz6;->D:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/oz6;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/gp3;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/oz6;->C:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/oz6;->E:Ljava/lang/Object;

    iput-object p1, p0, Lo/oz6;->D:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/oz6;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/mk5;Lo/ga7;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lo/oz6;->C:I

    iput-object p1, p0, Lo/oz6;->D:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/oz6;->E:Ljava/lang/Object;

    iput-object p3, p0, Lo/oz6;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/yo3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/oz6;->C:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/oz6;->E:Ljava/lang/Object;

    iput-object p1, p0, Lo/oz6;->D:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/oz6;->F:Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/oz6;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lo/oz6;->F:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/oz6;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lo/oz6;->F:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/oz6;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lo/oz6;->F:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method private final g(Lo/pn5;)V
    .locals 2

    .line 1
    check-cast p1, Lo/ga7;

    .line 2
    .line 3
    iget-boolean p1, p1, Lo/ga7;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lo/oz6;->E:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lo/oz6;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/yo3;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lo/oz6;->D:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, Lo/m17;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1, p0}, Lo/m17;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
.end method

.method private final h(Lo/pn5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/oz6;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/oz6;->F:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lo/bp3;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lo/oz6;->D:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lo/b6;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1}, Lo/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private final j(Lo/pn5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo/pn5;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lo/ga7;

    .line 9
    .line 10
    iget-boolean v0, v0, Lo/ga7;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lo/oz6;->E:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lo/oz6;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lo/gp3;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lo/oz6;->D:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lo/b6;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-direct {v1, v2, p0, p1}, Lo/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lo/pn5;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/oz6;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/b6;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lo/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/oz6;->D:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Lo/pn5;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lo/oz6;->E:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lo/oz6;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lo/bq3;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lo/oz6;->D:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v1, Lo/b6;

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-direct {v1, v2, p0, p1}, Lo/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_1
    return-void

    .line 55
    :pswitch_1
    invoke-direct {p0, p1}, Lo/oz6;->j(Lo/pn5;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-direct {p0, p1}, Lo/oz6;->h(Lo/pn5;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    invoke-direct {p0, p1}, Lo/oz6;->g(Lo/pn5;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oz6;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ga7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/ga7;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oz6;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ga7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/ga7;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oz6;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ga7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/ga7;->o(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lo/oz6;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lo/oz6;->E:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iput-object v1, p0, Lo/oz6;->F:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :pswitch_1
    invoke-direct {p0}, Lo/oz6;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-direct {p0}, Lo/oz6;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-direct {p0}, Lo/oz6;->d()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
