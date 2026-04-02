.class public final synthetic Lo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/t;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/t;->D:Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lo/t;->C:I

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, Lo/t;->D:Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->m0:I

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->U0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, v2, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getPlaylistName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    :cond_1
    move-object v3, p1

    .line 40
    :cond_2
    iget p1, v2, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->i0:I

    .line 41
    .line 42
    new-instance v4, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "source"

    .line 53
    .line 54
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "type"

    .line 58
    .line 59
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "playlist_name"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "media_count"

    .line 68
    .line 69
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v4, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->c0:Lo/k72;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "playlist_bottom_sheet"

    .line 82
    .line 83
    invoke-static {p1, v4, v0}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_0
    sget v0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->m0:I

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
