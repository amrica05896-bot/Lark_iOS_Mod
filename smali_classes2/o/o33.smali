.class public final Lo/o33;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Landroid/content/Context;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o33;->H:Landroid/content/Context;

    iput-object p2, p0, Lo/o33;->I:Ljava/util/List;

    iput-object p3, p0, Lo/o33;->J:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lo/o33;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/o33;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/o33;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/o33;

    iget-object v0, p0, Lo/o33;->I:Ljava/util/List;

    iget-object v1, p0, Lo/o33;->J:Ljava/lang/String;

    iget-object v2, p0, Lo/o33;->H:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/o33;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/o33;->G:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/o33;->I:Ljava/util/List;

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
    sget-object p1, Lo/y33;->a:Lo/y33;

    .line 28
    .line 29
    iput v3, p0, Lo/o33;->G:I

    .line 30
    .line 31
    iget-object v1, p0, Lo/o33;->H:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, p0}, Lo/y33;->k(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lo/jf;

    .line 41
    .line 42
    sget-object v0, Lo/t23;->a:Lo/t23;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget p1, p1, Lo/k65;->E:I

    .line 49
    .line 50
    iget-object v1, p0, Lo/o33;->J:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lo/t23;->k(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 56
    .line 57
    return-object p1
.end method
