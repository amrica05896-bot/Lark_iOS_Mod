.class public final Lo/lg3;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/lg3;->H:Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;

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
    invoke-virtual {p0, p1, p2}, Lo/lg3;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/lg3;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/lg3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo/lg3;

    iget-object v0, p0, Lo/lg3;->H:Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;

    invoke-direct {p1, v0, p2}, Lo/lg3;-><init>(Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/lg3;->G:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/lg3;->H:Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;

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
    new-instance p1, Lo/f85;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Lo/f85;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lo/lg3;->G:I

    .line 35
    .line 36
    invoke-static {v2, p1, p0}, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;->x0(Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;Lo/f85;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 47
    .line 48
    return-object p1
.end method
