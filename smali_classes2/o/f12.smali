.class public final Lo/f12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/s95;


# instance fields
.field public final C:Lo/jo1;

.field public D:Z

.field public final synthetic E:Lo/k12;


# direct methods
.method public constructor <init>(Lo/k12;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/f12;->E:Lo/k12;

    .line 5
    .line 6
    new-instance v0, Lo/jo1;

    .line 7
    .line 8
    iget-object p1, p1, Lo/k12;->d:Lo/a00;

    .line 9
    .line 10
    invoke-interface {p1}, Lo/s95;->b()Lo/yq5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lo/jo1;-><init>(Lo/yq5;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/f12;->C:Lo/jo1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final S(Lo/wz;J)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lo/f12;->D:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/f12;->E:Lo/k12;

    .line 17
    .line 18
    iget-object v1, v0, Lo/k12;->d:Lo/a00;

    .line 19
    .line 20
    invoke-interface {v1, p2, p3}, Lo/a00;->N(J)Lo/a00;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lo/k12;->d:Lo/a00;

    .line 24
    .line 25
    const-string v2, "\r\n"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lo/k12;->d:Lo/a00;

    .line 31
    .line 32
    invoke-interface {v1, p1, p2, p3}, Lo/s95;->S(Lo/wz;J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lo/k12;->d:Lo/a00;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "closed"

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    const-string p1, "source"

    .line 54
    .line 55
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public final b()Lo/yq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f12;->C:Lo/jo1;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/f12;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lo/f12;->D:Z

    .line 10
    .line 11
    iget-object v0, p0, Lo/f12;->E:Lo/k12;

    .line 12
    .line 13
    iget-object v0, v0, Lo/k12;->d:Lo/a00;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo/f12;->E:Lo/k12;

    .line 21
    .line 22
    iget-object v1, p0, Lo/f12;->C:Lo/jo1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lo/jo1;->e:Lo/yq5;

    .line 28
    .line 29
    sget-object v2, Lo/yq5;->d:Lo/xq5;

    .line 30
    .line 31
    iput-object v2, v1, Lo/jo1;->e:Lo/yq5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/yq5;->a()Lo/yq5;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lo/yq5;->b()Lo/yq5;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo/f12;->E:Lo/k12;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iput v1, v0, Lo/k12;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/f12;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/f12;->E:Lo/k12;

    .line 9
    .line 10
    iget-object v0, v0, Lo/k12;->d:Lo/a00;

    .line 11
    .line 12
    invoke-interface {v0}, Lo/a00;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
