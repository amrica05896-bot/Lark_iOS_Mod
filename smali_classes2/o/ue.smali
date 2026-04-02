.class public final Lo/ue;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ue;->H:Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;

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
    invoke-virtual {p0, p1, p2}, Lo/ue;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/ue;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/ue;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lo/yi0;->C:Lo/yi0;

    .line 17
    .line 18
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo/ue;

    iget-object v0, p0, Lo/ue;->H:Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;

    invoke-direct {p1, v0, p2}, Lo/ue;-><init>(Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/ue;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/ue;->H:Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->I:Lo/l96;

    .line 28
    .line 29
    invoke-virtual {v1}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lo/y54;

    .line 34
    .line 35
    new-instance v3, Lo/xl1;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, v4, p1}, Lo/xl1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lo/ue;->G:I

    .line 42
    .line 43
    iget-object p1, v1, Lo/y54;->F:Lkotlinx/coroutines/flow/a;

    .line 44
    .line 45
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
