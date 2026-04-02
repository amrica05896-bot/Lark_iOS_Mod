.class public final Lo/yw5;
.super Lo/ew4;
.source "SourceFile"


# instance fields
.field public F:Ljava/lang/ThreadLocal;


# virtual methods
.method public final e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yw5;->F:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final g0(Lo/oi0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lo/su3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/yw5;->F:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/yw5;->F:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo/su3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, Lo/su3;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lo/oi0;

    .line 15
    .line 16
    iget-object v1, v1, Lo/su3;->D:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, v1}, Lo/my1;->c0(Lo/oi0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lo/fc2;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lo/ew4;->E:Lkotlin/coroutines/Continuation;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2}, Lo/my1;->k0(Lo/oi0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lo/my1;->f:Lo/xl5;

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lo/or6;->k0(Lkotlin/coroutines/Continuation;Lo/oi0;Ljava/lang/Object;)Lo/yw5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lo/yw5;->e0()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-static {v1, v3}, Lo/my1;->c0(Lo/oi0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Lo/yw5;->e0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-static {v1, v3}, Lo/my1;->c0(Lo/oi0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    throw p1
.end method
