.class public final Lo/xb5;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lo/ac5;


# direct methods
.method public constructor <init>(Lo/ac5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xb5;->G:Lo/ac5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/xb5;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/xb5;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/xb5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo/xb5;

    iget-object v0, p0, Lo/xb5;->G:Lo/ac5;

    invoke-direct {p1, v0, p2}, Lo/xb5;-><init>(Lo/ac5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/r23;->L:Lo/v20;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo/v20;->D()Lo/r23;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lo/r23;->J:Lo/r33;

    .line 11
    .line 12
    iget-object p1, p1, Lo/r33;->F:Lo/v20;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo/v20;->L()Lo/jf;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo/xb5;->G:Lo/ac5;

    .line 21
    .line 22
    invoke-virtual {p1}, Lo/ac5;->j()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 26
    .line 27
    return-object p1
.end method
