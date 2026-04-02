.class public final Lo/q84;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lo/lt1;


# direct methods
.method public constructor <init>(Lo/lt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q84;->I:Lo/lt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/p84;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/q84;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/q84;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/q84;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lo/q84;

    iget-object v1, p0, Lo/q84;->I:Lo/lt1;

    invoke-direct {v0, v1, p2}, Lo/q84;-><init>(Lo/lt1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/q84;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/q84;->G:I

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
    iget-object v0, p0, Lo/q84;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/th3;

    .line 13
    .line 14
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo/q84;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lo/p84;

    .line 32
    .line 33
    new-instance v1, Lo/th3;

    .line 34
    .line 35
    check-cast p1, Lo/th3;

    .line 36
    .line 37
    iget-object p1, p1, Lo/th3;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v3, "unmodifiableMap(preferencesMap)"

    .line 44
    .line 45
    invoke-static {p1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lo/aw2;->u0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, p1, v3}, Lo/th3;-><init>(Ljava/util/Map;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lo/q84;->H:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lo/q84;->G:I

    .line 59
    .line 60
    iget-object p1, p0, Lo/q84;->I:Lo/lt1;

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    :goto_0
    return-object v0
.end method
