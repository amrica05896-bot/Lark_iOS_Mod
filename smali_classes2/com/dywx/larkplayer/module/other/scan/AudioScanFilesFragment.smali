.class public final Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;
.super Lcom/dywx/v4/gui/mixlist/BaseListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment<",
        "Ljava/util/List<",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;",
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment;",
        "",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "<init>",
        "()V",
        "o/v20",
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
        "SMAP\nAudioScanFilesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioScanFilesFragment.kt\ncom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,176:1\n1603#2,9:177\n1855#2:186\n1856#2:188\n1612#2:189\n766#2:191\n857#2,2:192\n1054#2:194\n1#3:187\n1#3:190\n157#4,8:195\n*S KotlinDebug\n*F\n+ 1 AudioScanFilesFragment.kt\ncom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment\n*L\n121#1:177,9\n121#1:186\n121#1:188\n121#1:189\n150#1:191\n150#1:192,2\n158#1:194\n121#1:187\n81#1:195,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Lcom/google/android/material/appbar/MaterialToolbar;

.field public W:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;->T:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Ljava/lang/String;)Lo/qn3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lo/mr2;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, v0, p0}, Lo/mr2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lo/qn3;->b(Ljava/util/concurrent/Callable;)Lo/qn3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lo/sv4;->b:Lo/u20;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "subscribeOn(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p1, "offset"

    .line 30
    .line 31
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final E0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_media_scan_files:I

    return v0
.end method

.method public final H0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "data"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final L0(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->L0(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/larkvideo/player/R$id;->tv_tips_content:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v1, Lcom/larkvideo/player/R$string;->no_songs_yet:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v0, ""

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/scan/audio_scan_files/"

    return-object v0
.end method

.method public final n0()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;->V:Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/larkvideo/player/R$id;->toolbar:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;->V:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    sget p2, Lcom/larkvideo/player/R$id;->switch_filter:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;->W:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of p3, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 42
    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;->V:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->j0(Landroidx/appcompat/widget/Toolbar;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1

    .line 51
    :cond_2
    const-string p1, "inflater"

    .line 52
    .line 53
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lo/pb2;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p2, v1, p1}, Lo/pb2;-><init>(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Lo/no3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p2, "folder_path"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    const-string p2, ""

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :cond_1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;->T:Ljava/lang/String;

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
    const-string v1, "folder_name"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p1, v0

    .line 51
    :goto_1
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object p2, p1

    .line 55
    :goto_2
    iput-object p2, p0, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;->U:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object p1, v0

    .line 69
    :goto_3
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    if-nez v0, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;->U:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_4
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;->T:Ljava/lang/String;

    .line 84
    .line 85
    const-string p2, "key_scan_filter_folder"

    .line 86
    .line 87
    invoke-static {p2}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v0, "key_hide_folder_has_audio"

    .line 92
    .line 93
    invoke-static {v0}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-direct {v1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lo/ma0;->E0(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2}, Lo/up0;->Y(Ljava/lang/String;Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;->W:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-nez p2, :cond_8

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    xor-int/2addr p1, v0

    .line 134
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    :goto_6
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;->W:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    new-instance p2, Lo/uh2;

    .line 142
    .line 143
    invoke-direct {p2, v0, p0}, Lo/uh2;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void

    .line 150
    :cond_a
    const-string p1, "view"

    .line 151
    .line 152
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public final x0(Ljava/lang/Object;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    check-cast v10, Ljava/util/List;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    if-eqz v10, :cond_1

    .line 7
    .line 8
    new-instance v12, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v13, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->b0:Lo/oq2;

    .line 22
    .line 23
    new-instance v14, Lo/qi;

    .line 24
    .line 25
    new-instance v15, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move-object/from16 v9, p0

    .line 29
    .line 30
    iget-object v2, v9, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;->U:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x79

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    move-object v0, v15

    .line 41
    move-object v3, v10

    .line 42
    move-object/from16 v9, v16

    .line 43
    .line 44
    invoke-direct/range {v0 .. v9}, Lcom/dywx/v4/gui/model/PlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILo/ps0;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {v14, v15, v11, v11, v0}, Lo/qi;-><init>(Lcom/dywx/v4/gui/model/PlaylistInfo;Lo/l42;Ljava/util/LinkedHashMap;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "audio_folders_detail"

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    invoke-virtual {v13, v10, v0, v1, v14}, Lo/oq2;->q(Ljava/util/List;Ljava/lang/String;ILo/qi;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v12

    .line 63
    :cond_1
    const-string v0, "data"

    .line 64
    .line 65
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v11
.end method
