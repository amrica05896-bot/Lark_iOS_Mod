.class public final Lcom/dywx/larkplayer/module/video/VideoFolderFragment;
.super Lcom/dywx/v4/gui/base/BaseLazyFragment;
.source "SourceFile"

# interfaces
.implements Lo/s72;
.implements Lo/vl5;
.implements Lo/qb3;
.implements Lo/v72;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000fH\u0007J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0010H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/video/VideoFolderFragment;",
        "Lcom/dywx/v4/gui/base/BaseLazyFragment;",
        "Lo/s72;",
        "Lo/vl5;",
        "Lo/qb3;",
        "Lo/v72;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;",
        "event",
        "onMessageEvent",
        "Lcom/dywx/larkplayer/eventbus/ReScanEvent;",
        "Lcom/dywx/larkplayer/eventbus/StoragePermissionEvent;",
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
        "SMAP\nVideoFolderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoFolderFragment.kt\ncom/dywx/larkplayer/module/video/VideoFolderFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,394:1\n1855#2,2:395\n1855#2,2:397\n256#3,2:399\n256#3,2:401\n256#3,2:403\n256#3,2:405\n*S KotlinDebug\n*F\n+ 1 VideoFolderFragment.kt\ncom/dywx/larkplayer/module/video/VideoFolderFragment\n*L\n215#1:395,2\n233#1:397,2\n295#1:399,2\n304#1:401,2\n366#1:403,2\n367#1:405,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Y:I


# instance fields
.field public K:Landroidx/recyclerview/widget/RecyclerView;

.field public L:Lo/f26;

.field public M:Landroid/view/ViewStub;

.field public N:I

.field public O:Landroid/view/ViewStub;

.field public P:Landroid/view/View;

.field public Q:Landroid/widget/ProgressBar;

.field public R:Landroid/widget/TextView;

.field public S:Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

.field public T:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

.field public U:Z

.field public V:I

.field public W:I

