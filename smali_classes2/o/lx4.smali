.class public final Lo/lx4;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic I:Lcom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/lx4;->H:Lcom/dywx/larkplayer/media/MediaWrapper;

    iput-object p2, p0, Lo/lx4;->I:Lcom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder;

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
    invoke-virtual {p0, p1, p2}, Lo/lx4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/lx4;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/lx4;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/lx4;

    iget-object v0, p0, Lo/lx4;->H:Lcom/dywx/larkplayer/media/MediaWrapper;

    iget-object v1, p0, Lo/lx4;->I:Lcom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder;

    invoke-direct {p1, v0, v1, p2}, Lo/lx4;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/lx4;->G:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/lx4;->H:Lcom/dywx/larkplayer/media/MediaWrapper;

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
    new-instance p1, Lo/vl4;

    .line 28
    .line 29
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Click"

    .line 33
    .line 34
    iput-object v1, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "recover_hidden_song"

    .line 37
    .line 38
    const-string v4, "position_source"

    .line 39
    .line 40
    const-string v5, "recover_hidden_songs_popup"

    .line 41
    .line 42
    invoke-static {p1, v1, v5, v4}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lo/r23;->L:Lo/v20;

    .line 46
    .line 47
    invoke-virtual {p1}, Lo/v20;->D()Lo/r23;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput v3, p0, Lo/lx4;->G:I

    .line 56
    .line 57
    iget-object p1, p1, Lo/r23;->G:Lo/d62;

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lo/d62;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/lx4;->I:Lcom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder;

    .line 67
    .line 68
    invoke-virtual {p1}, Lo/du;->getSource()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v2, v0}, Lcom/dywx/v4/gui/mixlist/viewholder/SearchAudioViewHolder;->K(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 76
    .line 77
    return-object p1
.end method
