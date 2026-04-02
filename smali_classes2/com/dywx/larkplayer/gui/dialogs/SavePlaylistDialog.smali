.class public final Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;
.super Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment<",
        "Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;",
        "Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;",
        "Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;",
        "<init>",
        "()V",
        "o/m75",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavePlaylistDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavePlaylistDialog.kt\ncom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1549#2:147\n1620#2,3:148\n*S KotlinDebug\n*F\n+ 1 SavePlaylistDialog.kt\ncom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog\n*L\n73#1:147\n73#1:148,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic c0:I


# instance fields
.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a0:Ljava/util/ArrayList;

.field public b0:Lo/lt1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->Z:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/larkvideo/player/R$string;->add_to:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "source"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->Y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v1, "PLAYLIST_TYPE"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    iput p1, p0, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->X:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string v0, "PLAYLIST_TRACKS"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    iput-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->a0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string v0, "PLAYLIST_APPEND"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p1, 0x1

    .line 65
    :goto_2
    iput-boolean p1, p0, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->Z:Z

    .line 66
    .line 67
    return-void
.end method

.method public final x0()Ljava/util/ArrayList;
    .locals 15

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/larkvideo/player/R$string;->new_playlist:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/larkvideo/player/R$string;->create_new_playlist:I

    .line 10
    .line 11
    :goto_0
    new-array v1, v1, [Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 12
    .line 13
    new-instance v12, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    move-object v3, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/16 v11, 0x1dd

    .line 37
    .line 38
    move-object v2, v12

    .line 39
    invoke-direct/range {v2 .. v11}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v12, v1, v0

    .line 44
    .line 45
    invoke-static {v1}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 50
    .line 51
    iget v1, p0, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->X:I

    .line 52
    .line 53
    invoke-static {v1}, Lo/f13;->r0(I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 81
    .line 82
    new-instance v14, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 83
    .line 84
    iget-object v5, v3, Lcom/dywx/larkplayer/media/PlaylistWrapper;->C:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    iget-object v7, v3, Lcom/dywx/larkplayer/media/PlaylistWrapper;->G:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x6

    .line 94
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/16 v13, 0x1c5

    .line 98
    .line 99
    move-object v4, v14

    .line 100
    invoke-direct/range {v4 .. v13}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final y0(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo/s61;->C:Lo/s61;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lo/lt4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo/lt4;-><init>(Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const-class v2, Lcom/dywx/v4/gui/fragment/bottomsheet/SaveVideoPlaylistViewHolder;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, p1, v3, v0, v1}, Lo/e00;->x(Ljava/lang/Class;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
