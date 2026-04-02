.class public final Lo/z44;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lcom/dywx/v4/gui/fragment/PlayerFragment;

.field public final synthetic I:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/PlayerFragment;Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/z44;->H:Lcom/dywx/v4/gui/fragment/PlayerFragment;

    iput-object p2, p0, Lo/z44;->I:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

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
    invoke-virtual {p0, p1, p2}, Lo/z44;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/z44;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/z44;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/z44;

    iget-object v0, p0, Lo/z44;->H:Lcom/dywx/v4/gui/fragment/PlayerFragment;

    iget-object v1, p0, Lo/z44;->I:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    invoke-direct {p1, v0, v1, p2}, Lo/z44;-><init>(Lcom/dywx/v4/gui/fragment/PlayerFragment;Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/z44;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lo/z44;->H:Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 7
    .line 8
    iget-object v4, p0, Lo/z44;->I:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lo/u04;->C:Lo/u04;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Lo/z44;->G:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v4, p0}, Lo/u04;->g(Landroid/content/Context;Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 45
    .line 46
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lo/u04;->C:Lo/u04;

    .line 52
    .line 53
    invoke-static {v4}, Lo/u04;->i(Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lo/u04;->F:Lo/qh3;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v2, v3, Lcom/dywx/v4/gui/fragment/PlayerFragment;->b0:Lo/fw4;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iput-object v4, v2, Lo/fw4;->b:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 68
    .line 69
    :goto_1
    sget-object v2, Lo/u04;->C:Lo/u04;

    .line 70
    .line 71
    sget-object v2, Lo/u04;->F:Lo/qh3;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lo/y44;

    .line 82
    .line 83
    invoke-direct {v2, v3, p1, v4}, Lo/y44;-><init>(Lcom/dywx/v4/gui/fragment/PlayerFragment;Landroid/net/Uri;Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;->Y:Lo/y44;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/dywx/v4/gui/base/BaseMusicFragment;->l0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v1, Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;->X:Ljava/lang/String;

    .line 93
    .line 94
    sget-object p1, Lo/md;->b:Lo/jd;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v2}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v2, "PlayingErrorPermissionDialog"

    .line 102
    .line 103
    invoke-static {p1, v1, v2}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