.field public X:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->N:I

    .line 6
    .line 7
    iput v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->V:I

    .line 8
    .line 9
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "KEY_VIDEO_FOLDER_SORT_BY"

    .line 14
    .line 15
    const/16 v3, -0x9

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->W:I

    .line 22
    .line 23
    iput v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->X:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->T:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "MediaLoadManager"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lo/r23;->U(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "video_folders"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0xc

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, Lo/up0;->H0(Lo/x52;Ljava/lang/String;ZJLo/rn0;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lo/t23;->a:Lo/t23;

    .line 41
    .line 42
    const-string v0, "video_folders"

    .line 43
    .line 44
    invoke-static {v0}, Lo/t23;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(II)V
    .locals 0

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p2}, Lo/sv1;->T(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-static {p2}, Lo/sv1;->d(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_3
    :goto_2
    return-void
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
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "expo_location"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/video/video_folders/"

    return-object v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->W:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->w0()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->W:I

    .line 7
    .line 8
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "KEY_VIDEO_FOLDER_SORT_BY"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    sget p3, Lcom/larkvideo/player/R$layout;->fragment_video_folders:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/larkvideo/player/R$id;->list:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    sget p2, Lcom/larkvideo/player/R$id;->loading:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->Q:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    sget p2, Lcom/larkvideo/player/R$id;->tv_loading:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->R:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p2, Lcom/larkvideo/player/R$id;->no_data_tips_view:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/view/ViewStub;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->M:Landroid/view/ViewStub;

    .line 49
    .line 50
    sget p2, Lcom/larkvideo/player/R$id;->no_storage_permission_stub:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/view/ViewStub;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->O:Landroid/view/ViewStub;

    .line 59
    .line 60
    sget p2, Lcom/larkvideo/player/R$id;->swipeLayout:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->T:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget p3, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 77
    .line 78
    invoke-static {p3, p2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->T:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 83
    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    filled-new-array {p2, p2}, [I

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->T:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lo/vl5;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    new-instance p2, Lo/f26;

    .line 101
    .line 102
    invoke-direct {p2}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance p3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p3, p2, Lo/f26;->F:Ljava/util/ArrayList;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->L:Lo/f26;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-nez p2, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    if-nez p2, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object p3, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->L:Lo/f26;

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lo/rb3;->a()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget-object p3, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-static {p3}, Lo/sv1;->T(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-static {p3}, Lo/sv1;->d(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    return-object p1

    .line 159
    :cond_6
    const-string p1, "inflater"

    .line 160
    .line 161
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    throw p1
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/tv1;->j0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lo/rb3;->e(Lo/qb3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/ReScanEvent;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/eventbus/ReScanEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dywx/v4/gui/base/BaseLazyFragment;->J:Z

    return-void
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;)V
    .locals 1
    .param p1    # Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "video_folders"

    .line 3
    iget-object p1, p1, Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;->C:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->T:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lo/ja0;->n0(Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "event"

    .line 5
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/StoragePermissionEvent;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/eventbus/StoragePermissionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dywx/v4/gui/base/BaseLazyFragment;->J:Z

    return-void

    :cond_0
    const-string p1, "event"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    invoke-static {p0}, Lo/rb3;->b(Lo/qb3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lo/n26;

    .line 24
    .line 25
    invoke-direct {p2, p0, v0}, Lo/n26;-><init>(Lcom/dywx/larkplayer/module/video/VideoFolderFragment;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v0, v2, p2, v1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "view"

    .line 35
    .line 36
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final r0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/nw5;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->z0(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->S:Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->L:Lo/f26;

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    iget-object v0, v0, Lo/f26;->F:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->w0()V

    .line 37
    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_1
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lo/r23;->D:Lo/a63;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo/a63;->q()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/2addr v0, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->w0()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->T:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->S:Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->T:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->S:Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->x0()V

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_6
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->z0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lo/mr2;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, p0}, Lo/mr2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lo/qn3;->b(Ljava/util/concurrent/Callable;)Lo/qn3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lo/sv4;->b:Lo/u20;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lo/bb;->a()Lo/cr2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lo/qn3;->g(Lo/cr2;)Lo/qn3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lo/ap1;->N:Lo/ap1;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/trello/rxlifecycle/components/RxFragment;->e0(Lo/ap1;)Lo/gy5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lo/gy5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lo/qn3;

    .line 47
    .line 48
    new-instance v2, Lo/o26;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lo/o26;-><init>(Lcom/dywx/larkplayer/module/video/VideoFolderFragment;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lo/fj;

    .line 54
    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    invoke-direct {v0, v3, v2}, Lo/fj;-><init>(ILo/xs1;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lo/s6;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-direct {v2, v3, p0}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lo/qn3;->h(Lo/k4;Lo/k4;)Lo/ni5;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->P:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->P:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 5

    .line 1
    invoke-static {}, Lo/nw5;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->T:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->S:Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 28
    .line 29
    if-nez v0, :cond_c

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->O:Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    sget v0, Lcom/larkvideo/player/R$id;->noStoragePermissionView:I

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->S:Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v2, "video_folders"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->setPositionSource(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->S:Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->c()V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->S:Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-static {}, Lo/sx0;->R()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/2addr v1, v2

    .line 75
    iget-object v0, v0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->F:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const/4 v1, 0x0

    .line 85
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->S:Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->b()V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->S:Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    sget v1, Lcom/larkvideo/player/R$drawable;->ic_add:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->setGoIcon(I)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->S:Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iget-object v1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 109
    .line 110
    sget v2, Lcom/larkvideo/player/R$string;->add_videos:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->setGoSetText(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->S:Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget-object v1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 124
    .line 125
    sget v2, Lcom/larkvideo/player/R$string;->no_videos_yet:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->setSubtitleText(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->S:Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->S:Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 142
    .line 143
    if-nez v0, :cond_d

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->x0()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_e
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->U:Z

    .line 154
    .line 155
    if-eqz v0, :cond_10

    .line 156
    .line 157
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->P:Landroid/view/View;

    .line 158
    .line 159
    if-nez v0, :cond_f

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_10
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->M:Landroid/view/ViewStub;

    .line 169
    .line 170
    if-nez v0, :cond_11

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_11
    sget v4, Lcom/larkvideo/player/R$layout;->no_data_tips_view:I

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 176
    .line 177
    .line 178
    :goto_5
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->M:Landroid/view/ViewStub;

    .line 179
    .line 180
    if-eqz v0, :cond_12

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_12
    iput-object v2, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->P:Landroid/view/View;

    .line 187
    .line 188
    if-eqz v2, :cond_13

    .line 189
    .line 190
    sget v0, Lcom/larkvideo/player/R$id;->iv_tips_image:I

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 197
    .line 198
    if-eqz v0, :cond_13

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    sget v2, Lcom/larkvideo/player/R$drawable;->pic_video_empty:I

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v4, "getTheme(...)"

    .line 217
    .line 218
    invoke-static {v2, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget v4, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 222
    .line 223
    invoke-virtual {v0, v2, v4}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColor(Landroid/content/res/Resources$Theme;I)V

    .line 224
    .line 225
    .line 226
    :cond_13
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->P:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v0, :cond_14

    .line 229
    .line 230
    sget v2, Lcom/larkvideo/player/R$id;->tv_tips_content:I

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v0, :cond_14

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget v4, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 249
    .line 250
    invoke-static {v4, v2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    sget v2, Lcom/larkvideo/player/R$string;->folders_not_found:I

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 260
    .line 261
    .line 262
    :cond_14
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->P:Landroid/view/View;

    .line 263
    .line 264
    if-eqz v0, :cond_15

    .line 265
    .line 266
    sget v2, Lcom/larkvideo/player/R$id;->btn_operation:I

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 273
    .line 274
    if-eqz v0, :cond_15

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    sget v2, Lcom/larkvideo/player/R$string;->manage_your_scan_lists:I

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lo/l26;

    .line 285
    .line 286
    invoke-direct {v2, v0, v3}, Lo/l26;-><init>(Lcom/dywx/larkplayer/module/base/widget/LPButton;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    :cond_15
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->U:Z

    .line 293
    .line 294
    :goto_6
    return-void
.end method

.method public final z0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->Q:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/4 v5, 0x0

    .line 31
    :goto_2
    if-eqz v5, :cond_4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    const/16 v5, 0x8

    .line 36
    .line 37
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_4
    iget-object v3, p0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->R:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_5
    if-eqz p1, :cond_6

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_6
    const/4 v1, 0x0

    .line 51
    :goto_5
    if-eqz v1, :cond_7

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_7
    const/16 v2, 0x8

    .line 55
    .line 56
    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_7
    return-void
.end method
