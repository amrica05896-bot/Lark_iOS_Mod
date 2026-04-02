.class public final Lo/fi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sn3;


# instance fields
.field public final C:Lo/ii5;

.field public D:Z

.field public E:Z

.field public F:Ljava/util/ArrayList;

.field public G:Z


# direct methods
.method public constructor <init>(Lo/ii5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/fi5;->D:Z

    .line 6
    .line 7
    iput-object p1, p0, Lo/fi5;->C:Lo/ii5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object v2, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    :goto_0
    const/4 v4, 0x0

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, Lo/fi5;->C:Lo/ii5;

    .line 25
    .line 26
    invoke-static {v6, v5}, Lo/tv1;->a(Lo/sn3;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    const/4 v1, 0x0

    .line 31
    goto :goto_4

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lo/fi5;->C:Lo/ii5;

    .line 37
    .line 38
    invoke-static {v2, p1}, Lo/tv1;->a(Lo/sn3;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget-object v2, p0, Lo/fi5;->F:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v0, p0, Lo/fi5;->F:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iput-boolean v4, p0, Lo/fi5;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    goto :goto_0

    .line 60
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 62
    :catchall_3
    move-exception p1

    .line 63
    :goto_4
    if-nez v1, :cond_4

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_6
    iput-boolean v4, p0, Lo/fi5;->E:Z

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    goto :goto_5

    .line 70
    :catchall_4
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 72
    throw p1

    .line 73
    :cond_4
    :goto_5
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/fi5;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lo/fi5;->D:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lo/fi5;->E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo/fi5;->F:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo/fi5;->F:Ljava/util/ArrayList;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/fi5;->F:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lo/fi5;->G:Z

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_2
    iget-object v0, p0, Lo/fi5;->C:Lo/ii5;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lo/tv1;->a(Lo/sn3;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fi5;->C:Lo/ii5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fi5;->C:Lo/ii5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/sn3;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fi5;->C:Lo/ii5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/sn3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
