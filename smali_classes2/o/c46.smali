.class public final Lo/c46;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c46;->G:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lo/c46;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/c46;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/c46;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo/c46;

    iget-object v0, p0, Lo/c46;->G:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lo/c46;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/c46;->G:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    move-wide v6, v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->t1()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    add-long/2addr v6, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v1, v0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->P0:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->t1()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    add-long/2addr v6, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v2, "watch"

    .line 73
    .line 74
    const-string v3, "invalid_exposure"

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    const-string v5, "videos"

    .line 79
    .line 80
    invoke-static/range {v2 .. v7}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 84
    .line 85
    return-object p1
.end method
