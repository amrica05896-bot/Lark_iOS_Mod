.class public final Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;
.super Lcom/dywx/v4/gui/base/BaseLazyFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;",
        "Lcom/dywx/v4/gui/base/BaseLazyFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "onResume",
        "Lcom/dywx/larkplayer/eventbus/VideoFolderRefreshEvent;",
        "event",
        "onAudioFolderRefreshEvent",
        "<init>",
        "()V",
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
        "SMAP\nScanFileFoldersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanFileFoldersFragment.kt\ncom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,133:1\n56#2,3:134\n256#3,2:137\n256#3,2:139\n*S KotlinDebug\n*F\n+ 1 ScanFileFoldersFragment.kt\ncom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment\n*L\n35#1:134,3\n111#1:137,2\n112#1:139,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public final K:Lo/l96;

.field public L:Lo/oq1;

.field public M:Lo/mr;

.field public final N:Lo/e02;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/vr1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lo/vr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lo/ru4;

    .line 11
    .line 12
    invoke-static {v1}, Lo/qj4;->a(Ljava/lang/Class;)Lo/c90;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lo/yd3;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, v3, v0}, Lo/yd3;-><init>(ILo/vs1;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v1, v2, v0}, Lo/mk0;->e(Landroidx/fragment/app/Fragment;Lo/c90;Lo/vs1;Lo/vs1;)Lo/l96;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->K:Lo/l96;

    .line 28
    .line 29
    new-instance v0, Lo/e02;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lo/e02;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->N:Lo/e02;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->w0()Lo/ru4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/ru4;->J:Lo/k6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v2, v0, Lo/h6;->b:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lo/t23;->a:Lo/t23;

    .line 16
    .line 17
    const-string v2, "cancel"

    .line 18
    .line 19
    invoke-static {v2}, Lo/t23;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v3, v0, Lo/h6;->b:Z

    .line 23
    .line 24
    iget-object v2, v0, Lo/h6;->c:Lo/se5;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lo/wf2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v2, Lo/k6;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v4, "key_video_scan_filter"

    .line 34
    .line 35
    invoke-static {v4, v2}, Lo/ae0;->L(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lo/r23;->L:Lo/v20;

    .line 39
    .line 40
    invoke-virtual {v2}, Lo/v20;->D()Lo/r23;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "MediaLoadManager"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Lo/r23;->U(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v0, Lo/h6;->b:Z

    .line 55
    .line 56
    sget-object v2, Lo/i01;->b:Lo/rt0;

    .line 57
    .line 58
    invoke-static {v2}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Lo/g6;

    .line 63
    .line 64
    invoke-direct {v4, v0, v1}, Lo/g6;-><init>(Lo/h6;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-static {v2, v1, v3, v4, v5}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lo/h6;->c:Lo/se5;

    .line 73
    .line 74
    return v3

    .line 75
    :cond_2
    const-string v0, "scan"

    .line 76
    .line 77
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final g0()Lo/n72;
    .locals 3

    .line 1
    new-instance v0, Lo/vl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "operation_source"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/video/file_filter_settings/"

    return-object v0
.end method

.method public final onAudioFolderRefreshEvent(Lcom/dywx/larkplayer/eventbus/VideoFolderRefreshEvent;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/eventbus/VideoFolderRefreshEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->w0()Lo/ru4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/ru4;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    sget p3, Lo/oq1;->Q:I

    .line 5
    .line 6
    sget-object p3, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    sget p3, Lcom/larkvideo/player/R$layout;->fragment_scan_folders:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p3, p2, v0, p2}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/oq1;

    .line 16
    .line 17
    const-string p3, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->L:Lo/oq1;

    .line 23
    .line 24
    new-instance p3, Lo/mr;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "getContext(...)"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->N:Lo/e02;

    .line 38
    .line 39
    invoke-direct {p3, p1, v1}, Lo/mr;-><init>(Landroid/content/Context;Lo/up0;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->M:Lo/mr;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->L:Lo/oq1;

    .line 45
    .line 46
    const-string v1, "binding"

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lo/oq1;->O:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->L:Lo/oq1;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    iget-object v2, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lo/oq1;->O:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->x0(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->w0()Lo/ru4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lo/ru4;->F:Lo/qh3;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-instance v3, Lo/ku4;

    .line 92
    .line 93
    invoke-direct {v3, p0, v0}, Lo/ku4;-><init>(Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lo/ko1;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v4, v3}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->w0()Lo/ru4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lo/ru4;->G:Lo/qh3;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    new-instance v0, Lo/ku4;

    .line 117
    .line 118
    invoke-direct {v0, p0, v2}, Lo/ku4;-><init>(Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lo/ko1;

    .line 122
    .line 123
    invoke-direct {v2, v4, v0}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3, v2}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->L:Lo/oq1;

    .line 130
    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 134
    .line 135
    const-string p2, "getRoot(...)"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_0
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_1
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_2
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_3
    const-string p1, "inflater"

    .line 154
    .line 155
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/or6;->i0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lo/tq0;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2}, Lo/tq0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Lo/no3;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->w0()Lo/ru4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lo/ru4;->H:Lo/qh3;

    .line 36
    .line 37
    sget-object v1, Lo/gw1;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {}, Lo/s33;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget v2, Lcom/larkvideo/player/R$string;->switch_on:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v2, Lcom/larkvideo/player/R$string;->off2:I

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "getString(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "getViewLifecycleOwner(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lo/mu4;

    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, Lo/mu4;-><init>(Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v0, v2, p2, v1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "view"

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final w0()Lo/ru4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->K:Lo/l96;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/ru4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->L:Lo/oq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v3, "llEmpty"

    .line 9
    .line 10
    iget-object v0, v0, Lo/oq1;->P:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 11
    .line 12
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v5, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;->L:Lo/oq1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "list"

    .line 32
    .line 33
    iget-object v0, v0, Lo/oq1;->O:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
