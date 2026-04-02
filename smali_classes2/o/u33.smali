.class public final Lo/u33;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic H:J


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/media/MediaWrapper;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u33;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    iput-wide p2, p0, Lo/u33;->H:J

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
    invoke-virtual {p0, p1, p2}, Lo/u33;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/u33;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/u33;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/u33;

    iget-object v0, p0, Lo/u33;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    iget-wide v1, p0, Lo/u33;->H:J

    invoke-direct {p1, v0, v1, v2, p2}, Lo/u33;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3e8

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    iget-wide v2, p0, Lo/u33;->H:J

    .line 8
    .line 9
    mul-long v2, v2, v0

    .line 10
    .line 11
    iget-object p1, p0, Lo/u33;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->y1(J)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 17
    .line 18
    const-string v0, "length"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lo/f13;->P0(Lcom/dywx/larkplayer/media/MediaWrapper;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 28
    .line 29
    return-object p1
.end method
