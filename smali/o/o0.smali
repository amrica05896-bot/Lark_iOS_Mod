.class public abstract Lo/o0;
.super Lo/wf2;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lo/xi0;


# instance fields
.field public final D:Lo/oi0;


# direct methods
.method public constructor <init>(Lo/oi0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lo/wf2;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lo/zb0;->D:Lo/zb0;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lo/hf2;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lo/wf2;->I(Lo/hf2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lo/oi0;->f0(Lo/oi0;)Lo/oi0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo/o0;->D:Lo/oi0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E()Lo/oi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o0;->D:Lo/oi0;

    return-object v0
.end method

.method public final H(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o0;->D:Lo/oi0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/ja0;->L(Lo/oi0;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/up0;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo/ec0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/ec0;

    .line 6
    .line 7
    iget-object v0, p1, Lo/ec0;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/ec0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lo/o0;->b0(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lo/o0;->c0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lo/ec0;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lo/ec0;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lo/wf2;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lo/sv1;->e:Lo/xl5;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lo/o0;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(ILo/o0;Lo/lt1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p0, p3}, Lo/tv1;->Z(Lo/o0;Lkotlin/coroutines/Continuation;Lo/lt1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p2, p0, p3}, Lo/ja0;->s0(Lo/o0;Lkotlin/coroutines/Continuation;Lo/lt1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p3, p2, p0}, Lo/fc2;->z0(Lo/lt1;Lo/o0;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void

    .line 33
    :cond_4
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final f()Lo/oi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o0;->D:Lo/oi0;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/wf2;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/up0;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " was cancelled"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
