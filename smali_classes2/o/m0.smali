.class public abstract Lo/m0;
.super Lo/t2;
.source "SourceFile"

# interfaces
.implements Lo/d60;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/m0;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/ib0;->n:Lo/xl5;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/u60;->b:Lo/t60;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v1, v0, Lo/y90;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lo/y90;

    .line 17
    .line 18
    iget-object v0, v0, Lo/y90;->F:Ljava/lang/Throwable;

    .line 19
    .line 20
    new-instance v1, Lo/s60;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lo/s60;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/m0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, " was cancelled"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lo/t2;->g(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lo/m0;->w(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/l0;

    .line 7
    .line 8
    iget v1, v0, Lo/l0;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/l0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/l0;-><init>(Lo/m0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/l0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/l0;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lo/m0;->y()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lo/ib0;->n:Lo/xl5;

    .line 56
    .line 57
    if-eq p1, v2, :cond_4

    .line 58
    .line 59
    instance-of v0, p1, Lo/y90;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, Lo/y90;

    .line 64
    .line 65
    iget-object p1, p1, Lo/y90;->F:Ljava/lang/Throwable;

    .line 66
    .line 67
    new-instance v0, Lo/s60;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lo/s60;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :cond_3
    return-object p1

    .line 74
    :cond_4
    iput v3, v0, Lo/l0;->H:I

    .line 75
    .line 76
    invoke-virtual {p0, v3, v0}, Lo/m0;->z(ILo/yh0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Lo/u60;

    .line 84
    .line 85
    iget-object p1, p1, Lo/u60;->a:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p1
.end method

.method public final h(Lo/j65;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/m0;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/ib0;->n:Lo/xl5;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lo/y90;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Lo/m0;->z(ILo/yh0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final iterator()Lo/f0;
    .locals 1

    .line 1
    new-instance v0, Lo/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/f0;-><init>(Lo/m0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Lo/lh4;
    .locals 2

    .line 1
    invoke-super {p0}, Lo/t2;->q()Lo/lh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lo/y90;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public s(Lo/jh4;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/m0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo/t2;->D:Lo/lp2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lo/op2;->o()Lo/op2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v4, v0, Lo/vz4;

    .line 16
    .line 17
    xor-int/2addr v4, v3

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0, p1, v1}, Lo/op2;->j(Lo/op2;Lo/lp2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_2
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    new-instance v0, Lo/k0;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, v2}, Lo/k0;-><init>(Lo/op2;Lo/t2;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Lo/op2;->o()Lo/op2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v5, v4, Lo/vz4;

    .line 39
    .line 40
    xor-int/2addr v5, v3

    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {v4, p1, v1, v0}, Lo/op2;->t(Lo/op2;Lo/op2;Lo/mp2;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v4, v3, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v4, v5, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    :goto_1
    return v2
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/t2;->D:Lo/lp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/op2;->n()Lo/op2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lo/y90;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lo/y90;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lo/t2;->m(Lo/y90;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lo/m0;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0
.end method

.method public w(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/t2;->l()Lo/y90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lo/op2;->o()Lo/op2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lo/lp2;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lo/m0;->x(Ljava/lang/Object;Lo/y90;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Lo/op2;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lo/op2;->m()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lo/gl4;

    .line 31
    .line 32
    iget-object v1, v1, Lo/gl4;->a:Lo/op2;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo/op2;->p()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast v1, Lo/vz4;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Cannot happen"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public x(Ljava/lang/Object;Lo/y90;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lo/vz4;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lo/vz4;->w(Lo/y90;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    const/4 v1, -0x1

    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo/vz4;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lo/vz4;->w(Lo/y90;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lo/t2;->r()Lo/vz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/ib0;->n:Lo/xl5;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lo/vz4;->x()Lo/xl5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/vz4;->u()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lo/vz4;->v()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lo/vz4;->y()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public final z(ILo/yh0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lo/hi6;->G(Lkotlin/coroutines/Continuation;)Lo/y30;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lo/t2;->C:Lo/xs1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lo/g0;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lo/g0;-><init>(Lo/y30;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lo/h0;

    .line 20
    .line 21
    invoke-direct {v1, p2, p1, v0}, Lo/h0;-><init>(Lo/y30;ILo/xs1;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lo/m0;->s(Lo/jh4;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lo/j0;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lo/j0;-><init>(Lo/m0;Lo/jh4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lo/y30;->t(Lo/xs1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p0}, Lo/m0;->y()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v1, p1, Lo/y90;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast p1, Lo/y90;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lo/g0;->v(Lo/y90;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v1, Lo/ib0;->n:Lo/xl5;

    .line 55
    .line 56
    if-eq p1, v1, :cond_1

    .line 57
    .line 58
    iget v1, v0, Lo/g0;->G:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    new-instance v1, Lo/u60;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lo/u60;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v1, p1

    .line 70
    :goto_1
    invoke-virtual {v0, p1}, Lo/jh4;->u(Ljava/lang/Object;)Lo/xs1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget v0, p2, Lo/g01;->E:I

    .line 75
    .line 76
    invoke-virtual {p2, v0, v1, p1}, Lo/y30;->y(ILjava/lang/Object;Lo/xs1;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2}, Lo/y30;->q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
