.class public final Lo/wv3;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lo/sk2;

.field public final synthetic J:Lo/qk2;

.field public final synthetic K:Lo/lt1;


# direct methods
.method public constructor <init>(Lo/sk2;Lo/qk2;Lo/lt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/wv3;->I:Lo/sk2;

    iput-object p2, p0, Lo/wv3;->J:Lo/qk2;

    iput-object p3, p0, Lo/wv3;->K:Lo/lt1;

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
    invoke-virtual {p0, p1, p2}, Lo/wv3;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/wv3;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/wv3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lo/wv3;

    iget-object v1, p0, Lo/wv3;->J:Lo/qk2;

    iget-object v2, p0, Lo/wv3;->K:Lo/lt1;

    iget-object v3, p0, Lo/wv3;->I:Lo/sk2;

    invoke-direct {v0, v3, v1, v2, p2}, Lo/wv3;-><init>(Lo/sk2;Lo/qk2;Lo/lt1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/wv3;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/wv3;->G:I

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
    iget-object v0, p0, Lo/wv3;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/vk2;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo/wv3;->H:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lo/xi0;

    .line 34
    .line 35
    invoke-interface {p1}, Lo/xi0;->E()Lo/oi0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lo/zb0;->D:Lo/zb0;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lo/hf2;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance v1, Lo/vv3;

    .line 50
    .line 51
    invoke-direct {v1}, Lo/vv3;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lo/vk2;

    .line 55
    .line 56
    iget-object v4, p0, Lo/wv3;->J:Lo/qk2;

    .line 57
    .line 58
    iget-object v5, v1, Lo/vv3;->E:Lo/d01;

    .line 59
    .line 60
    iget-object v6, p0, Lo/wv3;->I:Lo/sk2;

    .line 61
    .line 62
    invoke-direct {v3, v6, v4, v5, p1}, Lo/vk2;-><init>(Lo/sk2;Lo/qk2;Lo/d01;Lo/hf2;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p1, p0, Lo/wv3;->K:Lo/lt1;

    .line 66
    .line 67
    iput-object v3, p0, Lo/wv3;->H:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lo/wv3;->G:I

    .line 70
    .line 71
    invoke-static {p0, v1, p1}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    move-object v0, v3

    .line 79
    :goto_0
    invoke-virtual {v0}, Lo/vk2;->a()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    move-object v0, v3

    .line 85
    :goto_1
    invoke-virtual {v0}, Lo/vk2;->a()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "when[State] methods should have a parent job"

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
