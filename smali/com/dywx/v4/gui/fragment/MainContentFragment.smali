.class public final Lcom/dywx/v4/gui/fragment/MainContentFragment;
.super Lcom/dywx/v4/gui/base/BaseLazyFragment;
.source "SourceFile"

# interfaces
.implements Lo/v72;
.implements Lo/rr3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/MainContentFragment;",
        "Lcom/dywx/v4/gui/base/BaseLazyFragment;",
        "",
        "Lo/v72;",
        "Lo/rr3;",
        "",
        "isVisibleToUser",
        "Lo/bx5;",
        "setUserVisibleHint",
        "<init>",
        "()V",
        "o/lq2",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public K:Lcom/dywx/baseui/util/LVFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f0(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MainContentFragment;->K:Lcom/dywx/baseui/util/LVFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MainContentFragment;->K:Lcom/dywx/baseui/util/LVFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/dywx/baseui/util/LVFragment;->f0(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MainContentFragment;->K:Lcom/dywx/baseui/util/LVFragment;

    .line 2
    .line 3
    instance-of v1, v0, Lo/v72;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo/v72;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lo/v72;->m(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/larkvideo/player/R$id;->content:I

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 p3, -0x1

    .line 20
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const-string p1, "inflater"

    .line 28
    .line 29
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MainContentFragment;->K:Lcom/dywx/baseui/util/LVFragment;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/trello/rxlifecycle/components/RxFragment;->setUserVisibleHint(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MainContentFragment;->K:Lcom/dywx/baseui/util/LVFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MainContentFragment;->K:Lcom/dywx/baseui/util/LVFragment;

    .line 15
    .line 16
    instance-of v1, v0, Lo/s72;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lo/s72;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lo/s72;->b0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MainContentFragment;->K:Lcom/dywx/baseui/util/LVFragment;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/trello/rxlifecycle/components/RxFragment;->setUserVisibleHint(Z)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "key_tab"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "Video"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final v0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dywx/v4/gui/base/BaseLazyFragment;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MainContentFragment;->w0()Lcom/dywx/baseui/util/LVFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/dywx/v4/gui/fragment/MainContentFragment;->x0(Lcom/dywx/baseui/util/LVFragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w0()Lcom/dywx/baseui/util/LVFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "key_tab"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :sswitch_0
    const-string v2, "Folder"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    new-instance v1, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;-><init>()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :sswitch_1
    const-string v2, "VideoPlaylists"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    new-instance v1, Lcom/dywx/v4/gui/fragment/MainVideoPlaylistFragment;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/dywx/v4/gui/fragment/MainVideoPlaylistFragment;-><init>()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :sswitch_2
    const-string v2, "AudioPlaylists"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_4
    new-instance v1, Lcom/dywx/v4/gui/fragment/MainAudioPlaylistFragment;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/dywx/v4/gui/fragment/MainAudioPlaylistFragment;-><init>()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_3
    const-string v2, "Gallery"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    new-instance v1, Lcom/dywx/v4/gui/fragment/GalleryVideoFragment;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/dywx/v4/gui/fragment/GalleryVideoFragment;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :sswitch_4
    const-string v2, "Video"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    new-instance v1, Lcom/dywx/v4/gui/fragment/SearchBarVideoGridFragment;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/dywx/v4/gui/fragment/SearchBarVideoGridFragment;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_5
    const-string v2, "Music"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    new-instance v1, Lcom/dywx/larkplayer/gui/audio/SongsFragment;

    .line 120
    .line 121
    invoke-direct {v1}, Lcom/dywx/larkplayer/gui/audio/SongsFragment;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_6
    const-string v2, "MV"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    new-instance v1, Lcom/dywx/v4/gui/fragment/MVFragment;

    .line 135
    .line 136
    invoke-direct {v1}, Lcom/dywx/v4/gui/fragment/MVFragment;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_7
    const-string v2, "Shorts"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const-string v0, "shorts_tab"

    .line 150
    .line 151
    invoke-static {v0}, Lo/q41;->f(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    invoke-static {v0}, Lo/q41;->a(Ljava/lang/String;)Lo/w32;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    instance-of v2, v0, Lo/v55;

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    check-cast v0, Lo/v55;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    move-object v0, v1

    .line 169
    :goto_1
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-interface {v0}, Lo/v55;->getShortsTabFragment()Lcom/dywx/baseui/util/LVFragment;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_b
    :goto_2
    return-object v1

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x6c700869 -> :sswitch_7
        0x9a9 -> :sswitch_6
        0x473fe05 -> :sswitch_5
        0x4ed245b -> :sswitch_4
        0x57850f32 -> :sswitch_3
        0x6277f9cb -> :sswitch_2
        0x67f26ac6 -> :sswitch_1
        0x7dc2088e -> :sswitch_0
    .end sparse-switch
.end method

.method public final x0(Lcom/dywx/baseui/util/LVFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/MainContentFragment;->K:Lcom/dywx/baseui/util/LVFragment;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v0}, Lo/i94;->f(Landroidx/fragment/app/q;Landroidx/fragment/app/q;)Landroidx/fragment/app/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/larkvideo/player/R$id;->content:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/a;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->e(Z)I

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
