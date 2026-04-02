.class public final Lcom/dywx/larkplayer/gui/dialogs/DeleteSongDialog;
.super Lcom/dywx/v4/gui/base/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dywx/larkplayer/gui/dialogs/DeleteSongDialog;",
        "Lcom/dywx/v4/gui/base/BaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
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


# instance fields
.field public U:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public V:Ljava/lang/String;

.field public final W:Lo/r23;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/DeleteSongDialog;->V:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/DeleteSongDialog;->W:Lo/r23;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Lcom/larkvideo/player/R$id;->click_view:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_2
    :goto_1
    sget v1, Lcom/larkvideo/player/R$id;->btn_sure:I

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v1, :cond_5

    .line 36
    .line 37
    new-instance p1, Lo/f85;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Lo/f85;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/dywx/larkplayer/gui/dialogs/DeleteSongDialog;->W:Lo/r23;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeleteSongDialog;->U:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    move-object v4, v0

    .line 59
    iget-object v7, p0, Lcom/dywx/larkplayer/gui/dialogs/DeleteSongDialog;->V:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v8, Lo/ax0;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {v8, v0, p0, p1}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual/range {v2 .. v8}, Lo/r23;->B(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;ZZLjava/lang/String;Lo/xs1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_2
    sget v0, Lcom/larkvideo/player/R$id;->btn_cancel:I

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v0, :cond_8

    .line 109
    .line 110
    :goto_3
    return-void

    .line 111
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v2, "media_info"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, p3

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/DeleteSongDialog;->U:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string p3, "source"

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :cond_2
    if-nez p3, :cond_3

    .line 45
    .line 46
    const-string p3, ""

    .line 47
    .line 48
    :cond_3
    iput-object p3, p0, Lcom/dywx/larkplayer/gui/dialogs/DeleteSongDialog;->V:Ljava/lang/String;

    .line 49
    .line 50
    sget p3, Lcom/larkvideo/player/R$layout;->dialog_common_tips:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p2, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget p3, Lcom/larkvideo/player/R$string;->delete_song_title:I

    .line 69
    .line 70
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget p2, Lcom/larkvideo/player/R$id;->tv_message:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    sget v0, Lcom/larkvideo/player/R$plurals;->delete_song_from_device:I

    .line 93
    .line 94
    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget p2, Lcom/larkvideo/player/R$id;->btn_sure:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    sget p2, Lcom/larkvideo/player/R$id;->btn_cancel:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    const-string p1, "inflater"

    .line 125
    .line 126
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p3
.end method
