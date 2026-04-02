.class public final Lo/pc4;
.super Lo/o0;
.source "SourceFile"

# interfaces
.implements Lo/qc4;
.implements Lo/d60;


# instance fields
.field public final E:Lo/d60;


# direct methods
.method public constructor <init>(Lo/oi0;Lo/m0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lo/o0;-><init>(Lo/oi0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lo/pc4;->E:Lo/d60;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pc4;->E:Lo/d60;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/wz4;->g(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lo/o0;->D:Lo/oi0;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lo/ja0;->L(Lo/oi0;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pc4;->E:Lo/d60;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/kh4;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/bx5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lo/pc4;->E:Lo/d60;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lo/wz4;->g(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/wf2;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo/ec0;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lo/uf2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lo/uf2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/uf2;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/o0;->r()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/hf2;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lo/pc4;->p(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pc4;->E:Lo/d60;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/kh4;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pc4;->E:Lo/d60;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/wz4;->g(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Lo/j65;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pc4;->E:Lo/d60;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/kh4;->h(Lo/j65;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pc4;->E:Lo/d60;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/wz4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/o0;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final iterator()Lo/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pc4;->E:Lo/d60;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/kh4;->iterator()Lo/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pc4;->E:Lo/d60;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/wz4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pc4;->E:Lo/d60;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wz4;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pc4;->E:Lo/d60;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/kh4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/wf2;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
