.class public final Lo/g53;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic H:I

.field public final synthetic I:J

.field public final synthetic J:J


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/media/MediaWrapper;IJJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g53;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    iput p2, p0, Lo/g53;->H:I

    iput-wide p3, p0, Lo/g53;->I:J

    iput-wide p5, p0, Lo/g53;->J:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/g53;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/g53;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/g53;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance p1, Lo/g53;

    iget-object v1, p0, Lo/g53;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    iget v2, p0, Lo/g53;->H:I

    iget-wide v3, p0, Lo/g53;->I:J

    iget-wide v5, p0, Lo/g53;->J:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/g53;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;IJJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/g53;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 5
    .line 6
    iget v0, p0, Lo/g53;->H:I

    .line 7
    .line 8
    iput v0, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->w0:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->y0:I

    .line 12
    .line 13
    iget-wide v0, p0, Lo/g53;->I:J

    .line 14
    .line 15
    iget-wide v2, p0, Lo/g53;->J:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->I1(JJ)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 21
    .line 22
    return-object p1
.end method
