.class public final Lo/kt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/vz1;
.implements Lo/xz1;


# instance fields
.field public final a:Lo/he4;

.field public final b:Landroid/content/Context;

.field public final c:Lo/he4;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lo/he4;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lo/jt0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo/jt0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/kt0;->a:Lo/he4;

    .line 10
    .line 11
    iput-object p3, p0, Lo/kt0;->d:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p5, p0, Lo/kt0;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lo/kt0;->c:Lo/he4;

    .line 16
    .line 17
    iput-object p1, p0, Lo/kt0;->b:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lo/wz1;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lo/kt0;->a:Lo/he4;

    .line 7
    .line 8
    invoke-interface {v2}, Lo/he4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lo/yz1;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lo/yz1;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lo/yz1;->g()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lo/wz1;->F:Lo/wz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget-object v0, Lo/wz1;->D:Lo/wz1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final b()Lo/ga7;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kt0;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/bz5;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lo/it0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lo/it0;-><init>(Lo/kt0;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lo/kt0;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lo/fc2;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/ga7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/kt0;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/kt0;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lo/bz5;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lo/it0;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lo/it0;-><init>(Lo/kt0;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lo/kt0;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lo/fc2;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/ga7;

    .line 36
    .line 37
    .line 38
    return-void
.end method
