.class public final Lo/xz2;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:J

.field public final synthetic I:Lo/yz2;


# direct methods
.method public constructor <init>(JLo/yz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/xz2;->H:J

    iput-object p3, p0, Lo/xz2;->I:Lo/yz2;

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
    invoke-virtual {p0, p1, p2}, Lo/xz2;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/xz2;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/xz2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/xz2;

    iget-wide v0, p0, Lo/xz2;->H:J

    iget-object v2, p0, Lo/xz2;->I:Lo/yz2;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/xz2;-><init>(JLo/yz2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/xz2;->G:I

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
    sget-boolean p1, Lo/yz2;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    sput-boolean v3, Lo/yz2;->e:Z

    .line 33
    .line 34
    sget-object p1, Lo/i01;->b:Lo/rt0;

    .line 35
    .line 36
    new-instance v1, Lo/wz2;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iget-wide v5, p0, Lo/xz2;->H:J

    .line 40
    .line 41
    iget-object v7, p0, Lo/xz2;->I:Lo/yz2;

    .line 42
    .line 43
    invoke-direct {v1, v5, v6, v7, v4}, Lo/wz2;-><init>(JLo/yz2;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lo/xz2;->G:I

    .line 47
    .line 48
    invoke-static {p0, p1, v1}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 56
    sput-boolean p1, Lo/yz2;->e:Z

    .line 57
    .line 58
    return-object v2
.end method
