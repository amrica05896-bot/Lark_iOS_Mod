.class public final Lo/jz3;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Lcom/dywx/larkplayer/module/base/widget/PlayModeView;

.field public H:I

.field public final synthetic I:Lcom/dywx/larkplayer/module/base/widget/PlayModeView;

.field public final synthetic J:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/base/widget/PlayModeView;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jz3;->I:Lcom/dywx/larkplayer/module/base/widget/PlayModeView;

    iput-object p2, p0, Lo/jz3;->J:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lo/jz3;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/jz3;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/jz3;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/jz3;

    iget-object v0, p0, Lo/jz3;->I:Lcom/dywx/larkplayer/module/base/widget/PlayModeView;

    iget-object v1, p0, Lo/jz3;->J:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lo/jz3;-><init>(Lcom/dywx/larkplayer/module/base/widget/PlayModeView;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/jz3;->H:I

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
    iget-object v0, p0, Lo/jz3;->G:Lcom/dywx/larkplayer/module/base/widget/PlayModeView;

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
    sget-object p1, Lo/i01;->a:Lo/wu0;

    .line 28
    .line 29
    new-instance v1, Lo/iz3;

    .line 30
    .line 31
    iget-object v3, p0, Lo/jz3;->J:Ljava/util/List;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4}, Lo/iz3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lo/jz3;->I:Lcom/dywx/larkplayer/module/base/widget/PlayModeView;

    .line 38
    .line 39
    iput-object v3, p0, Lo/jz3;->G:Lcom/dywx/larkplayer/module/base/widget/PlayModeView;

    .line 40
    .line 41
    iput v2, p0, Lo/jz3;->H:I

    .line 42
    .line 43
    invoke-static {p0, p1, v1}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, v3

    .line 51
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/PlayModeView;->s(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 61
    .line 62
    return-object p1
.end method
