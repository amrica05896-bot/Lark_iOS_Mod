.class public final Lo/b64;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Landroid/app/Activity;

.field public final synthetic L:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/b64;->H:Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;

    iput-object p2, p0, Lo/b64;->I:Ljava/lang/String;

    iput-object p3, p0, Lo/b64;->J:Ljava/lang/String;

    iput-object p4, p0, Lo/b64;->K:Landroid/app/Activity;

    iput-object p5, p0, Lo/b64;->L:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/b64;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/b64;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/b64;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Lo/b64;

    iget-object v1, p0, Lo/b64;->H:Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;

    iget-object v2, p0, Lo/b64;->I:Ljava/lang/String;

    iget-object v3, p0, Lo/b64;->J:Ljava/lang/String;

    iget-object v4, p0, Lo/b64;->K:Landroid/app/Activity;

    iget-object v5, p0, Lo/b64;->L:Ljava/lang/Integer;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/b64;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/b64;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lo/b64;->H:Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

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
    sget p1, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->d0:I

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->B0()Lo/e64;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lo/e64;->G:Lo/qh3;

    .line 34
    .line 35
    iget-object v1, p0, Lo/b64;->I:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lo/i01;->b:Lo/rt0;

    .line 41
    .line 42
    new-instance v1, Lo/a64;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Lo/b64;->K:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v6, p0, Lo/b64;->L:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v1, v3, v5, v6, v4}, Lo/a64;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;Landroid/app/Activity;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lo/b64;->G:I

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    sget p1, Lcom/larkvideo/player/R$string;->playlist_name_has_existed:I

    .line 70
    .line 71
    invoke-static {p1}, Lo/nr5;->f(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x2

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    const-string v4, "save_edit_playlist_succeed"

    .line 79
    .line 80
    iget-object v5, p0, Lo/b64;->J:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    sget p1, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->d0:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->B0()Lo/e64;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lo/e64;->G:Lo/qh3;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/16 v11, 0xf4

    .line 102
    .line 103
    invoke-static/range {v4 .. v11}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->B0()Lo/e64;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lo/e64;->G:Lo/qh3;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Lo/sv1;->I()Z

    .line 119
    .line 120
    .line 121
    sget p1, Lcom/larkvideo/player/R$string;->successfully_modified:I

    .line 122
    .line 123
    invoke-static {p1}, Lo/nr5;->f(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-object p1, v3, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->a0:Lcom/dywx/larkplayer/gui/dialogs/EditPlaylistDialog;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 134
    .line 135
    return-object p1
.end method
