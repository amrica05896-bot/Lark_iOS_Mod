.class public final Lo/py3;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lo/i72;

.field public final synthetic I:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

.field public final synthetic J:Lo/sy3;


# direct methods
.method public constructor <init>(Lo/i72;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Lo/sy3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/py3;->H:Lo/i72;

    iput-object p2, p0, Lo/py3;->I:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    iput-object p3, p0, Lo/py3;->J:Lo/sy3;

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
    invoke-virtual {p0, p1, p2}, Lo/py3;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/py3;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/py3;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/py3;

    iget-object v0, p0, Lo/py3;->I:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    iget-object v1, p0, Lo/py3;->J:Lo/sy3;

    iget-object v2, p0, Lo/py3;->H:Lo/i72;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/py3;-><init>(Lo/i72;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Lo/sy3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/py3;->H:Lo/i72;

    .line 2
    .line 3
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v2, p0, Lo/py3;->G:I

    .line 6
    .line 7
    sget-object v3, Lo/bx5;->a:Lo/bx5;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
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
    :try_start_1
    invoke-interface {v0}, Lo/i72;->isPlaying()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Lo/i72;->getCurrentPosition()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v9, p0, Lo/py3;->I:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 42
    .line 43
    iget-wide v7, v9, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->A0:J

    .line 44
    .line 45
    sub-long/2addr v5, v7

    .line 46
    const-wide/16 v7, -0x1

    .line 47
    .line 48
    cmp-long p1, v5, v7

    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    iget-object v8, p0, Lo/py3;->J:Lo/sy3;

    .line 53
    .line 54
    iget-wide v10, v9, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->B0:J

    .line 55
    .line 56
    add-long/2addr v10, v5

    .line 57
    iput v4, p0, Lo/py3;->G:I

    .line 58
    .line 59
    sget-object p1, Lo/sy3;->g:Lo/pj2;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lo/i01;->b:Lo/rt0;

    .line 65
    .line 66
    new-instance v0, Lo/ry3;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v7, v0

    .line 70
    invoke-direct/range {v7 .. v12}, Lo/ry3;-><init>(Lo/sy3;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;JLkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object p1, v3

    .line 81
    :goto_0
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :goto_1
    const-string v0, "updateCountdownPlayTime"

    .line 85
    .line 86
    invoke-static {v0, p1}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    return-object v3
.end method
