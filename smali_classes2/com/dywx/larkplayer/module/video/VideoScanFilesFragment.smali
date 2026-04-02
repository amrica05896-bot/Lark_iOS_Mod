.class public final Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;
.super Lcom/dywx/v4/gui/mixlist/BaseListFragment;
.source "SourceFile"

# interfaces
.implements Lo/l42;
.implements Lo/z56;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment<",
        "Ljava/util/List<",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        ">;>;",
        "Lo/l42;",
        "Lo/z56;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u00020\u00042\u00020\u0005:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;",
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment;",
        "",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        "Lo/l42;",
        "Lo/z56;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "<init>",
        "()V",
        "o/vb5",
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
        "SMAP\nVideoScanFilesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoScanFilesFragment.kt\ncom/dywx/larkplayer/module/video/VideoScanFilesFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,366:1\n1603#2,9:367\n1855#2:376\n1856#2:378\n1612#2:379\n766#2:380\n857#2,2:381\n1054#2:383\n766#2:384\n857#2:385\n858#2:387\n350#2,7:388\n1855#2,2:395\n350#2,7:397\n1#3:377\n1#3:386\n157#4,8:404\n*S KotlinDebug\n*F\n+ 1 VideoScanFilesFragment.kt\ncom/dywx/larkplayer/module/video/VideoScanFilesFragment\n*L\n179#1:367,9\n179#1:376\n179#1:378\n179#1:379\n205#1:380\n205#1:381,2\n210#1:383\n216#1:384\n216#1:385\n216#1:387\n263#1:388,7\n273#1:395,2\n307#1:397,7\n179#1:377\n127#1:404,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public T:Landroid/os/Bundle;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Lcom/google/android/material/appbar/MaterialToolbar;

.field public X:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/util/LinkedHashSet;

