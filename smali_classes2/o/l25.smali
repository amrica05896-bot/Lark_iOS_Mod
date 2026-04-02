.class public final Lo/l25;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Lo/p25;

.field public H:I

.field public final synthetic I:Lo/p25;


# direct methods
.method public constructor <init>(Lo/p25;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/l25;->I:Lo/p25;

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
    invoke-virtual {p0, p1, p2}, Lo/l25;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/l25;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/l25;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo/l25;

    iget-object v0, p0, Lo/l25;->I:Lo/p25;

    invoke-direct {p1, v0, p2}, Lo/l25;-><init>(Lo/p25;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/l25;->H:I

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
    iget-object v0, p0, Lo/l25;->G:Lo/p25;

    .line 11
    .line 12
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object p1, p0, Lo/l25;->I:Lo/p25;

    .line 28
    .line 29
    iget-object v1, p1, Lo/p25;->a:Lo/kp0;

    .line 30
    .line 31
    invoke-interface {v1}, Lo/kp0;->getData()Lo/ul1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object p1, p0, Lo/l25;->G:Lo/p25;

    .line 36
    .line 37
    iput v2, p0, Lo/l25;->H:I

    .line 38
    .line 39
    invoke-static {v1, p0}, Lo/ja0;->A(Lo/ul1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    check-cast p1, Lo/p84;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lo/th3;

    .line 54
    .line 55
    check-cast p1, Lo/th3;

    .line 56
    .line 57
    iget-object p1, p1, Lo/th3;->a:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v3, "unmodifiableMap(preferencesMap)"

    .line 64
    .line 65
    invoke-static {p1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lo/aw2;->u0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1, v2}, Lo/th3;-><init>(Ljava/util/Map;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lo/p25;->a(Lo/p25;Lo/th3;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 79
    .line 80
    return-object p1
.end method
