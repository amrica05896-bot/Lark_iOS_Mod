.class public final Lo/wt;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Lo/nj4;

.field public H:I

.field public final synthetic I:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

.field public final synthetic J:Lo/lk5;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;Lo/lk5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/wt;->I:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    iput-object p2, p0, Lo/wt;->J:Lo/lk5;

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
    invoke-virtual {p0, p1, p2}, Lo/wt;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/wt;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/wt;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/wt;

    iget-object v0, p0, Lo/wt;->I:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    iget-object v1, p0, Lo/wt;->J:Lo/lk5;

    invoke-direct {p1, v0, v1, p2}, Lo/wt;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;Lo/lk5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/wt;->H:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/wt;->I:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 6
    .line 7
    iget-object v3, p0, Lo/wt;->J:Lo/lk5;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/wt;->G:Lo/nj4;

    .line 15
    .line 16
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    new-instance p1, Lo/nj4;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v4, p1, Lo/nj4;->C:Z

    .line 37
    .line 38
    sget-object v1, Lo/i01;->b:Lo/rt0;

    .line 39
    .line 40
    new-instance v5, Lo/vt;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v5, v3, p1, v2, v6}, Lo/vt;-><init>(Lo/lk5;Lo/nj4;Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lo/wt;->G:Lo/nj4;

    .line 47
    .line 48
    iput v4, p0, Lo/wt;->H:I

    .line 49
    .line 50
    invoke-static {p0, v1, v5}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    :goto_0
    iget-boolean p1, v0, Lo/nj4;->C:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, v2, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lo/v66;->B(Lo/lk5;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget p1, Lcom/larkvideo/player/R$string;->subtitle_not_available:I

    .line 71
    .line 72
    invoke-static {p1}, Lo/nr5;->f(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 76
    .line 77
    return-object p1
.end method
