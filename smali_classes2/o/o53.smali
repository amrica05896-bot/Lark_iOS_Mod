.class public final Lo/o53;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lo/a63;

.field public final synthetic I:Ljava/util/Collection;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lo/vs1;


# direct methods
.method public constructor <init>(Lo/a63;Ljava/util/Collection;Ljava/lang/String;Lo/vs1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o53;->H:Lo/a63;

    iput-object p2, p0, Lo/o53;->I:Ljava/util/Collection;

    iput-object p3, p0, Lo/o53;->J:Ljava/lang/String;

    iput-object p4, p0, Lo/o53;->K:Lo/vs1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/o53;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/o53;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/o53;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lo/o53;

    iget-object v1, p0, Lo/o53;->H:Lo/a63;

    iget-object v2, p0, Lo/o53;->I:Ljava/util/Collection;

    iget-object v3, p0, Lo/o53;->J:Ljava/lang/String;

    iget-object v4, p0, Lo/o53;->K:Lo/vs1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/o53;-><init>(Lo/a63;Ljava/util/Collection;Ljava/lang/String;Lo/vs1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/o53;->G:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lo/o53;->G:I

    .line 33
    .line 34
    iget-object p1, p0, Lo/o53;->H:Lo/a63;

    .line 35
    .line 36
    iget-object v1, p0, Lo/o53;->I:Ljava/util/Collection;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v4, p0, Lo/o53;->J:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1, v3, v4, p0}, Lo/a63;->a(Lo/a63;Ljava/util/Collection;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    sget-object p1, Lo/i01;->a:Lo/wu0;

    .line 49
    .line 50
    sget-object p1, Lo/vt2;->a:Lo/ut2;

    .line 51
    .line 52
    new-instance v1, Lo/n53;

    .line 53
    .line 54
    iget-object v3, p0, Lo/o53;->K:Lo/vs1;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, v3, v4}, Lo/n53;-><init>(Lo/vs1;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lo/o53;->G:I

    .line 61
    .line 62
    invoke-static {p0, p1, v1}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_1
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 70
    .line 71
    return-object p1
.end method
