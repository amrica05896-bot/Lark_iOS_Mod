.class public final Lo/uc1;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lo/ul1;

.field public final synthetic I:Lo/xh3;

.field public final synthetic J:Lo/nj4;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Lo/qc4;

.field public final synthetic M:Lo/xs1;


# direct methods
.method public constructor <init>(Lo/ul1;Lo/xh3;Lo/nj4;Ljava/util/List;Lo/qc4;Lo/xs1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/uc1;->H:Lo/ul1;

    iput-object p2, p0, Lo/uc1;->I:Lo/xh3;

    iput-object p3, p0, Lo/uc1;->J:Lo/nj4;

    iput-object p4, p0, Lo/uc1;->K:Ljava/util/List;

    iput-object p5, p0, Lo/uc1;->L:Lo/qc4;

    iput-object p6, p0, Lo/uc1;->M:Lo/xs1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/uc1;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/uc1;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/uc1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance p1, Lo/uc1;

    iget-object v1, p0, Lo/uc1;->H:Lo/ul1;

    iget-object v2, p0, Lo/uc1;->I:Lo/xh3;

    iget-object v3, p0, Lo/uc1;->J:Lo/nj4;

    iget-object v4, p0, Lo/uc1;->K:Ljava/util/List;

    iget-object v5, p0, Lo/uc1;->L:Lo/qc4;

    iget-object v6, p0, Lo/uc1;->M:Lo/xs1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/uc1;-><init>(Lo/ul1;Lo/xh3;Lo/nj4;Ljava/util/List;Lo/qc4;Lo/xs1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/uc1;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lo/tc1;

    .line 26
    .line 27
    iget-object v4, p0, Lo/uc1;->I:Lo/xh3;

    .line 28
    .line 29
    iget-object v5, p0, Lo/uc1;->J:Lo/nj4;

    .line 30
    .line 31
    iget-object v6, p0, Lo/uc1;->K:Ljava/util/List;

    .line 32
    .line 33
    iget-object v7, p0, Lo/uc1;->L:Lo/qc4;

    .line 34
    .line 35
    iget-object v8, p0, Lo/uc1;->M:Lo/xs1;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v3 .. v8}, Lo/tc1;-><init>(Lo/xh3;Lo/nj4;Ljava/util/List;Lo/qc4;Lo/xs1;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lo/uc1;->G:I

    .line 42
    .line 43
    iget-object v1, p0, Lo/uc1;->H:Lo/ul1;

    .line 44
    .line 45
    invoke-interface {v1, p1, p0}, Lo/ul1;->b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 53
    .line 54
    return-object p1
.end method
