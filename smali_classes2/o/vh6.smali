.class public final Lo/vh6;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Ljava/lang/Exception;

.field public final synthetic H:Lo/nj4;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lo/nj4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vh6;->G:Ljava/lang/Exception;

    iput-object p2, p0, Lo/vh6;->H:Lo/nj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/vh6;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/vh6;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/vh6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lo/vh6;

    iget-object v0, p0, Lo/vh6;->G:Ljava/lang/Exception;

    iget-object v1, p0, Lo/vh6;->H:Lo/nj4;

    invoke-direct {p1, v0, v1, p2}, Lo/vh6;-><init>(Ljava/lang/Exception;Lo/nj4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/ib0;->x()V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/larkvideo/player/R$string;->fail_and_try:I

    .line 8
    .line 9
    invoke-static {p1}, Lo/nr5;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo/ae0;->z()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lo/vh6;->G:Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lo/nr5;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lo/vh6;->H:Lo/nj4;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, Lo/nj4;->C:Z

    .line 35
    .line 36
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 37
    .line 38
    return-object p1
.end method
