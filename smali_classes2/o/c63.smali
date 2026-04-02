.class public final Lo/c63;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lo/g63;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Ljava/util/Map;

.field public final synthetic K:Z


# direct methods
.method public constructor <init>(Lo/g63;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c63;->H:Lo/g63;

    iput-object p2, p0, Lo/c63;->I:Ljava/util/List;

    iput-object p3, p0, Lo/c63;->J:Ljava/util/Map;

    iput-boolean p5, p0, Lo/c63;->K:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/c63;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/c63;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/c63;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/c63;

    iget-object v1, p0, Lo/c63;->H:Lo/g63;

    iget-object v2, p0, Lo/c63;->I:Ljava/util/List;

    iget-object v3, p0, Lo/c63;->J:Ljava/util/Map;

    iget-boolean v5, p0, Lo/c63;->K:Z

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/c63;-><init>(Lo/g63;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/c63;->G:I

    .line 4
    .line 5
    sget-object v2, Lo/bx5;->a:Lo/bx5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lo/c63;->G:I

    .line 28
    .line 29
    iget-object v6, p0, Lo/c63;->J:Ljava/util/Map;

    .line 30
    .line 31
    iget-boolean v8, p0, Lo/c63;->K:Z

    .line 32
    .line 33
    iget-object v4, p0, Lo/c63;->H:Lo/g63;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lo/c63;->I:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lo/i01;->b:Lo/rt0;

    .line 50
    .line 51
    new-instance v1, Lo/f63;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v8}, Lo/f63;-><init>(Lo/g63;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v1}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    move-object p1, v2

    .line 66
    :goto_1
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_2
    return-object v2
.end method