.field public final a0:Lo/bm5;


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
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->U:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->Y:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->Z:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    sget-object v0, Lo/sg3;->F:Lo/sg3;

    .line 23
    .line 24
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->a0:Lo/bm5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Ljava/lang/String;)Lo/qn3;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lo/mr2;

    .line 4
    .line 5
    const/4 v0, 0x7

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
    new-instance v0, Lo/e76;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lo/e76;-><init>(Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lo/fj;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, v0}, Lo/fj;-><init>(ILo/xs1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lo/qn3;->a(Lo/us1;)Lo/qn3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lo/sv4;->b:Lo/u20;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "subscribeOn(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    const-string p1, "offset"

    .line 46
    .line 47
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
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

.method public final J(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 0

    .line 1
    return-void
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
    sget v1, Lcom/larkvideo/player/R$string;->no_videos_yet:I

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

.method public final N0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->X:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->U:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1, p1}, Lo/up0;->R0(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f0(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewOverlay;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->Z:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    const-string v0, "KEY_MEDIA_URL"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->Y:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v1, -0x1

    .line 110
    :goto_2
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, v1}, Lo/e86;->d(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public final i(ILcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    sget-object v3, Lo/ek1;->a:Lo/sj1;

    .line 9
    .line 10
    const-string v4, "switch_scan_page_play_video"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lo/sj1;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    iget-object v1, v0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->Z:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v3, Lcom/larkvideo/player/R$id;->ml_item_thumbnail:I

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v3, v1}, Lo/e86;->i(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->T:Landroid/os/Bundle;

    .line 55
    .line 56
    :cond_1
    invoke-static/range {p0 .. p0}, Lo/d34;->R(Lo/z56;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, v0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->Y:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v1}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3, v1}, Lo/hi6;->u0(ILjava/util/List;)Lo/su3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v1, Lo/su3;->C:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, v1, Lo/su3;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-virtual {v4, v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->v1(I)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-virtual {v4, v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->L(I)V

    .line 101
    .line 102
    .line 103
    new-instance v20, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v15, "click_media"

    .line 109
    .line 110
    const-string v16, "scan_video_folder_detail"

    .line 111
    .line 112
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v12, v5

    .line 117
    check-cast v12, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    invoke-static/range {v12 .. v20}, Lo/e00;->z(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 138
    .line 139
    const-string v5, "mActivity"

    .line 140
    .line 141
    invoke-static {v6, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v7, "scan_video_folder_detail"

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/16 v10, 0xc

    .line 149
    .line 150
    move-object v5, v4

    .line 151
    invoke-static/range {v5 .. v10}, Lo/hi6;->R(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v5, 0x0

    .line 159
    invoke-static {v5}, Lo/d34;->N(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 163
    .line 164
    invoke-direct {v6}, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iput v7, v6, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->F:I

    .line 172
    .line 173
    const-string v7, "scan_video_folder_detail"

    .line 174
    .line 175
    iput-object v7, v6, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->E:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v4}, Lo/e86;->h(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_3

    .line 182
    .line 183
    iget-object v7, v0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->T:Landroid/os/Bundle;

    .line 184
    .line 185
    if-eqz v7, :cond_3

    .line 186
    .line 187
    const-string v8, "seek_position"

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-static {v11}, Lo/d34;->q(Z)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v4, :cond_4

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_1
    invoke-static {v3, v1, v5, v2, v6}, Lo/sx0;->i0(Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    sget v2, Lcom/larkvideo/player/R$string;->unable_play_video:I

    .line 216
    .line 217
    invoke-static {v2}, Lo/nr5;->f(I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lo/vl4;

    .line 221
    .line 222
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v3, "MediaScan"

    .line 226
    .line 227
    iput-object v3, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 228
    .line 229
    const-string v3, "media_click_from_scan"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lo/vl4;->d(Lo/o62;)Lo/vl4;

    .line 235
    .line 236
    .line 237
    const-string v1, "video_scan"

    .line 238
    .line 239
    const-string v3, "from"

    .line 240
    .line 241
    invoke-virtual {v2, v1, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 245
    .line 246
    .line 247
    :goto_2
    return-void

    .line 248
    :cond_6
    const-string v1, "data"

    .line 249
    .line 250
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "scan_video_folder_detail"

    return-object v0
.end method

.method public final l(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/r24;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p2, p0, p1, v1}, Lo/r24;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/scan/video_scan_files/"

    return-object v0
.end method

.method public final n0()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->W:Lcom/google/android/material/appbar/MaterialToolbar;

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
    iput-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->W:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    sget p2, Lcom/larkvideo/player/R$id;->iv_back:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p2, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lcom/larkvideo/player/R$id;->switch_filter:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->X:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    instance-of p3, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 58
    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->W:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->j0(Landroidx/appcompat/widget/Toolbar;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object p1

    .line 67
    :cond_2
    const-string p1, "inflater"

    .line 68
    .line 69
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
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
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lo/pb2;

    .line 8
    .line 9
    const/4 v1, 0x6

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
    iput-object p1, p0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->U:Ljava/lang/String;

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
    iput-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->V:Ljava/lang/String;

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
    move-result-object p1

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object p1, v0

    .line 77
    :goto_4
    if-nez p1, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->V:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_5
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->U:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->a0:Lo/bm5;

    .line 88
    .line 89
    invoke-virtual {p2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lo/up0;->Y(Ljava/lang/String;Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    xor-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->N0(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->X:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 105
    .line 106
    const/4 p2, 0x3

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    new-instance v1, Lo/uh2;

    .line 110
    .line 111
    invoke-direct {v1, p2, p0}, Lo/uh2;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "getViewLifecycleOwner(...)"

    .line 122
    .line 123
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Lo/f76;

    .line 131
    .line 132
    invoke-direct {v1, p0, v0}, Lo/f76;-><init>(Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {p1, v0, v2, v1, p2}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    const-string p1, "view"

    .line 141
    .line 142
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final u(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "media"

    .line 5
    .line 6
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final x0(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->Y:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 31
    .line 32
    new-instance v1, Lo/v16;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0xd

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v2 .. v7}, Lo/v16;-><init>(Lcom/dywx/v4/gui/model/PlaylistInfo;Lo/l42;Ljava/util/Map;II)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    const-string v4, "video_folders_detail"

    .line 48
    .line 49
    invoke-static {p1, v4, v1, v2, v3}, Lo/oq2;->t(Ljava/util/List;Ljava/lang/String;Lo/v16;II)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :goto_0
    return-object p1

    .line 58
    :cond_1
    const-string p1, "data"

    .line 59
    .line 60
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final z(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .line 1
    return-void
.end method
