.class public final Lo/g03;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic H:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

.field public final synthetic I:Lo/th4;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Lo/th4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g03;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    iput-object p2, p0, Lo/g03;->H:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    iput-object p3, p0, Lo/g03;->I:Lo/th4;

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
    invoke-virtual {p0, p1, p2}, Lo/g03;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/g03;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/g03;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/g03;

    iget-object v0, p0, Lo/g03;->H:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    iget-object v1, p0, Lo/g03;->I:Lo/th4;

    iget-object v2, p0, Lo/g03;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/g03;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Lo/th4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/g03;->H:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->Q:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lo/g03;->I:Lo/th4;

    .line 9
    .line 10
    iget-object v0, v0, Lo/th4;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "media_info_rcmd_popup"

    .line 13
    .line 14
    iget-object v2, p0, Lo/g03;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 15
    .line 16
    invoke-static {v1, v2, p1, v0}, Lo/e00;->P(Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 20
    .line 21
    return-object p1
.end method
