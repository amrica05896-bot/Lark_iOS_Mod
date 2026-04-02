.class public final Lo/l46;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/l46;->H:Lcom/dywx/larkplayer/media/MediaWrapper;

    iput-object p2, p0, Lo/l46;->I:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lo/l46;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/l46;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/l46;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/l46;

    iget-object v0, p0, Lo/l46;->H:Lcom/dywx/larkplayer/media/MediaWrapper;

    iget-object v1, p0, Lo/l46;->I:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo/l46;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/l46;->G:I

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
    iget-object p1, p0, Lo/l46;->I:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lo/l46;->H:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->H1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->i0:Z

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    iput-object p1, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->s0:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->r0:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lo/sv1;->I()Z

    .line 45
    .line 46
    .line 47
    sget-object p1, Lo/r23;->L:Lo/v20;

    .line 48
    .line 49
    invoke-virtual {p1}, Lo/v20;->D()Lo/r23;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "is_edit"

    .line 58
    .line 59
    const-string v4, "title"

    .line 60
    .line 61
    const-string v5, "matche_title"

    .line 62
    .line 63
    const-string v6, "match_status"

    .line 64
    .line 65
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput v2, p0, Lo/l46;->G:I

    .line 70
    .line 71
    iget-object p1, p1, Lo/r23;->D:Lo/a63;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v3, p0}, Lo/a63;->b(Ljava/util/Collection;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    return-object p1
.end method
