.class public final Lo/bd6;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lo/dd6;

.field public final synthetic H:F

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(FLo/dd6;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/bd6;->G:Lo/dd6;

    iput p1, p0, Lo/bd6;->H:F

    iput-boolean p4, p0, Lo/bd6;->I:Z

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
    invoke-virtual {p0, p1, p2}, Lo/bd6;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/bd6;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/bd6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/bd6;

    iget v0, p0, Lo/bd6;->H:F

    iget-boolean v1, p0, Lo/bd6;->I:Z

    iget-object v2, p0, Lo/bd6;->G:Lo/dd6;

    invoke-direct {p1, v0, v2, p2, v1}, Lo/bd6;-><init>(FLo/dd6;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lo/dd6;->n:F

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Lo/bd6;->G:Lo/dd6;

    .line 8
    .line 9
    iget v1, p0, Lo/bd6;->H:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lo/dd6;->m(FZ)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lo/bd6;->I:Z

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lo/dd6;->b(FLo/dd6;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 20
    .line 21
    return-object p1
.end method
